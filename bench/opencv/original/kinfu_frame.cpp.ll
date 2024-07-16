target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x float] }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::kinfu::Intr" = type { float, float, float, float }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::kinfu::Intr::Reprojector" = type { float, float, float, float }
%"struct.cv::kinfu::Intr::Projector" = type { float, float, float, float }
%"struct.cv::kinfu::ComputePointsNormalsColorsInvoker" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, [4 x i8] }>
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Affine3" = type { %"class.cv::Matx.1" }
%"class.cv::Matx.1" = type { [16 x float] }
%"class.cv::Mat_.0" = type { %"class.cv::Mat" }
%"class.cv::Mat_.2" = type { %"class.cv::Mat" }
%"struct.cv::kinfu::RenderInvoker" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, %"class.cv::Affine3", %"class.cv::Size_" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"struct.cv::kinfu::RenderColorInvoker" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, %"class.cv::Affine3", %"class.cv::Size_" }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"struct.cv::kinfu::ComputePointsNormalsInvoker" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, float, [4 x i8] }>
%"struct.cv::kinfu::PyrDownBilateralInvoker" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, float, [4 x i8] }>
%"class.cv::Point3_" = type { float, float, float }
%"class.cv::Vec.3" = type { %"class.cv::Matx.4" }
%"class.cv::Matx.4" = type { [4 x float] }
%"class.cv::Point_" = type { float, float }
%"struct.cv::Matx_ScaleOp" = type { i8 }
%"class.cv::Vec.5" = type { %"class.cv::Matx.6" }
%"class.cv::Matx.6" = type { [4 x i8] }
%"struct.cv::Matx_SubOp" = type { i8 }

$_ZN2cv3VecIfLi3EEC2Efff = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZNK2cv5kinfu4Intr15makeReprojectorEv = comdat any

$_ZNK2cv5kinfu4Intr13makeProjectorEv = comdat any

$_ZN2cv5kinfu33ComputePointsNormalsColorsInvokerC2ERKNS_4Mat_IfEERKNS2_INS_3VecIfLi4EEEEERS8_SB_SB_RKNS0_4Intr11ReprojectorERKNSC_9ProjectorEf = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv5kinfu33ComputePointsNormalsColorsInvokerD2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNK2cv5Size_IiE4areaEv = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE = comdat any

$_ZN2cv4Mat_INS_3VecIhLi4EEEEC2EONS_3MatE = comdat any

$_ZN2cv5kinfu13RenderInvokerC2ERKNS_4Mat_INS_3VecIfLi4EEEEES7_RNS2_INS3_IhLi4EEEEENS_7Affine3IfEENS_5Size_IiEE = comdat any

$_ZN2cv5kinfu13RenderInvokerD2Ev = comdat any

$_ZN2cv4Mat_INS_3VecIhLi4EEEED2Ev = comdat any

$_ZN2cv4Mat_INS_3VecIfLi4EEEED2Ev = comdat any

$_ZN2cv5kinfu18RenderColorInvokerC2ERKNS_4Mat_INS_3VecIfLi4EEEEES7_RNS2_INS3_IhLi4EEEEENS_7Affine3IfEENS_5Size_IiEE = comdat any

$_ZN2cv5kinfu18RenderColorInvokerD2Ev = comdat any

$_ZN2cv4Mat_IfEC2EONS_3MatE = comdat any

$_ZN2cv4Mat_IfEC2Ev = comdat any

$_ZNK2cv4Mat_IfE5cloneEv = comdat any

$_ZN2cv17_InputOutputArrayC2IfEERNS_4Mat_IT_EE = comdat any

$_ZN2cv17_InputOutputArrayD2Ev = comdat any

$_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE = comdat any

$_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv4Mat_IfEaSERKS1_ = comdat any

$_ZN2cv4Mat_IfEC2ERKS1_ = comdat any

$_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE = comdat any

$_ZNK2cv5kinfu4Intr5scaleEi = comdat any

$_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_ = comdat any

$_ZN2cv4Mat_IfED2Ev = comdat any

$_ZN2cv4Mat_IfEaSEOS1_ = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv5kinfu4Intr11ReprojectorC2ES1_ = comdat any

$_ZN2cv5kinfu4Intr9ProjectorC2ES1_ = comdat any

$_ZN2cv16ParallelLoopBodyC2Ev = comdat any

$_ZN2cv5kinfu33ComputePointsNormalsColorsInvokerD0Ev = comdat any

$_ZNK2cv5kinfu33ComputePointsNormalsColorsInvokerclERKNS_5RangeE = comdat any

$_ZNK2cv4Mat_IfEixEi = comdat any

$_ZN2cv4Mat_INS_3VecIfLi4EEEEixEi = comdat any

$_ZNK2cv5kinfu4Intr11ReprojectorclIfEENS_7Point3_IT_EES6_ = comdat any

$_ZN2cv7Point3_IfEC2Efff = comdat any

$_ZNK2cv5kinfu4Intr9ProjectorclIfEENS_6Point_IT_EENS_7Point3_IS5_EE = comdat any

$_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE = comdat any

$_ZNK2cv7Point3_IfE5crossERKS1_ = comdat any

$_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv = comdat any

$_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_ = comdat any

$_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE = comdat any

$_ZNK2cv3Mat2atINS_3VecIfLi4EEEEERKT_ii = comdat any

$_ZN2cv5kinfu8colorFixERNS_7Point3_IfEE = comdat any

$_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE = comdat any

$_ZN2cv6Point_IfEC2Eff = comdat any

$_ZNK2cv3VecIfLi3EEixEi = comdat any

$_ZN2cv3VecIfLi3EEC2Ev = comdat any

$_ZN2cv4MatxIfLi3ELi1EEC2Ev = comdat any

$_ZN2cv12Matx_ScaleOpC2Ev = comdat any

$_ZN2cv3VecIfLi3EEC2IdEERKNS_4MatxIfLi3ELi1EEET_NS_12Matx_ScaleOpE = comdat any

$_ZN2cv12Matx_ScaleOpC2ERKS0_ = comdat any

$_ZN2cv4MatxIfLi3ELi1EEC2IdEERKS1_T_NS_12Matx_ScaleOpE = comdat any

$_ZNK2cv3VecIfLi4EEixEi = comdat any

$_ZN2cv3VecIfLi4EEC2Effff = comdat any

$_ZN2cv4MatxIfLi4ELi1EEC2Effff = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv5kinfu13RenderInvokerD0Ev = comdat any

$_ZNK2cv5kinfu13RenderInvokerclERKNS_5RangeE = comdat any

$_ZN2cv4Mat_INS_3VecIhLi4EEEEixEi = comdat any

$_ZNK2cv4Mat_INS_3VecIfLi4EEEEixEi = comdat any

$_ZN2cv3VecIhLi4EEC2Ev = comdat any

$_ZN2cv5kinfu5isNaNENS_7Point3_IfEE = comdat any

$_ZN2cv3VecIhLi4EEC2Ehhhh = comdat any

$_ZNK2cv7Affine3IfE11translationEv = comdat any

$_ZNK2cv7Point3_IfE3dotERKS1_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN2cv5kinfu7specPowILi20EEEff = comdat any

$_ZN2cv4MatxIhLi4ELi1EEC2Ev = comdat any

$_ZN2cv4MatxIhLi4ELi1EEC2Ehhhh = comdat any

$_ZN2cv10Matx_SubOpC2Ev = comdat any

$_ZN2cv3VecIfLi3EEC2ERKNS_4MatxIfLi3ELi1EEES5_NS_10Matx_SubOpE = comdat any

$_ZN2cv10Matx_SubOpC2ERKS0_ = comdat any

$_ZN2cv4MatxIfLi3ELi1EEC2ERKS1_S3_NS_10Matx_SubOpE = comdat any

$_ZN2cv5kinfu7specPowILi10EEEff = comdat any

$_ZN2cv5kinfu7specPowILi5EEEff = comdat any

$_ZN2cv5kinfu7specPowILi2EEEff = comdat any

$_ZN2cv5kinfu7specPowILi1EEEff = comdat any

$_ZN2cv5kinfu18RenderColorInvokerD0Ev = comdat any

$_ZNK2cv5kinfu18RenderColorInvokerclERKNS_5RangeE = comdat any

$_ZN2cv5kinfu27ComputePointsNormalsInvokerC2ERKNS_4Mat_IfEERNS2_INS_3VecIfLi4EEEEES9_RKNS0_4Intr11ReprojectorEf = comdat any

$_ZN2cv5kinfu27ComputePointsNormalsInvokerD2Ev = comdat any

$_ZN2cv5kinfu27ComputePointsNormalsInvokerD0Ev = comdat any

$_ZNK2cv5kinfu27ComputePointsNormalsInvokerclERKNS_5RangeE = comdat any

$_ZN2cv5kinfu4IntrC2Effff = comdat any

$_ZN2cv4Mat_IfEC2Eii = comdat any

$_ZN2cv5kinfu23PyrDownBilateralInvokerC2ERKNS_4Mat_IfEERS3_f = comdat any

$_ZN2cv5kinfu23PyrDownBilateralInvokerD2Ev = comdat any

$_ZN2cv5kinfu23PyrDownBilateralInvokerD0Ev = comdat any

$_ZNK2cv5kinfu23PyrDownBilateralInvokerclERKNS_5RangeE = comdat any

$_ZN2cv4Mat_IfEixEi = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3absf = comdat any

$_ZN2cv4MatxIfLi3ELi1EEC2Efff = comdat any

$_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_INS_3VecIfLi4EEEE7releaseEv = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZN2cv12_OutputArrayC2INS_3VecIfLi4EEEEERNS_4Mat_IT_EE = comdat any

$_ZNK2cv4Mat_INS_3VecIfLi4EEEE4typeEv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv4Mat_INS_3VecIhLi4EEEEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_INS_3VecIhLi4EEEE7releaseEv = comdat any

$_ZN2cv12_OutputArrayC2INS_3VecIhLi4EEEEERNS_4Mat_IT_EE = comdat any

$_ZNK2cv4Mat_INS_3VecIhLi4EEEE4typeEv = comdat any

$_ZN2cv4Mat_IfEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_IfE7releaseEv = comdat any

$_ZNK2cv4Mat_IfE4typeEv = comdat any

$_ZN2cv12_OutputArrayC2Ev = comdat any

$_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

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
@_ZTVN2cv5kinfu33ComputePointsNormalsColorsInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv5kinfu33ComputePointsNormalsColorsInvokerE, ptr @_ZN2cv5kinfu33ComputePointsNormalsColorsInvokerD2Ev, ptr @_ZN2cv5kinfu33ComputePointsNormalsColorsInvokerD0Ev, ptr @_ZNK2cv5kinfu33ComputePointsNormalsColorsInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5kinfu33ComputePointsNormalsColorsInvokerE = linkonce_odr hidden constant [47 x i8] c"N2cv5kinfu33ComputePointsNormalsColorsInvokerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv5kinfu33ComputePointsNormalsColorsInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5kinfu33ComputePointsNormalsColorsInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv16ParallelLoopBodyE = external unnamed_addr constant { [5 x ptr] }, align 8
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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) @_ZN2cv5kinfuL4nan3E, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %6, align 4
  %11 = load float, ptr %7, align 4
  %12 = load float, ptr %8, align 4
  call void @_ZN2cv4MatxIfLi3ELi1EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %9, float noundef %10, float noundef %11, float noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu26computePointsNormalsColorsENS0_4IntrES1_fNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_S6_S6_(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3, float noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #5 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"struct.cv::kinfu::Intr", align 4
  %12 = alloca %"struct.cv::kinfu::Intr", align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.cv::utils::trace::details::Region", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.cv::Size_", align 4
  %25 = alloca %"class.cv::Size_", align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.cv::Size_", align 4
  %29 = alloca %"class.cv::Size_", align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.cv::Size_", align 4
  %33 = alloca %"class.cv::Size_", align 4
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca float, align 4
  %37 = alloca %"struct.cv::kinfu::Intr::Reprojector", align 4
  %38 = alloca %"struct.cv::kinfu::Intr::Projector", align 4
  %39 = alloca %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", align 8
  %40 = alloca %"class.cv::Range", align 4
  %41 = alloca i32, align 4
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  store <2 x float> %0, ptr %42, align 4
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  store <2 x float> %1, ptr %43, align 4
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  store <2 x float> %2, ptr %44, align 4
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  store <2 x float> %3, ptr %45, align 4
  store float %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr %8, ptr %17, align 8
  store ptr %9, ptr %18, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfu26computePointsNormalsColorsENS0_4IntrES1_fNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_S6_S6_E25__cv_trace_location_fn432)
  br label %46

46:                                               ; preds = %10
  %47 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %48 unwind label %53

48:                                               ; preds = %46
  br i1 %47, label %57, label %49

49:                                               ; preds = %48
  %50 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %51 unwind label %53

51:                                               ; preds = %49
  br i1 %50, label %57, label %52

52:                                               ; preds = %51
  br label %69

53:                                               ; preds = %162, %156, %152, %132, %129, %126, %105, %102, %99, %78, %75, %72, %49, %46
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %20, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %21, align 4
  br label %177

57:                                               ; preds = %51, %48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN2cv5kinfu26computePointsNormalsColorsENS0_4IntrES1_fNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_S6_S6_, ptr noundef @.str.2, i32 noundef 434) #14
          to label %59 unwind label %64

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %20, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %21, align 4
  br label %68

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %20, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  br label %177

69:                                               ; preds = %52
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 10
  %74 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %75 unwind label %53

75:                                               ; preds = %72
  store i64 %74, ptr %24, align 4
  %76 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 10
  %77 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %78 unwind label %53

78:                                               ; preds = %75
  store i64 %77, ptr %25, align 4
  %79 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %80 unwind label %53

80:                                               ; preds = %78
  %81 = xor i1 %79, true
  %82 = xor i1 %81, true
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br label %96

84:                                               ; preds = %80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZN2cv5kinfu26computePointsNormalsColorsENS0_4IntrES1_fNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_S6_S6_, ptr noundef @.str.2, i32 noundef 435) #14
          to label %86 unwind label %91

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %20, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %21, align 4
  br label %95

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %20, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %95

95:                                               ; preds = %91, %87
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  br label %177

96:                                               ; preds = %83
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 10
  %101 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %102 unwind label %53

102:                                              ; preds = %99
  store i64 %101, ptr %28, align 4
  %103 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %104 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %105 unwind label %53

105:                                              ; preds = %102
  store i64 %104, ptr %29, align 4
  %106 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %107 unwind label %53

107:                                              ; preds = %105
  %108 = xor i1 %106, true
  %109 = xor i1 %108, true
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  br label %123

111:                                              ; preds = %107
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %112 unwind label %114

112:                                              ; preds = %111
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @__func__._ZN2cv5kinfu26computePointsNormalsColorsENS0_4IntrES1_fNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_S6_S6_, ptr noundef @.str.2, i32 noundef 436) #14
          to label %113 unwind label %118

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %20, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %21, align 4
  br label %122

118:                                              ; preds = %112
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %20, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %122

122:                                              ; preds = %118, %114
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  br label %177

123:                                              ; preds = %110
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 10
  %128 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %129 unwind label %53

129:                                              ; preds = %126
  store i64 %128, ptr %32, align 4
  %130 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 10
  %131 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %132 unwind label %53

132:                                              ; preds = %129
  store i64 %131, ptr %33, align 4
  %133 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %33)
          to label %134 unwind label %53

134:                                              ; preds = %132
  %135 = xor i1 %133, true
  %136 = xor i1 %135, true
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  br label %150

138:                                              ; preds = %134
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %139 unwind label %141

139:                                              ; preds = %138
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @__func__._ZN2cv5kinfu26computePointsNormalsColorsENS0_4IntrES1_fNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_S6_S6_, ptr noundef @.str.2, i32 noundef 437) #14
          to label %140 unwind label %145

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %138
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %20, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %21, align 4
  br label %149

145:                                              ; preds = %139
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %20, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %149

149:                                              ; preds = %145, %141
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  br label %177

150:                                              ; preds = %137
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load float, ptr %13, align 4
  %154 = fdiv float 1.000000e+00, %153
  store float %154, ptr %36, align 4
  %155 = invoke { <2 x float>, <2 x float> } @_ZNK2cv5kinfu4Intr15makeReprojectorEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %156 unwind label %53

156:                                              ; preds = %152
  %157 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 0
  %158 = extractvalue { <2 x float>, <2 x float> } %155, 0
  store <2 x float> %158, ptr %157, align 4
  %159 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 1
  %160 = extractvalue { <2 x float>, <2 x float> } %155, 1
  store <2 x float> %160, ptr %159, align 4
  %161 = invoke { <2 x float>, <2 x float> } @_ZNK2cv5kinfu4Intr13makeProjectorEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %162 unwind label %53

162:                                              ; preds = %156
  %163 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 0
  %164 = extractvalue { <2 x float>, <2 x float> } %161, 0
  store <2 x float> %164, ptr %163, align 4
  %165 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 1
  %166 = extractvalue { <2 x float>, <2 x float> } %161, 1
  store <2 x float> %166, ptr %165, align 4
  %167 = load float, ptr %36, align 4
  invoke void @_ZN2cv5kinfu33ComputePointsNormalsColorsInvokerC2ERKNS_4Mat_IfEERKNS2_INS_3VecIfLi4EEEEERS8_SB_SB_RKNS0_4Intr11ReprojectorERKNSC_9ProjectorEf(ptr noundef nonnull align 8 dereferenceable(68) %39, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %38, float noundef %167)
          to label %168 unwind label %53

168:                                              ; preds = %162
  %169 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 2
  %170 = load i32, ptr %169, align 8
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %40, i32 noundef 0, i32 noundef %170)
          to label %171 unwind label %173

171:                                              ; preds = %168
  store i32 -1, ptr %41, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %39, double noundef -1.000000e+00)
          to label %172 unwind label %173

172:                                              ; preds = %171
  call void @_ZN2cv5kinfu33ComputePointsNormalsColorsInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %39) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #3
  ret void

173:                                              ; preds = %171, %168
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %20, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %21, align 4
  call void @_ZN2cv5kinfu33ComputePointsNormalsColorsInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %39) #3
  br label %177

177:                                              ; preds = %173, %149, %122, %95, %68, %53
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #3
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %20, align 8
  %180 = load i32, ptr %21, align 4
  %181 = insertvalue { ptr, i32 } poison, ptr %179, 0
  %182 = insertvalue { ptr, i32 } %181, i32 %180, 1
  resume { ptr, i32 } %182
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.cv::Size_", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, <2 x float> } @_ZNK2cv5kinfu4Intr15makeReprojectorEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca %"struct.cv::kinfu::Intr::Reprojector", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.cv::kinfu::Intr", align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 16, i1 false)
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 0
  %7 = load <2 x float>, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 1
  %9 = load <2 x float>, ptr %8, align 4
  call void @_ZN2cv5kinfu4Intr11ReprojectorC2ES1_(ptr noundef nonnull align 4 dereferenceable(16) %2, <2 x float> %7, <2 x float> %9)
  %10 = load { <2 x float>, <2 x float> }, ptr %2, align 4
  ret { <2 x float>, <2 x float> } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, <2 x float> } @_ZNK2cv5kinfu4Intr13makeProjectorEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca %"struct.cv::kinfu::Intr::Projector", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.cv::kinfu::Intr", align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 16, i1 false)
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 0
  %7 = load <2 x float>, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 1
  %9 = load <2 x float>, ptr %8, align 4
  call void @_ZN2cv5kinfu4Intr9ProjectorC2ES1_(ptr noundef nonnull align 4 dereferenceable(16) %2, <2 x float> %7, <2 x float> %9)
  %10 = load { <2 x float>, <2 x float> }, ptr %2, align 4
  ret { <2 x float>, <2 x float> } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu33ComputePointsNormalsColorsInvokerC2ERKNS_4Mat_IfEERKNS2_INS_3VecIfLi4EEEEERS8_SB_SB_RKNS0_4Intr11ReprojectorERKNSC_9ProjectorEf(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, float noundef %8) unnamed_addr #7 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store float %8, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv5kinfu33ComputePointsNormalsColorsInvokerE, i32 0, i32 0, i32 2), ptr %19, align 8
  %21 = getelementptr inbounds %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %19, i32 0, i32 1
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %19, i32 0, i32 2
  %24 = load ptr, ptr %12, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %19, i32 0, i32 3
  %26 = load ptr, ptr %13, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %19, i32 0, i32 4
  %28 = load ptr, ptr %14, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %19, i32 0, i32 5
  %30 = load ptr, ptr %15, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %19, i32 0, i32 6
  %32 = load ptr, ptr %16, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %19, i32 0, i32 7
  %34 = load ptr, ptr %17, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %19, i32 0, i32 8
  %36 = load float, ptr %18, align 4
  store float %36, ptr %35, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu33ComputePointsNormalsColorsInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu19renderPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayENS_7Affine3IfEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef byval(%"class.cv::Affine3") align 8 %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::Size_", align 4
  %15 = alloca %"class.cv::Size_", align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.cv::Size_", align 4
  %19 = alloca %"class.cv::Size_", align 4
  %20 = alloca %"class.cv::Mat_.0", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat_.0", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat_.2", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"struct.cv::kinfu::RenderInvoker", align 8
  %27 = alloca %"class.cv::Affine3", align 8
  %28 = alloca %"class.cv::Size_", align 4
  %29 = alloca %"class.cv::Range", align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfu19renderPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayENS_7Affine3IfEEE25__cv_trace_location_fn730)
  br label %31

31:                                               ; preds = %4
  %32 = load ptr, ptr %5, align 8
  %33 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef -1)
          to label %34 unwind label %41

34:                                               ; preds = %31
  store i64 %33, ptr %9, align 4
  %35 = invoke noundef i32 @_ZNK2cv5Size_IiE4areaEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %36 unwind label %41

36:                                               ; preds = %34
  %37 = icmp sgt i32 %35, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  br label %57

41:                                               ; preds = %92, %89, %86, %66, %63, %60, %34, %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  br label %139

45:                                               ; preds = %36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv5kinfu19renderPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayENS_7Affine3IfEE, ptr noundef @.str.2, i32 noundef 732) #14
          to label %47 unwind label %52

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %10, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %11, align 4
  br label %56

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %10, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  br label %139

57:                                               ; preds = %40
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8
  %62 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef -1)
          to label %63 unwind label %41

63:                                               ; preds = %60
  store i64 %62, ptr %14, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef -1)
          to label %66 unwind label %41

66:                                               ; preds = %63
  store i64 %65, ptr %15, align 4
  %67 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %68 unwind label %41

68:                                               ; preds = %66
  %69 = xor i1 %67, true
  %70 = xor i1 %69, true
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %84

72:                                               ; preds = %68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cv5kinfu19renderPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayENS_7Affine3IfEE, ptr noundef @.str.2, i32 noundef 733) #14
          to label %74 unwind label %79

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %10, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %11, align 4
  br label %83

79:                                               ; preds = %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %10, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  br label %139

84:                                               ; preds = %71
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %5, align 8
  %88 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %87, i32 noundef -1)
          to label %89 unwind label %41

89:                                               ; preds = %86
  store i64 %88, ptr %18, align 4
  %90 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %18, i64 8, i1 false)
  %91 = load i64, ptr %19, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 %91, i32 noundef 24, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %92 unwind label %41

92:                                               ; preds = %89
  %93 = load ptr, ptr %5, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %93, i32 noundef -1)
          to label %94 unwind label %41

94:                                               ; preds = %92
  invoke void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %95 unwind label %108

95:                                               ; preds = %94
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  %96 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %96, i32 noundef -1)
          to label %97 unwind label %112

97:                                               ; preds = %95
  invoke void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %98 unwind label %116

98:                                               ; preds = %97
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  %99 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef -1)
          to label %100 unwind label %120

100:                                              ; preds = %98
  invoke void @_ZN2cv4Mat_INS_3VecIhLi4EEEEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %101 unwind label %124

101:                                              ; preds = %100
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 8 %3, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %18, i64 8, i1 false)
  %102 = load i64, ptr %28, align 4
  invoke void @_ZN2cv5kinfu13RenderInvokerC2ERKNS_4Mat_INS_3VecIfLi4EEEEES7_RNS2_INS3_IhLi4EEEEENS_7Affine3IfEENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(104) %26, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef byval(%"class.cv::Affine3") align 8 %27, i64 %102)
          to label %103 unwind label %128

103:                                              ; preds = %101
  %104 = getelementptr inbounds %"class.cv::Size_", ptr %18, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %29, i32 noundef 0, i32 noundef %105)
          to label %106 unwind label %132

106:                                              ; preds = %103
  store i32 -1, ptr %30, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %26, double noundef -1.000000e+00)
          to label %107 unwind label %132

107:                                              ; preds = %106
  call void @_ZN2cv5kinfu13RenderInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %26) #3
  call void @_ZN2cv4Mat_INS_3VecIhLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #3
  ret void

108:                                              ; preds = %94
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %10, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %11, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  br label %139

112:                                              ; preds = %95
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %10, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %11, align 4
  br label %138

116:                                              ; preds = %97
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %10, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %11, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  br label %138

120:                                              ; preds = %98
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %10, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %11, align 4
  br label %137

124:                                              ; preds = %100
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %10, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %11, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  br label %137

128:                                              ; preds = %101
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %10, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %11, align 4
  br label %136

132:                                              ; preds = %106, %103
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %10, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %11, align 4
  call void @_ZN2cv5kinfu13RenderInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %26) #3
  br label %136

136:                                              ; preds = %132, %128
  call void @_ZN2cv4Mat_INS_3VecIhLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  br label %137

137:                                              ; preds = %136, %124, %120
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  br label %138

138:                                              ; preds = %137, %116, %112
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  br label %139

139:                                              ; preds = %138, %108, %83, %56, %41
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #3
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr %11, align 4
  %143 = insertvalue { ptr, i32 } poison, ptr %141, 0
  %144 = insertvalue { ptr, i32 } %143, i32 %142, 1
  resume { ptr, i32 } %144
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv5Size_IiE4areaEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds %"class.cv::Size_", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = mul nsw i32 %6, %8
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  ret i32 %10
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -4096
  %11 = add nsw i32 %10, 29
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 0
  store i32 %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %15 unwind label %16

15:                                               ; preds = %2
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_INS_3VecIhLi4EEEEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -4096
  %11 = add nsw i32 %10, 24
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 0
  store i32 %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIhLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %15 unwind label %16

15:                                               ; preds = %2
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu13RenderInvokerC2ERKNS_4Mat_INS_3VecIfLi4EEEEES7_RNS2_INS3_IhLi4EEEEENS_7Affine3IfEENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef byval(%"class.cv::Affine3") align 8 %4, i64 %5) unnamed_addr #7 comdat align 2 {
  %7 = alloca %"class.cv::Size_", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %5, ptr %7, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv5kinfu13RenderInvokerE, i32 0, i32 0, i32 2), ptr %12, align 8
  %14 = getelementptr inbounds %"struct.cv::kinfu::RenderInvoker", ptr %12, i32 0, i32 1
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.cv::kinfu::RenderInvoker", ptr %12, i32 0, i32 2
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.cv::kinfu::RenderInvoker", ptr %12, i32 0, i32 3
  %19 = load ptr, ptr %11, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.cv::kinfu::RenderInvoker", ptr %12, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %4, i64 64, i1 false)
  %21 = getelementptr inbounds %"struct.cv::kinfu::RenderInvoker", ptr %12, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 4 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu13RenderInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_INS_3VecIhLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_INS_3VecIfLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu25renderPointsNormalsColorsERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayENS_7Affine3IfEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef byval(%"class.cv::Affine3") align 8 %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.cv::utils::trace::details::Region", align 8
  %11 = alloca %"class.cv::Size_", align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.cv::Size_", align 4
  %17 = alloca %"class.cv::Size_", align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca %"class.cv::Size_", align 4
  %22 = alloca %"class.cv::Mat_.0", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat_.0", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat_.0", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat_.2", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"struct.cv::kinfu::RenderColorInvoker", align 8
  %31 = alloca %"class.cv::Affine3", align 8
  %32 = alloca %"class.cv::Size_", align 4
  %33 = alloca %"class.cv::Range", align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfu25renderPointsNormalsColorsERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayENS_7Affine3IfEEE25__cv_trace_location_fn756)
  br label %35

35:                                               ; preds = %5
  %36 = load ptr, ptr %6, align 8
  %37 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef -1)
          to label %38 unwind label %45

38:                                               ; preds = %35
  store i64 %37, ptr %11, align 4
  %39 = invoke noundef i32 @_ZNK2cv5Size_IiE4areaEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %40 unwind label %45

40:                                               ; preds = %38
  %41 = icmp sgt i32 %39, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  br label %61

45:                                               ; preds = %96, %93, %90, %70, %67, %64, %38, %35
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %12, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %13, align 4
  br label %155

49:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv5kinfu25renderPointsNormalsColorsERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayENS_7Affine3IfEE, ptr noundef @.str.2, i32 noundef 758) #14
          to label %51 unwind label %56

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %12, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %13, align 4
  br label %60

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %12, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  br label %155

61:                                               ; preds = %44
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %6, align 8
  %66 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef -1)
          to label %67 unwind label %45

67:                                               ; preds = %64
  store i64 %66, ptr %16, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef -1)
          to label %70 unwind label %45

70:                                               ; preds = %67
  store i64 %69, ptr %17, align 4
  %71 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %72 unwind label %45

72:                                               ; preds = %70
  %73 = xor i1 %71, true
  %74 = xor i1 %73, true
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %88

76:                                               ; preds = %72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv5kinfu25renderPointsNormalsColorsERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayENS_7Affine3IfEE, ptr noundef @.str.2, i32 noundef 759) #14
          to label %78 unwind label %83

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %12, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %13, align 4
  br label %87

83:                                               ; preds = %77
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %12, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %87

87:                                               ; preds = %83, %79
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  br label %155

88:                                               ; preds = %75
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %6, align 8
  %92 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef -1)
          to label %93 unwind label %45

93:                                               ; preds = %90
  store i64 %92, ptr %20, align 4
  %94 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %20, i64 8, i1 false)
  %95 = load i64, ptr %21, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 %95, i32 noundef 24, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %96 unwind label %45

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef -1)
          to label %98 unwind label %45

98:                                               ; preds = %96
  invoke void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %99 unwind label %115

99:                                               ; preds = %98
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  %100 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %100, i32 noundef -1)
          to label %101 unwind label %119

101:                                              ; preds = %99
  invoke void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %102 unwind label %123

102:                                              ; preds = %101
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  %103 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %103, i32 noundef -1)
          to label %104 unwind label %127

104:                                              ; preds = %102
  invoke void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %105 unwind label %131

105:                                              ; preds = %104
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  %106 = load ptr, ptr %9, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %106, i32 noundef -1)
          to label %107 unwind label %135

107:                                              ; preds = %105
  invoke void @_ZN2cv4Mat_INS_3VecIhLi4EEEEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %108 unwind label %139

108:                                              ; preds = %107
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 8 %4, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %20, i64 8, i1 false)
  %109 = load i64, ptr %32, align 4
  invoke void @_ZN2cv5kinfu18RenderColorInvokerC2ERKNS_4Mat_INS_3VecIfLi4EEEEES7_RNS2_INS3_IhLi4EEEEENS_7Affine3IfEENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(104) %30, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef byval(%"class.cv::Affine3") align 8 %31, i64 %109)
          to label %110 unwind label %143

110:                                              ; preds = %108
  %111 = getelementptr inbounds %"class.cv::Size_", ptr %20, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %33, i32 noundef 0, i32 noundef %112)
          to label %113 unwind label %147

113:                                              ; preds = %110
  store i32 -1, ptr %34, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %30, double noundef -1.000000e+00)
          to label %114 unwind label %147

114:                                              ; preds = %113
  call void @_ZN2cv5kinfu18RenderColorInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %30) #3
  call void @_ZN2cv4Mat_INS_3VecIhLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #3
  ret void

115:                                              ; preds = %98
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %12, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %13, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  br label %155

119:                                              ; preds = %99
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %12, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %13, align 4
  br label %154

123:                                              ; preds = %101
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %12, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %13, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  br label %154

127:                                              ; preds = %102
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %12, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %13, align 4
  br label %153

131:                                              ; preds = %104
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %12, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %13, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  br label %153

135:                                              ; preds = %105
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %12, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %13, align 4
  br label %152

139:                                              ; preds = %107
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %12, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %13, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  br label %152

143:                                              ; preds = %108
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %12, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %13, align 4
  br label %151

147:                                              ; preds = %113, %110
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %12, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %13, align 4
  call void @_ZN2cv5kinfu18RenderColorInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %30) #3
  br label %151

151:                                              ; preds = %147, %143
  call void @_ZN2cv4Mat_INS_3VecIhLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  br label %152

152:                                              ; preds = %151, %139, %135
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  br label %153

153:                                              ; preds = %152, %131, %127
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  br label %154

154:                                              ; preds = %153, %123, %119
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  br label %155

155:                                              ; preds = %154, %115, %87, %60, %45
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #3
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr %13, align 4
  %159 = insertvalue { ptr, i32 } poison, ptr %157, 0
  %160 = insertvalue { ptr, i32 } %159, i32 %158, 1
  resume { ptr, i32 } %160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu18RenderColorInvokerC2ERKNS_4Mat_INS_3VecIfLi4EEEEES7_RNS2_INS3_IhLi4EEEEENS_7Affine3IfEENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef byval(%"class.cv::Affine3") align 8 %4, i64 %5) unnamed_addr #7 comdat align 2 {
  %7 = alloca %"class.cv::Size_", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %5, ptr %7, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv5kinfu18RenderColorInvokerE, i32 0, i32 0, i32 2), ptr %12, align 8
  %14 = getelementptr inbounds %"struct.cv::kinfu::RenderColorInvoker", ptr %12, i32 0, i32 1
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.cv::kinfu::RenderColorInvoker", ptr %12, i32 0, i32 2
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.cv::kinfu::RenderColorInvoker", ptr %12, i32 0, i32 3
  %19 = load ptr, ptr %11, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.cv::kinfu::RenderColorInvoker", ptr %12, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %4, i64 64, i1 false)
  %21 = getelementptr inbounds %"struct.cv::kinfu::RenderColorInvoker", ptr %12, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 4 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu18RenderColorInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffif(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, <2 x float> %3, <2 x float> %4, i32 noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %9, float noundef %10) #5 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"struct.cv::kinfu::Intr", align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca %"class.cv::utils::trace::details::Region", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.cv::Mat_", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Mat_", align 8
  %36 = alloca %"class.cv::Mat_", align 8
  %37 = alloca %"class.cv::_InputOutputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::Mat_", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::Mat_", align 8
  %44 = alloca %"class.cv::Size_", align 4
  %45 = alloca i32, align 4
  %46 = alloca %"class.cv::Size_", align 4
  %47 = alloca %"class.cv::Size_", align 4
  %48 = alloca %"class.cv::Mat_.0", align 8
  %49 = alloca %"class.cv::Mat_.0", align 8
  %50 = alloca %"struct.cv::kinfu::Intr", align 4
  %51 = alloca %"class.cv::Mat_", align 8
  %52 = alloca %"class.cv::Mat_.0", align 8
  %53 = alloca %"class.cv::Mat_.0", align 8
  %54 = alloca %"class.cv::Mat_", align 8
  %55 = alloca %"class.cv::Mat_", align 8
  %56 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  store <2 x float> %3, ptr %56, align 4
  %57 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  store <2 x float> %4, ptr %57, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store float %6, ptr %17, align 4
  store float %7, ptr %18, align 4
  store float %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  store float %10, ptr %21, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffifE25__cv_trace_location_fn788)
  br label %58

58:                                               ; preds = %11
  %59 = load ptr, ptr %13, align 8
  %60 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef -1)
          to label %61 unwind label %64

61:                                               ; preds = %58
  %62 = icmp eq i32 %60, 5
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  br label %80

64:                                               ; preds = %132, %85, %82, %58
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %23, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %24, align 4
  br label %315

68:                                               ; preds = %61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffif, ptr noundef @.str.2, i32 noundef 790) #14
          to label %70 unwind label %75

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %23, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %24, align 4
  br label %79

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %23, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %79

79:                                               ; preds = %75, %71
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  br label %315

80:                                               ; preds = %63
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %14, align 8
  %84 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %85 unwind label %64

85:                                               ; preds = %82
  store i32 %84, ptr %27, align 4
  %86 = load ptr, ptr %15, align 8
  %87 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %88 unwind label %64

88:                                               ; preds = %85
  store i32 %87, ptr %28, align 4
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %27, align 4
  %91 = icmp eq i32 %90, 983040
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %27, align 4
  %94 = icmp eq i32 %93, 327680
  br i1 %94, label %95, label %96

95:                                               ; preds = %92, %89
  br label %108

96:                                               ; preds = %92
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %97 unwind label %99

97:                                               ; preds = %96
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @__func__._ZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffif, ptr noundef @.str.2, i32 noundef 799) #14
          to label %98 unwind label %103

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %23, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %24, align 4
  br label %107

103:                                              ; preds = %97
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %23, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %107

107:                                              ; preds = %103, %99
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  br label %315

108:                                              ; preds = %95
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %28, align 4
  %113 = icmp eq i32 %112, 983040
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %28, align 4
  %116 = icmp eq i32 %115, 327680
  br i1 %116, label %117, label %118

117:                                              ; preds = %114, %111
  br label %130

118:                                              ; preds = %114
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %119 unwind label %121

119:                                              ; preds = %118
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @__func__._ZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffif, ptr noundef @.str.2, i32 noundef 800) #14
          to label %120 unwind label %125

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %23, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %24, align 4
  br label %129

125:                                              ; preds = %119
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %23, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %129

129:                                              ; preds = %125, %121
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  br label %315

130:                                              ; preds = %117
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %13, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %133, i32 noundef -1)
          to label %134 unwind label %64

134:                                              ; preds = %132
  invoke void @_ZN2cv4Mat_IfEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %135 unwind label %160

135:                                              ; preds = %134
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #3
  invoke void @_ZNK2cv4Mat_IfE5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %136 unwind label %164

136:                                              ; preds = %135
  invoke void @_ZN2cv17_InputOutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %137 unwind label %168

137:                                              ; preds = %136
  invoke void @_ZN2cv9patchNaNsERKNS_17_InputOutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %37, double noundef 0.000000e+00)
          to label %138 unwind label %172

138:                                              ; preds = %137
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %139 unwind label %168

139:                                              ; preds = %138
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %140 unwind label %176

140:                                              ; preds = %139
  %141 = load i32, ptr %20, align 4
  %142 = load float, ptr %18, align 4
  %143 = load float, ptr %17, align 4
  %144 = fmul float %142, %143
  %145 = fpext float %144 to double
  %146 = load float, ptr %19, align 4
  %147 = fpext float %146 to double
  invoke void @_ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef %141, double noundef %145, double noundef %147, i32 noundef 4)
          to label %148 unwind label %180

148:                                              ; preds = %140
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #3
  %149 = load float, ptr %21, align 4
  %150 = fcmp ogt float %149, 0.000000e+00
  br i1 %150, label %151, label %198

151:                                              ; preds = %148
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %152 unwind label %185

152:                                              ; preds = %151
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %153 unwind label %189

153:                                              ; preds = %152
  %154 = load float, ptr %21, align 4
  %155 = load float, ptr %17, align 4
  %156 = fmul float %154, %155
  %157 = fpext float %156 to double
  %158 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, double noundef %157, double noundef 0.000000e+00, i32 noundef 4)
          to label %159 unwind label %193

159:                                              ; preds = %153
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  br label %201

160:                                              ; preds = %134
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %23, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %24, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  br label %315

164:                                              ; preds = %135
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %23, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %24, align 4
  br label %314

168:                                              ; preds = %138, %136
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %23, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %24, align 4
  br label %313

172:                                              ; preds = %137
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %23, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %24, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  br label %313

176:                                              ; preds = %139
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %23, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %24, align 4
  br label %184

180:                                              ; preds = %140
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %23, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %24, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  br label %184

184:                                              ; preds = %180, %176
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  br label %313

185:                                              ; preds = %201, %198, %151
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %23, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %24, align 4
  br label %312

189:                                              ; preds = %152
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %23, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %24, align 4
  br label %197

193:                                              ; preds = %153
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %23, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %24, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #3
  br label %197

197:                                              ; preds = %193, %189
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  br label %312

198:                                              ; preds = %148
  %199 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %200 unwind label %185

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200, %159
  invoke void @_ZN2cv4Mat_IfEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %202 unwind label %185

202:                                              ; preds = %201
  %203 = getelementptr inbounds %"class.cv::Mat", ptr %35, i32 0, i32 10
  %204 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %203)
          to label %205 unwind label %269

205:                                              ; preds = %202
  store i64 %204, ptr %44, align 4
  %206 = load ptr, ptr %14, align 8
  %207 = load i32, ptr %16, align 4
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %206, i32 noundef %207, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %208 unwind label %269

208:                                              ; preds = %205
  %209 = load ptr, ptr %15, align 8
  %210 = load i32, ptr %16, align 4
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %209, i32 noundef %210, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %211 unwind label %269

211:                                              ; preds = %208
  store i32 0, ptr %45, align 4
  br label %212

212:                                              ; preds = %305, %211
  %213 = load i32, ptr %45, align 4
  %214 = load i32, ptr %16, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %310

216:                                              ; preds = %212
  %217 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %44, i64 8, i1 false)
  %218 = load i32, ptr %45, align 4
  %219 = load i64, ptr %46, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %217, i64 %219, i32 noundef 29, i32 noundef %218, i1 noundef zeroext false, i32 noundef 0)
          to label %220 unwind label %269

220:                                              ; preds = %216
  %221 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %44, i64 8, i1 false)
  %222 = load i32, ptr %45, align 4
  %223 = load i64, ptr %47, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %221, i64 %223, i32 noundef 29, i32 noundef %222, i1 noundef zeroext false, i32 noundef 0)
          to label %224 unwind label %269

224:                                              ; preds = %220
  %225 = load ptr, ptr %14, align 8
  %226 = load i32, ptr %45, align 4
  %227 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %225, i32 noundef %226)
          to label %228 unwind label %269

228:                                              ; preds = %224
  invoke void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %227)
          to label %229 unwind label %269

229:                                              ; preds = %228
  %230 = load ptr, ptr %15, align 8
  %231 = load i32, ptr %45, align 4
  %232 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %230, i32 noundef %231)
          to label %233 unwind label %273

233:                                              ; preds = %229
  invoke void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %232)
          to label %234 unwind label %273

234:                                              ; preds = %233
  %235 = load i32, ptr %45, align 4
  %236 = invoke { <2 x float>, <2 x float> } @_ZNK2cv5kinfu4Intr5scaleEi(ptr noundef nonnull align 4 dereferenceable(16) %12, i32 noundef %235)
          to label %237 unwind label %277

237:                                              ; preds = %234
  %238 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %50, i32 0, i32 0
  %239 = extractvalue { <2 x float>, <2 x float> } %236, 0
  store <2 x float> %239, ptr %238, align 4
  %240 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %50, i32 0, i32 1
  %241 = extractvalue { <2 x float>, <2 x float> } %236, 1
  store <2 x float> %241, ptr %240, align 4
  %242 = load float, ptr %17, align 4
  invoke void @_ZN2cv4Mat_IfEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %243 unwind label %277

243:                                              ; preds = %237
  invoke void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %244 unwind label %281

244:                                              ; preds = %243
  invoke void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %245 unwind label %285

245:                                              ; preds = %244
  %246 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %50, i32 0, i32 0
  %247 = load <2 x float>, ptr %246, align 4
  %248 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %50, i32 0, i32 1
  %249 = load <2 x float>, ptr %248, align 4
  invoke void @_ZN2cv5kinfuL20computePointsNormalsENS0_4IntrEfNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_(<2 x float> %247, <2 x float> %249, float noundef %242, ptr noundef %51, ptr noundef %52, ptr noundef %53)
          to label %250 unwind label %289

250:                                              ; preds = %245
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #3
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #3
  %251 = load i32, ptr %45, align 4
  %252 = load i32, ptr %16, align 4
  %253 = sub nsw i32 %252, 1
  %254 = icmp slt i32 %251, %253
  br i1 %254, label %255, label %304

255:                                              ; preds = %250
  %256 = getelementptr inbounds %"class.cv::Size_", ptr %44, i32 0, i32 0
  %257 = load i32, ptr %256, align 4
  %258 = sdiv i32 %257, 2
  store i32 %258, ptr %256, align 4
  %259 = getelementptr inbounds %"class.cv::Size_", ptr %44, i32 0, i32 1
  %260 = load i32, ptr %259, align 4
  %261 = sdiv i32 %260, 2
  store i32 %261, ptr %259, align 4
  invoke void @_ZN2cv4Mat_IfEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %262 unwind label %277

262:                                              ; preds = %255
  %263 = load float, ptr %18, align 4
  %264 = load float, ptr %17, align 4
  %265 = fmul float %263, %264
  invoke void @_ZN2cv5kinfuL16pyrDownBilateralENS_4Mat_IfEEf(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %54, ptr noundef %55, float noundef %265)
          to label %266 unwind label %295

266:                                              ; preds = %262
  %267 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %268 unwind label %299

268:                                              ; preds = %266
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #3
  br label %304

269:                                              ; preds = %228, %224, %220, %216, %208, %205, %202
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %23, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %24, align 4
  br label %311

273:                                              ; preds = %233, %229
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %23, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %24, align 4
  br label %309

277:                                              ; preds = %255, %237, %234
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %23, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %24, align 4
  br label %308

281:                                              ; preds = %243
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %23, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %24, align 4
  br label %294

285:                                              ; preds = %244
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %23, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %24, align 4
  br label %293

289:                                              ; preds = %245
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %23, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %24, align 4
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #3
  br label %293

293:                                              ; preds = %289, %285
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #3
  br label %294

294:                                              ; preds = %293, %281
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #3
  br label %308

295:                                              ; preds = %262
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %23, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %24, align 4
  br label %303

299:                                              ; preds = %266
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %23, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %24, align 4
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #3
  br label %303

303:                                              ; preds = %299, %295
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #3
  br label %308

304:                                              ; preds = %268, %250
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #3
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #3
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %45, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %45, align 4
  br label %212, !llvm.loop !4

308:                                              ; preds = %303, %294, %277
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #3
  br label %309

309:                                              ; preds = %308, %273
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #3
  br label %311

310:                                              ; preds = %212
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #3
  ret void

311:                                              ; preds = %309, %269
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #3
  br label %312

312:                                              ; preds = %311, %197, %185
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #3
  br label %313

313:                                              ; preds = %312, %184, %172, %168
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #3
  br label %314

314:                                              ; preds = %313, %164
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  br label %315

315:                                              ; preds = %314, %160, %129, %107, %79, %64
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #3
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %23, align 8
  %318 = load i32, ptr %24, align 4
  %319 = insertvalue { ptr, i32 } poison, ptr %317, 0
  %320 = insertvalue { ptr, i32 } %319, i32 %318, 1
  resume { ptr, i32 } %320
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -4096
  %11 = add nsw i32 %10, 5
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 0
  store i32 %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %15 unwind label %16

15:                                               ; preds = %2
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 5
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4Mat_IfE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat_") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %8)
  invoke void @_ZN2cv4Mat_IfEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare void @_ZN2cv9patchNaNsERKNS_17_InputOutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2097086459, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

declare void @_ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2130640891, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2113863675, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -4096
  %11 = add nsw i32 %10, 29
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 0
  store i32 %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %15 unwind label %16

15:                                               ; preds = %2
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv5kinfuL20computePointsNormalsENS0_4IntrEfNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_(<2 x float> %0, <2 x float> %1, float noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::kinfu::Intr", align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.cv::utils::trace::details::Region", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::Size_", align 4
  %18 = alloca %"class.cv::Size_", align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.cv::Size_", align 4
  %22 = alloca %"class.cv::Size_", align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca float, align 4
  %26 = alloca %"struct.cv::kinfu::Intr::Reprojector", align 4
  %27 = alloca %"struct.cv::kinfu::ComputePointsNormalsInvoker", align 8
  %28 = alloca %"class.cv::Range", align 4
  %29 = alloca i32, align 4
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 0
  store <2 x float> %0, ptr %30, align 4
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 1
  store <2 x float> %1, ptr %31, align 4
  store float %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfuL20computePointsNormalsENS0_4IntrEfNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_E25__cv_trace_location_fn410)
  br label %32

32:                                               ; preds = %6
  %33 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %34 unwind label %39

34:                                               ; preds = %32
  br i1 %33, label %43, label %35

35:                                               ; preds = %34
  %36 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %37 unwind label %39

37:                                               ; preds = %35
  br i1 %36, label %43, label %38

38:                                               ; preds = %37
  br label %55

39:                                               ; preds = %115, %111, %91, %88, %85, %64, %61, %58, %35, %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %13, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %14, align 4
  br label %130

43:                                               ; preds = %37, %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv5kinfuL20computePointsNormalsENS0_4IntrEfNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_, ptr noundef @.str.2, i32 noundef 412) #14
          to label %45 unwind label %50

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %13, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %14, align 4
  br label %54

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %13, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %130

55:                                               ; preds = %38
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 10
  %60 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %61 unwind label %39

61:                                               ; preds = %58
  store i64 %60, ptr %17, align 4
  %62 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 10
  %63 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %64 unwind label %39

64:                                               ; preds = %61
  store i64 %63, ptr %18, align 4
  %65 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %66 unwind label %39

66:                                               ; preds = %64
  %67 = xor i1 %65, true
  %68 = xor i1 %67, true
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %82

70:                                               ; preds = %66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv5kinfuL20computePointsNormalsENS0_4IntrEfNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_, ptr noundef @.str.2, i32 noundef 413) #14
          to label %72 unwind label %77

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %13, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %14, align 4
  br label %81

77:                                               ; preds = %71
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %13, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %81

81:                                               ; preds = %77, %73
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %130

82:                                               ; preds = %69
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 10
  %87 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %88 unwind label %39

88:                                               ; preds = %85
  store i64 %87, ptr %21, align 4
  %89 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 10
  %90 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %91 unwind label %39

91:                                               ; preds = %88
  store i64 %90, ptr %22, align 4
  %92 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %93 unwind label %39

93:                                               ; preds = %91
  %94 = xor i1 %92, true
  %95 = xor i1 %94, true
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %109

97:                                               ; preds = %93
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %98 unwind label %100

98:                                               ; preds = %97
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv5kinfuL20computePointsNormalsENS0_4IntrEfNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_, ptr noundef @.str.2, i32 noundef 414) #14
          to label %99 unwind label %104

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %13, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %14, align 4
  br label %108

104:                                              ; preds = %98
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %13, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %108

108:                                              ; preds = %104, %100
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  br label %130

109:                                              ; preds = %96
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load float, ptr %8, align 4
  %113 = fdiv float 1.000000e+00, %112
  store float %113, ptr %25, align 4
  %114 = invoke { <2 x float>, <2 x float> } @_ZNK2cv5kinfu4Intr15makeReprojectorEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %115 unwind label %39

115:                                              ; preds = %111
  %116 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 0
  %117 = extractvalue { <2 x float>, <2 x float> } %114, 0
  store <2 x float> %117, ptr %116, align 4
  %118 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 1
  %119 = extractvalue { <2 x float>, <2 x float> } %114, 1
  store <2 x float> %119, ptr %118, align 4
  %120 = load float, ptr %25, align 4
  invoke void @_ZN2cv5kinfu27ComputePointsNormalsInvokerC2ERKNS_4Mat_IfEERNS2_INS_3VecIfLi4EEEEES9_RKNS0_4Intr11ReprojectorEf(ptr noundef nonnull align 8 dereferenceable(44) %27, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(16) %26, float noundef %120)
          to label %121 unwind label %39

121:                                              ; preds = %115
  %122 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 2
  %123 = load i32, ptr %122, align 8
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %28, i32 noundef 0, i32 noundef %123)
          to label %124 unwind label %126

124:                                              ; preds = %121
  store i32 -1, ptr %29, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %27, double noundef -1.000000e+00)
          to label %125 unwind label %126

125:                                              ; preds = %124
  call void @_ZN2cv5kinfu27ComputePointsNormalsInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %27) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #3
  ret void

126:                                              ; preds = %124, %121
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %13, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %14, align 4
  call void @_ZN2cv5kinfu27ComputePointsNormalsInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %27) #3
  br label %130

130:                                              ; preds = %126, %108, %81, %54, %39
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #3
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr %14, align 4
  %134 = insertvalue { ptr, i32 } poison, ptr %132, 0
  %135 = insertvalue { ptr, i32 } %134, i32 %133, 1
  resume { ptr, i32 } %135
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, <2 x float> } @_ZNK2cv5kinfu4Intr5scaleEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"struct.cv::kinfu::Intr", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = shl i32 1, %8
  %10 = sitofp i32 %9 to float
  %11 = fdiv float 1.000000e+00, %10
  store float %11, ptr %6, align 4
  %12 = getelementptr inbounds %"struct.cv::kinfu::Intr", ptr %7, i32 0, i32 0
  %13 = load float, ptr %12, align 4
  %14 = load float, ptr %6, align 4
  %15 = fmul float %13, %14
  %16 = getelementptr inbounds %"struct.cv::kinfu::Intr", ptr %7, i32 0, i32 1
  %17 = load float, ptr %16, align 4
  %18 = load float, ptr %6, align 4
  %19 = fmul float %17, %18
  %20 = getelementptr inbounds %"struct.cv::kinfu::Intr", ptr %7, i32 0, i32 2
  %21 = load float, ptr %20, align 4
  %22 = load float, ptr %6, align 4
  %23 = fmul float %21, %22
  %24 = getelementptr inbounds %"struct.cv::kinfu::Intr", ptr %7, i32 0, i32 3
  %25 = load float, ptr %24, align 4
  %26 = load float, ptr %6, align 4
  %27 = fmul float %25, %26
  call void @_ZN2cv5kinfu4IntrC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef %15, float noundef %19, float noundef %23, float noundef %27)
  %28 = load { <2 x float>, <2 x float> }, ptr %3, align 4
  ret { <2 x float>, <2 x float> } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv5kinfuL16pyrDownBilateralENS_4Mat_IfEEf(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat_") align 8 %0, ptr noundef %1, float noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.cv::kinfu::PyrDownBilateralInvoker", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfuL16pyrDownBilateralENS_4Mat_IfEEfE25__cv_trace_location_fn257)
  store i1 false, ptr %8, align 1
  %14 = getelementptr inbounds %"class.cv::Mat", ptr %1, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = sdiv i32 %15, 2
  %17 = getelementptr inbounds %"class.cv::Mat", ptr %1, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = sdiv i32 %18, 2
  invoke void @_ZN2cv4Mat_IfEC2Eii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %16, i32 noundef %19)
          to label %20 unwind label %28

20:                                               ; preds = %3
  %21 = load float, ptr %6, align 4
  invoke void @_ZN2cv5kinfu23PyrDownBilateralInvokerC2ERKNS_4Mat_IfEERS3_f(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %21)
          to label %22 unwind label %32

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef 0, i32 noundef %24)
          to label %25 unwind label %36

25:                                               ; preds = %22
  store i32 -1, ptr %13, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef -1.000000e+00)
          to label %26 unwind label %36

26:                                               ; preds = %25
  store i1 true, ptr %8, align 1
  call void @_ZN2cv5kinfu23PyrDownBilateralInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %11) #3
  %27 = load i1, ptr %8, align 1
  br i1 %27, label %41, label %40

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  br label %43

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %42

36:                                               ; preds = %25, %22
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @_ZN2cv5kinfu23PyrDownBilateralInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %11) #3
  br label %42

40:                                               ; preds = %26
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %41

41:                                               ; preds = %40, %26
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  ret void

42:                                               ; preds = %36, %32
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %43

43:                                               ; preds = %42, %28
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %10, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu25makeColoredFrameFromDepthERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_S6_NS0_4IntrES7_ifffif(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, <2 x float> %5, <2 x float> %6, <2 x float> %7, <2 x float> %8, i32 noundef %9, float noundef %10, float noundef %11, float noundef %12, i32 noundef %13, float noundef %14) #5 personality ptr @__gxx_personality_v0 {
  %16 = alloca %"struct.cv::kinfu::Intr", align 4
  %17 = alloca %"struct.cv::kinfu::Intr", align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca %"class.cv::utils::trace::details::Region", align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.cv::Mat_", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::Mat_.0", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::Mat_", align 8
  %48 = alloca %"class.cv::Mat_", align 8
  %49 = alloca %"class.cv::_InputOutputArray", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.cv::Mat_", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = alloca %"class.cv::Mat_", align 8
  %56 = alloca %"class.cv::Size_", align 4
  %57 = alloca i32, align 4
  %58 = alloca %"class.cv::Size_", align 4
  %59 = alloca %"class.cv::Size_", align 4
  %60 = alloca %"class.cv::Size_", align 4
  %61 = alloca %"class.cv::Mat_.0", align 8
  %62 = alloca %"class.cv::Mat_.0", align 8
  %63 = alloca %"class.cv::Mat_.0", align 8
  %64 = alloca %"struct.cv::kinfu::Intr", align 4
  %65 = alloca %"struct.cv::kinfu::Intr", align 4
  %66 = alloca %"class.cv::Mat_", align 8
  %67 = alloca %"class.cv::Mat_.0", align 8
  %68 = alloca %"class.cv::Mat_.0", align 8
  %69 = alloca %"class.cv::Mat_.0", align 8
  %70 = alloca %"class.cv::Mat_.0", align 8
  %71 = alloca %"class.cv::Mat_", align 8
  %72 = alloca %"class.cv::Mat_", align 8
  %73 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 0
  store <2 x float> %5, ptr %73, align 4
  %74 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 1
  store <2 x float> %6, ptr %74, align 4
  %75 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  store <2 x float> %7, ptr %75, align 4
  %76 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  store <2 x float> %8, ptr %76, align 4
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  store ptr %3, ptr %21, align 8
  store ptr %4, ptr %22, align 8
  store i32 %9, ptr %23, align 4
  store float %10, ptr %24, align 4
  store float %11, ptr %25, align 4
  store float %12, ptr %26, align 4
  store i32 %13, ptr %27, align 4
  store float %14, ptr %28, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfu25makeColoredFrameFromDepthERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_S6_NS0_4IntrES7_ifffifE25__cv_trace_location_fn848)
  br label %77

77:                                               ; preds = %15
  %78 = load ptr, ptr %18, align 8
  %79 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef -1)
          to label %80 unwind label %83

80:                                               ; preds = %77
  %81 = icmp eq i32 %79, 5
  br i1 %81, label %82, label %87

82:                                               ; preds = %80
  br label %99

83:                                               ; preds = %176, %107, %104, %101, %77
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %30, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %31, align 4
  br label %411

87:                                               ; preds = %80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @__func__._ZN2cv5kinfu25makeColoredFrameFromDepthERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_S6_NS0_4IntrES7_ifffif, ptr noundef @.str.2, i32 noundef 850) #14
          to label %89 unwind label %94

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %30, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %31, align 4
  br label %98

94:                                               ; preds = %88
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %30, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  br label %98

98:                                               ; preds = %94, %90
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  br label %411

99:                                               ; preds = %82
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %20, align 8
  %103 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %104 unwind label %83

104:                                              ; preds = %101
  store i32 %103, ptr %34, align 4
  %105 = load ptr, ptr %21, align 8
  %106 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %107 unwind label %83

107:                                              ; preds = %104
  store i32 %106, ptr %35, align 4
  %108 = load ptr, ptr %22, align 8
  %109 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %110 unwind label %83

110:                                              ; preds = %107
  store i32 %109, ptr %36, align 4
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %34, align 4
  %113 = icmp eq i32 %112, 983040
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %34, align 4
  %116 = icmp eq i32 %115, 327680
  br i1 %116, label %117, label %118

117:                                              ; preds = %114, %111
  br label %130

118:                                              ; preds = %114
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %119 unwind label %121

119:                                              ; preds = %118
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @__func__._ZN2cv5kinfu25makeColoredFrameFromDepthERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_S6_NS0_4IntrES7_ifffif, ptr noundef @.str.2, i32 noundef 854) #14
          to label %120 unwind label %125

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %30, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %31, align 4
  br label %129

125:                                              ; preds = %119
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %30, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %129

129:                                              ; preds = %125, %121
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  br label %411

130:                                              ; preds = %117
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %35, align 4
  %135 = icmp eq i32 %134, 983040
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %35, align 4
  %138 = icmp eq i32 %137, 327680
  br i1 %138, label %139, label %140

139:                                              ; preds = %136, %133
  br label %152

140:                                              ; preds = %136
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %141 unwind label %143

141:                                              ; preds = %140
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @__func__._ZN2cv5kinfu25makeColoredFrameFromDepthERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_S6_NS0_4IntrES7_ifffif, ptr noundef @.str.2, i32 noundef 855) #14
          to label %142 unwind label %147

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %30, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %31, align 4
  br label %151

147:                                              ; preds = %141
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %30, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %151

151:                                              ; preds = %147, %143
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  br label %411

152:                                              ; preds = %139
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %36, align 4
  %157 = icmp eq i32 %156, 983040
  br i1 %157, label %161, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %36, align 4
  %160 = icmp eq i32 %159, 327680
  br i1 %160, label %161, label %162

161:                                              ; preds = %158, %155
  br label %174

162:                                              ; preds = %158
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %163 unwind label %165

163:                                              ; preds = %162
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @__func__._ZN2cv5kinfu25makeColoredFrameFromDepthERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_S6_NS0_4IntrES7_ifffif, ptr noundef @.str.2, i32 noundef 856) #14
          to label %164 unwind label %169

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %162
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %30, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %31, align 4
  br label %173

169:                                              ; preds = %163
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %30, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  br label %173

173:                                              ; preds = %169, %165
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  br label %411

174:                                              ; preds = %161
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %18, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %44, ptr noundef nonnull align 8 dereferenceable(24) %177, i32 noundef -1)
          to label %178 unwind label %83

178:                                              ; preds = %176
  invoke void @_ZN2cv4Mat_IfEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %179 unwind label %207

179:                                              ; preds = %178
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #3
  %180 = load ptr, ptr %19, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %46, ptr noundef nonnull align 8 dereferenceable(24) %180, i32 noundef -1)
          to label %181 unwind label %211

181:                                              ; preds = %179
  invoke void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %182 unwind label %215

182:                                              ; preds = %181
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #3
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  invoke void @_ZNK2cv4Mat_IfE5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %183 unwind label %219

183:                                              ; preds = %182
  invoke void @_ZN2cv17_InputOutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %184 unwind label %223

184:                                              ; preds = %183
  invoke void @_ZN2cv9patchNaNsERKNS_17_InputOutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %49, double noundef 0.000000e+00)
          to label %185 unwind label %227

185:                                              ; preds = %184
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %186 unwind label %223

186:                                              ; preds = %185
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %187 unwind label %231

187:                                              ; preds = %186
  %188 = load i32, ptr %27, align 4
  %189 = load float, ptr %25, align 4
  %190 = load float, ptr %24, align 4
  %191 = fmul float %189, %190
  %192 = fpext float %191 to double
  %193 = load float, ptr %26, align 4
  %194 = fpext float %193 to double
  invoke void @_ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef %188, double noundef %192, double noundef %194, i32 noundef 4)
          to label %195 unwind label %235

195:                                              ; preds = %187
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #3
  %196 = load float, ptr %28, align 4
  %197 = fcmp ogt float %196, 0.000000e+00
  br i1 %197, label %198, label %253

198:                                              ; preds = %195
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %199 unwind label %240

199:                                              ; preds = %198
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %200 unwind label %244

200:                                              ; preds = %199
  %201 = load float, ptr %28, align 4
  %202 = load float, ptr %24, align 4
  %203 = fmul float %201, %202
  %204 = fpext float %203 to double
  %205 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, double noundef %204, double noundef 0.000000e+00, i32 noundef 4)
          to label %206 unwind label %248

206:                                              ; preds = %200
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #3
  br label %256

207:                                              ; preds = %178
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %30, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %31, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #3
  br label %411

211:                                              ; preds = %179
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %30, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %31, align 4
  br label %410

215:                                              ; preds = %181
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %30, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %31, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #3
  br label %410

219:                                              ; preds = %182
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %30, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %31, align 4
  br label %409

223:                                              ; preds = %185, %183
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %30, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %31, align 4
  br label %408

227:                                              ; preds = %184
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %30, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %31, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  br label %408

231:                                              ; preds = %186
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %30, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %31, align 4
  br label %239

235:                                              ; preds = %187
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %30, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %31, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #3
  br label %239

239:                                              ; preds = %235, %231
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  br label %408

240:                                              ; preds = %256, %253, %198
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %30, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %31, align 4
  br label %407

244:                                              ; preds = %199
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %30, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %31, align 4
  br label %252

248:                                              ; preds = %200
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %30, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %31, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #3
  br label %252

252:                                              ; preds = %248, %244
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #3
  br label %407

253:                                              ; preds = %195
  %254 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %255 unwind label %240

255:                                              ; preds = %253
  br label %256

256:                                              ; preds = %255, %206
  invoke void @_ZN2cv4Mat_IfEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %257 unwind label %240

257:                                              ; preds = %256
  %258 = getelementptr inbounds %"class.cv::Mat", ptr %47, i32 0, i32 10
  %259 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %258)
          to label %260 unwind label %349

260:                                              ; preds = %257
  store i64 %259, ptr %56, align 4
  %261 = load ptr, ptr %20, align 8
  %262 = load i32, ptr %23, align 4
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %261, i32 noundef %262, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %263 unwind label %349

263:                                              ; preds = %260
  %264 = load ptr, ptr %21, align 8
  %265 = load i32, ptr %23, align 4
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %264, i32 noundef %265, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %266 unwind label %349

266:                                              ; preds = %263
  %267 = load ptr, ptr %22, align 8
  %268 = load i32, ptr %23, align 4
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %267, i32 noundef %268, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %269 unwind label %349

269:                                              ; preds = %266
  store i32 0, ptr %57, align 4
  br label %270

270:                                              ; preds = %399, %269
  %271 = load i32, ptr %57, align 4
  %272 = load i32, ptr %23, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %405

274:                                              ; preds = %270
  %275 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %56, i64 8, i1 false)
  %276 = load i32, ptr %57, align 4
  %277 = load i64, ptr %58, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %275, i64 %277, i32 noundef 29, i32 noundef %276, i1 noundef zeroext false, i32 noundef 0)
          to label %278 unwind label %349

278:                                              ; preds = %274
  %279 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %56, i64 8, i1 false)
  %280 = load i32, ptr %57, align 4
  %281 = load i64, ptr %59, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %279, i64 %281, i32 noundef 29, i32 noundef %280, i1 noundef zeroext false, i32 noundef 0)
          to label %282 unwind label %349

282:                                              ; preds = %278
  %283 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %56, i64 8, i1 false)
  %284 = load i32, ptr %57, align 4
  %285 = load i64, ptr %60, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %283, i64 %285, i32 noundef 29, i32 noundef %284, i1 noundef zeroext false, i32 noundef 0)
          to label %286 unwind label %349

286:                                              ; preds = %282
  %287 = load ptr, ptr %20, align 8
  %288 = load i32, ptr %57, align 4
  %289 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %287, i32 noundef %288)
          to label %290 unwind label %349

290:                                              ; preds = %286
  invoke void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %289)
          to label %291 unwind label %349

291:                                              ; preds = %290
  %292 = load ptr, ptr %21, align 8
  %293 = load i32, ptr %57, align 4
  %294 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %292, i32 noundef %293)
          to label %295 unwind label %353

295:                                              ; preds = %291
  invoke void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %294)
          to label %296 unwind label %353

296:                                              ; preds = %295
  %297 = load ptr, ptr %22, align 8
  %298 = load i32, ptr %57, align 4
  %299 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %297, i32 noundef %298)
          to label %300 unwind label %357

300:                                              ; preds = %296
  invoke void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %299)
          to label %301 unwind label %357

301:                                              ; preds = %300
  %302 = load i32, ptr %57, align 4
  %303 = invoke { <2 x float>, <2 x float> } @_ZNK2cv5kinfu4Intr5scaleEi(ptr noundef nonnull align 4 dereferenceable(16) %16, i32 noundef %302)
          to label %304 unwind label %361

304:                                              ; preds = %301
  %305 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %64, i32 0, i32 0
  %306 = extractvalue { <2 x float>, <2 x float> } %303, 0
  store <2 x float> %306, ptr %305, align 4
  %307 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %64, i32 0, i32 1
  %308 = extractvalue { <2 x float>, <2 x float> } %303, 1
  store <2 x float> %308, ptr %307, align 4
  %309 = load i32, ptr %57, align 4
  %310 = invoke { <2 x float>, <2 x float> } @_ZNK2cv5kinfu4Intr5scaleEi(ptr noundef nonnull align 4 dereferenceable(16) %17, i32 noundef %309)
          to label %311 unwind label %361

311:                                              ; preds = %304
  %312 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %65, i32 0, i32 0
  %313 = extractvalue { <2 x float>, <2 x float> } %310, 0
  store <2 x float> %313, ptr %312, align 4
  %314 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %65, i32 0, i32 1
  %315 = extractvalue { <2 x float>, <2 x float> } %310, 1
  store <2 x float> %315, ptr %314, align 4
  %316 = load float, ptr %24, align 4
  invoke void @_ZN2cv4Mat_IfEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %317 unwind label %361

317:                                              ; preds = %311
  invoke void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %318 unwind label %365

318:                                              ; preds = %317
  invoke void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %319 unwind label %369

319:                                              ; preds = %318
  invoke void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %320 unwind label %373

320:                                              ; preds = %319
  invoke void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %321 unwind label %377

321:                                              ; preds = %320
  %322 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %64, i32 0, i32 0
  %323 = load <2 x float>, ptr %322, align 4
  %324 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %64, i32 0, i32 1
  %325 = load <2 x float>, ptr %324, align 4
  %326 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %65, i32 0, i32 0
  %327 = load <2 x float>, ptr %326, align 4
  %328 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %65, i32 0, i32 1
  %329 = load <2 x float>, ptr %328, align 4
  invoke void @_ZN2cv5kinfu26computePointsNormalsColorsENS0_4IntrES1_fNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_S6_S6_(<2 x float> %323, <2 x float> %325, <2 x float> %327, <2 x float> %329, float noundef %316, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
          to label %330 unwind label %381

330:                                              ; preds = %321
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #3
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #3
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #3
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #3
  %331 = load i32, ptr %57, align 4
  %332 = load i32, ptr %23, align 4
  %333 = sub nsw i32 %332, 1
  %334 = icmp slt i32 %331, %333
  br i1 %334, label %335, label %398

335:                                              ; preds = %330
  %336 = getelementptr inbounds %"class.cv::Size_", ptr %56, i32 0, i32 0
  %337 = load i32, ptr %336, align 4
  %338 = sdiv i32 %337, 2
  store i32 %338, ptr %336, align 4
  %339 = getelementptr inbounds %"class.cv::Size_", ptr %56, i32 0, i32 1
  %340 = load i32, ptr %339, align 4
  %341 = sdiv i32 %340, 2
  store i32 %341, ptr %339, align 4
  invoke void @_ZN2cv4Mat_IfEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %342 unwind label %361

342:                                              ; preds = %335
  %343 = load float, ptr %25, align 4
  %344 = load float, ptr %24, align 4
  %345 = fmul float %343, %344
  invoke void @_ZN2cv5kinfuL16pyrDownBilateralENS_4Mat_IfEEf(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %71, ptr noundef %72, float noundef %345)
          to label %346 unwind label %389

346:                                              ; preds = %342
  %347 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %348 unwind label %393

348:                                              ; preds = %346
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #3
  br label %398

349:                                              ; preds = %290, %286, %282, %278, %274, %266, %263, %260, %257
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %30, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %31, align 4
  br label %406

353:                                              ; preds = %295, %291
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %30, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %31, align 4
  br label %404

357:                                              ; preds = %300, %296
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %30, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %31, align 4
  br label %403

361:                                              ; preds = %335, %311, %304, %301
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %30, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %31, align 4
  br label %402

365:                                              ; preds = %317
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %30, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %31, align 4
  br label %388

369:                                              ; preds = %318
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %30, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %31, align 4
  br label %387

373:                                              ; preds = %319
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %30, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %31, align 4
  br label %386

377:                                              ; preds = %320
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %30, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %31, align 4
  br label %385

381:                                              ; preds = %321
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %30, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %31, align 4
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #3
  br label %385

385:                                              ; preds = %381, %377
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #3
  br label %386

386:                                              ; preds = %385, %373
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #3
  br label %387

387:                                              ; preds = %386, %369
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #3
  br label %388

388:                                              ; preds = %387, %365
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #3
  br label %402

389:                                              ; preds = %342
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %30, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %31, align 4
  br label %397

393:                                              ; preds = %346
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %30, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %31, align 4
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #3
  br label %397

397:                                              ; preds = %393, %389
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #3
  br label %402

398:                                              ; preds = %348, %330
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #3
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #3
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #3
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %57, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %57, align 4
  br label %270, !llvm.loop !6

402:                                              ; preds = %397, %388, %361
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #3
  br label %403

403:                                              ; preds = %402, %357
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #3
  br label %404

404:                                              ; preds = %403, %353
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #3
  br label %406

405:                                              ; preds = %270
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %29) #3
  ret void

406:                                              ; preds = %404, %349
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #3
  br label %407

407:                                              ; preds = %406, %252, %240
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #3
  br label %408

408:                                              ; preds = %407, %239, %227, %223
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #3
  br label %409

409:                                              ; preds = %408, %219
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #3
  br label %410

410:                                              ; preds = %409, %215, %211
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #3
  br label %411

411:                                              ; preds = %410, %207, %173, %151, %129, %98, %83
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %29) #3
  br label %412

412:                                              ; preds = %411
  %413 = load ptr, ptr %30, align 8
  %414 = load i32, ptr %31, align 4
  %415 = insertvalue { ptr, i32 } poison, ptr %413, 0
  %416 = insertvalue { ptr, i32 } %415, i32 %414, 1
  resume { ptr, i32 } %416
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu25buildPyramidPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.cv::Size_", align 4
  %19 = alloca %"class.cv::Size_", align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Size_", align 4
  %31 = alloca i32, align 4
  %32 = alloca %"class.cv::Mat_.0", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Mat_.0", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Size_", align 4
  %37 = alloca %"class.cv::Size_", align 4
  %38 = alloca %"class.cv::Mat_.0", align 8
  %39 = alloca %"class.cv::Mat_.0", align 8
  %40 = alloca %"class.cv::Mat_.0", align 8
  %41 = alloca %"class.cv::Mat_.0", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfu25buildPyramidPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_iE25__cv_trace_location_fn906)
  br label %42

42:                                               ; preds = %5
  %43 = load ptr, ptr %6, align 8
  %44 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef -1)
          to label %45 unwind label %48

45:                                               ; preds = %42
  %46 = icmp eq i32 %44, 29
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  br label %64

48:                                               ; preds = %167, %120, %117, %97, %94, %91, %70, %67, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %12, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %13, align 4
  br label %284

52:                                               ; preds = %45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv5kinfu25buildPyramidPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_i, ptr noundef @.str.2, i32 noundef 908) #14
          to label %54 unwind label %59

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %12, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %13, align 4
  br label %63

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %12, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %63

63:                                               ; preds = %59, %55
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  br label %284

64:                                               ; preds = %47
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8
  %69 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef -1)
          to label %70 unwind label %48

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8
  %72 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef -1)
          to label %73 unwind label %48

73:                                               ; preds = %70
  %74 = icmp eq i32 %69, %72
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  br label %88

76:                                               ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cv5kinfu25buildPyramidPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_i, ptr noundef @.str.2, i32 noundef 909) #14
          to label %78 unwind label %83

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %12, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %13, align 4
  br label %87

83:                                               ; preds = %77
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %12, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %87

87:                                               ; preds = %83, %79
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  br label %284

88:                                               ; preds = %75
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %6, align 8
  %93 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef -1)
          to label %94 unwind label %48

94:                                               ; preds = %91
  store i64 %93, ptr %18, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef -1)
          to label %97 unwind label %48

97:                                               ; preds = %94
  store i64 %96, ptr %19, align 4
  %98 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %99 unwind label %48

99:                                               ; preds = %97
  %100 = xor i1 %98, true
  %101 = xor i1 %100, true
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  br label %115

103:                                              ; preds = %99
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %104 unwind label %106

104:                                              ; preds = %103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv5kinfu25buildPyramidPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_i, ptr noundef @.str.2, i32 noundef 910) #14
          to label %105 unwind label %110

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %12, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %13, align 4
  br label %114

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %12, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %114

114:                                              ; preds = %110, %106
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  br label %284

115:                                              ; preds = %102
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %8, align 8
  %119 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %120 unwind label %48

120:                                              ; preds = %117
  store i32 %119, ptr %22, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %123 unwind label %48

123:                                              ; preds = %120
  store i32 %122, ptr %23, align 4
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %22, align 4
  %126 = icmp eq i32 %125, 983040
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %22, align 4
  %129 = icmp eq i32 %128, 327680
  br i1 %129, label %130, label %131

130:                                              ; preds = %127, %124
  br label %143

131:                                              ; preds = %127
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %132 unwind label %134

132:                                              ; preds = %131
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN2cv5kinfu25buildPyramidPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_i, ptr noundef @.str.2, i32 noundef 919) #14
          to label %133 unwind label %138

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %12, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %13, align 4
  br label %142

138:                                              ; preds = %132
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %12, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %142

142:                                              ; preds = %138, %134
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  br label %284

143:                                              ; preds = %130
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %23, align 4
  %148 = icmp eq i32 %147, 983040
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %23, align 4
  %151 = icmp eq i32 %150, 327680
  br i1 %151, label %152, label %153

152:                                              ; preds = %149, %146
  br label %165

153:                                              ; preds = %149
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %154 unwind label %156

154:                                              ; preds = %153
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZN2cv5kinfu25buildPyramidPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_i, ptr noundef @.str.2, i32 noundef 920) #14
          to label %155 unwind label %160

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %153
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %12, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %13, align 4
  br label %164

160:                                              ; preds = %154
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %12, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %164

164:                                              ; preds = %160, %156
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  br label %284

165:                                              ; preds = %152
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %168, i32 noundef -1)
          to label %169 unwind label %48

169:                                              ; preds = %167
  %170 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %170, i32 noundef -1)
          to label %171 unwind label %236

171:                                              ; preds = %169
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %10, align 4
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %172, i32 noundef %173, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %174 unwind label %240

174:                                              ; preds = %171
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr %10, align 4
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %175, i32 noundef %176, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %177 unwind label %240

177:                                              ; preds = %174
  %178 = load ptr, ptr %8, align 8
  %179 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %178, i32 noundef 0)
          to label %180 unwind label %240

180:                                              ; preds = %177
  %181 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %179, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %182 unwind label %240

182:                                              ; preds = %180
  %183 = load ptr, ptr %9, align 8
  %184 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %183, i32 noundef 0)
          to label %185 unwind label %240

185:                                              ; preds = %182
  %186 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %184, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %187 unwind label %240

187:                                              ; preds = %185
  %188 = load ptr, ptr %6, align 8
  %189 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %188, i32 noundef -1)
          to label %190 unwind label %240

190:                                              ; preds = %187
  store i64 %189, ptr %30, align 4
  store i32 1, ptr %31, align 4
  br label %191

191:                                              ; preds = %233, %190
  %192 = load i32, ptr %31, align 4
  %193 = load i32, ptr %10, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %281

195:                                              ; preds = %191
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %31, align 4
  %198 = sub nsw i32 %197, 1
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %196, i32 noundef %198)
          to label %199 unwind label %240

199:                                              ; preds = %195
  invoke void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %200 unwind label %244

200:                                              ; preds = %199
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr %31, align 4
  %203 = sub nsw i32 %202, 1
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %201, i32 noundef %203)
          to label %204 unwind label %248

204:                                              ; preds = %200
  invoke void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %205 unwind label %252

205:                                              ; preds = %204
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #3
  %206 = getelementptr inbounds %"class.cv::Size_", ptr %30, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  %208 = sdiv i32 %207, 2
  store i32 %208, ptr %206, align 4
  %209 = getelementptr inbounds %"class.cv::Size_", ptr %30, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = sdiv i32 %210, 2
  store i32 %211, ptr %209, align 4
  %212 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %30, i64 8, i1 false)
  %213 = load i32, ptr %31, align 4
  %214 = load i64, ptr %36, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %212, i64 %214, i32 noundef 29, i32 noundef %213, i1 noundef zeroext false, i32 noundef 0)
          to label %215 unwind label %256

215:                                              ; preds = %205
  %216 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %30, i64 8, i1 false)
  %217 = load i32, ptr %31, align 4
  %218 = load i64, ptr %37, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %216, i64 %218, i32 noundef 29, i32 noundef %217, i1 noundef zeroext false, i32 noundef 0)
          to label %219 unwind label %256

219:                                              ; preds = %215
  %220 = load ptr, ptr %8, align 8
  %221 = load i32, ptr %31, align 4
  %222 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %220, i32 noundef %221)
          to label %223 unwind label %256

223:                                              ; preds = %219
  invoke void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %222)
          to label %224 unwind label %256

224:                                              ; preds = %223
  %225 = load ptr, ptr %9, align 8
  %226 = load i32, ptr %31, align 4
  %227 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %225, i32 noundef %226)
          to label %228 unwind label %260

228:                                              ; preds = %224
  invoke void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %227)
          to label %229 unwind label %260

229:                                              ; preds = %228
  invoke void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %230 unwind label %264

230:                                              ; preds = %229
  invoke void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %231 unwind label %268

231:                                              ; preds = %230
  invoke void @_ZN2cv5kinfuL20pyrDownPointsNormalsENS_4Mat_INS_3VecIfLi4EEEEES4_RS4_S5_(ptr noundef %40, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %232 unwind label %272

232:                                              ; preds = %231
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #3
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #3
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %31, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %31, align 4
  br label %191, !llvm.loop !7

236:                                              ; preds = %169
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %12, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %13, align 4
  br label %283

240:                                              ; preds = %195, %187, %185, %182, %180, %177, %174, %171
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %12, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %13, align 4
  br label %282

244:                                              ; preds = %199
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %12, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %13, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  br label %282

248:                                              ; preds = %200
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %12, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %13, align 4
  br label %280

252:                                              ; preds = %204
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %12, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %13, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #3
  br label %280

256:                                              ; preds = %223, %219, %215, %205
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %12, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %13, align 4
  br label %279

260:                                              ; preds = %228, %224
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %12, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %13, align 4
  br label %278

264:                                              ; preds = %229
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %12, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %13, align 4
  br label %277

268:                                              ; preds = %230
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %12, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %13, align 4
  br label %276

272:                                              ; preds = %231
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %12, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %13, align 4
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #3
  br label %276

276:                                              ; preds = %272, %268
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #3
  br label %277

277:                                              ; preds = %276, %264
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  br label %278

278:                                              ; preds = %277, %260
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  br label %279

279:                                              ; preds = %278, %256
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  br label %280

280:                                              ; preds = %279, %252, %248
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  br label %282

281:                                              ; preds = %191
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  ret void

282:                                              ; preds = %280, %244, %240
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  br label %283

283:                                              ; preds = %282, %236
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  br label %284

284:                                              ; preds = %283, %164, %142, %114, %87, %63, %48
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %12, align 8
  %287 = load i32, ptr %13, align 4
  %288 = insertvalue { ptr, i32 } poison, ptr %286, 0
  %289 = insertvalue { ptr, i32 } %288, i32 %287, 1
  resume { ptr, i32 } %289
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv5kinfuL20pyrDownPointsNormalsENS_4Mat_INS_3VecIfLi4EEEEES4_RS4_S5_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.cv::Point3_", align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.cv::Point3_", align 4
  %22 = alloca %"class.cv::Point3_", align 4
  %23 = alloca %"class.cv::Vec", align 4
  %24 = alloca %"class.cv::Point3_", align 4
  %25 = alloca %"class.cv::Vec", align 4
  %26 = alloca %"class.cv::Point3_", align 4
  %27 = alloca %"class.cv::Vec", align 4
  %28 = alloca %"class.cv::Point3_", align 4
  %29 = alloca %"class.cv::Vec", align 4
  %30 = alloca %"class.cv::Point3_", align 4
  %31 = alloca { <2 x float>, float }, align 4
  %32 = alloca %"class.cv::Point3_", align 4
  %33 = alloca { <2 x float>, float }, align 4
  %34 = alloca %"class.cv::Point3_", align 4
  %35 = alloca { <2 x float>, float }, align 4
  %36 = alloca %"class.cv::Point3_", align 4
  %37 = alloca { <2 x float>, float }, align 4
  %38 = alloca %"class.cv::Point3_", align 4
  %39 = alloca %"class.cv::Point3_", align 4
  %40 = alloca %"class.cv::Point3_", align 4
  %41 = alloca %"class.cv::Point3_", align 4
  %42 = alloca { <2 x float>, float }, align 8
  %43 = alloca { <2 x float>, float }, align 8
  %44 = alloca { <2 x float>, float }, align 8
  %45 = alloca { <2 x float>, float }, align 8
  %46 = alloca %"class.cv::Point3_", align 4
  %47 = alloca %"class.cv::Vec", align 4
  %48 = alloca %"class.cv::Point3_", align 4
  %49 = alloca %"class.cv::Vec", align 4
  %50 = alloca %"class.cv::Point3_", align 4
  %51 = alloca %"class.cv::Vec", align 4
  %52 = alloca %"class.cv::Point3_", align 4
  %53 = alloca %"class.cv::Vec", align 4
  %54 = alloca %"class.cv::Point3_", align 4
  %55 = alloca %"class.cv::Point3_", align 4
  %56 = alloca %"class.cv::Point3_", align 4
  %57 = alloca %"class.cv::Point3_", align 4
  %58 = alloca { <2 x float>, float }, align 8
  %59 = alloca { <2 x float>, float }, align 8
  %60 = alloca { <2 x float>, float }, align 8
  %61 = alloca { <2 x float>, float }, align 8
  %62 = alloca %"class.cv::Vec.3", align 4
  %63 = alloca %"class.cv::Vec", align 4
  %64 = alloca %"class.cv::Vec.3", align 4
  %65 = alloca %"class.cv::Vec", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfuL20pyrDownPointsNormalsENS_4Mat_INS_3VecIfLi4EEEEES4_RS4_S5_E25__cv_trace_location_fn165)
  store i32 0, ptr %10, align 4
  br label %66

66:                                               ; preds = %227, %4
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %"class.cv::Mat", ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %230

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call noundef ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %73, i32 noundef %74)
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call noundef ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %76, i32 noundef %77)
  store ptr %78, ptr %12, align 8
  %79 = load i32, ptr %10, align 4
  %80 = mul nsw i32 2, %79
  %81 = call noundef ptr @_ZNK2cv4Mat_INS_3VecIfLi4EEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %80)
  store ptr %81, ptr %13, align 8
  %82 = load i32, ptr %10, align 4
  %83 = mul nsw i32 2, %82
  %84 = add nsw i32 %83, 1
  %85 = call noundef ptr @_ZNK2cv4Mat_INS_3VecIfLi4EEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %84)
  store ptr %85, ptr %14, align 8
  %86 = load i32, ptr %10, align 4
  %87 = mul nsw i32 2, %86
  %88 = call noundef ptr @_ZNK2cv4Mat_INS_3VecIfLi4EEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %87)
  store ptr %88, ptr %15, align 8
  %89 = load i32, ptr %10, align 4
  %90 = mul nsw i32 2, %89
  %91 = add nsw i32 %90, 1
  %92 = call noundef ptr @_ZNK2cv4Mat_INS_3VecIfLi4EEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %91)
  store ptr %92, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %93

93:                                               ; preds = %223, %72
  %94 = load i32, ptr %17, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %"class.cv::Mat", ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %226

99:                                               ; preds = %93
  invoke void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) @_ZN2cv5kinfuL4nan3E)
          to label %100 unwind label %206

100:                                              ; preds = %99
  invoke void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) @_ZN2cv5kinfuL4nan3E)
          to label %101 unwind label %206

101:                                              ; preds = %100
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr %17, align 4
  %104 = mul nsw i32 2, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %"class.cv::Vec.3", ptr %102, i64 %105
  invoke void @_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %23, ptr noundef nonnull align 4 dereferenceable(16) %106)
          to label %107 unwind label %206

107:                                              ; preds = %101
  invoke void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %23)
          to label %108 unwind label %206

108:                                              ; preds = %107
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr %17, align 4
  %111 = mul nsw i32 2, %110
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %"class.cv::Vec.3", ptr %109, i64 %113
  invoke void @_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %25, ptr noundef nonnull align 4 dereferenceable(16) %114)
          to label %115 unwind label %206

115:                                              ; preds = %108
  invoke void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) %25)
          to label %116 unwind label %206

116:                                              ; preds = %115
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr %17, align 4
  %119 = mul nsw i32 2, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %"class.cv::Vec.3", ptr %117, i64 %120
  invoke void @_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %27, ptr noundef nonnull align 4 dereferenceable(16) %121)
          to label %122 unwind label %206

122:                                              ; preds = %116
  invoke void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(12) %27)
          to label %123 unwind label %206

123:                                              ; preds = %122
  %124 = load ptr, ptr %14, align 8
  %125 = load i32, ptr %17, align 4
  %126 = mul nsw i32 2, %125
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %"class.cv::Vec.3", ptr %124, i64 %128
  invoke void @_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %29, ptr noundef nonnull align 4 dereferenceable(16) %129)
          to label %130 unwind label %206

130:                                              ; preds = %123
  invoke void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %29)
          to label %131 unwind label %206

131:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %22, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %30, i64 12, i1 false)
  %132 = getelementptr inbounds { <2 x float>, float }, ptr %31, i32 0, i32 0
  %133 = load <2 x float>, ptr %132, align 4
  %134 = getelementptr inbounds { <2 x float>, float }, ptr %31, i32 0, i32 1
  %135 = load float, ptr %134, align 4
  %136 = invoke noundef zeroext i1 @_ZN2cv5kinfu5isNaNENS_7Point3_IfEE(<2 x float> %133, float %135)
          to label %137 unwind label %206

137:                                              ; preds = %131
  br i1 %136, label %210, label %138

138:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %24, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %32, i64 12, i1 false)
  %139 = getelementptr inbounds { <2 x float>, float }, ptr %33, i32 0, i32 0
  %140 = load <2 x float>, ptr %139, align 4
  %141 = getelementptr inbounds { <2 x float>, float }, ptr %33, i32 0, i32 1
  %142 = load float, ptr %141, align 4
  %143 = invoke noundef zeroext i1 @_ZN2cv5kinfu5isNaNENS_7Point3_IfEE(<2 x float> %140, float %142)
          to label %144 unwind label %206

144:                                              ; preds = %138
  br i1 %143, label %210, label %145

145:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %26, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %34, i64 12, i1 false)
  %146 = getelementptr inbounds { <2 x float>, float }, ptr %35, i32 0, i32 0
  %147 = load <2 x float>, ptr %146, align 4
  %148 = getelementptr inbounds { <2 x float>, float }, ptr %35, i32 0, i32 1
  %149 = load float, ptr %148, align 4
  %150 = invoke noundef zeroext i1 @_ZN2cv5kinfu5isNaNENS_7Point3_IfEE(<2 x float> %147, float %149)
          to label %151 unwind label %206

151:                                              ; preds = %145
  br i1 %150, label %210, label %152

152:                                              ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %28, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %36, i64 12, i1 false)
  %153 = getelementptr inbounds { <2 x float>, float }, ptr %37, i32 0, i32 0
  %154 = load <2 x float>, ptr %153, align 4
  %155 = getelementptr inbounds { <2 x float>, float }, ptr %37, i32 0, i32 1
  %156 = load float, ptr %155, align 4
  %157 = invoke noundef zeroext i1 @_ZN2cv5kinfu5isNaNENS_7Point3_IfEE(<2 x float> %154, float %156)
          to label %158 unwind label %206

158:                                              ; preds = %152
  br i1 %157, label %210, label %159

159:                                              ; preds = %158
  %160 = invoke { <2 x float>, float } @_ZN2cvplIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %24)
          to label %161 unwind label %206

161:                                              ; preds = %159
  store { <2 x float>, float } %160, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 8 %42, i64 12, i1 false)
  %162 = invoke { <2 x float>, float } @_ZN2cvplIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %41, ptr noundef nonnull align 4 dereferenceable(12) %26)
          to label %163 unwind label %206

163:                                              ; preds = %161
  store { <2 x float>, float } %162, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 8 %43, i64 12, i1 false)
  %164 = invoke { <2 x float>, float } @_ZN2cvplIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %40, ptr noundef nonnull align 4 dereferenceable(12) %28)
          to label %165 unwind label %206

165:                                              ; preds = %163
  store { <2 x float>, float } %164, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 8 %44, i64 12, i1 false)
  %166 = invoke { <2 x float>, float } @_ZN2cvmlIfEENS_7Point3_IT_EERKS3_f(ptr noundef nonnull align 4 dereferenceable(12) %39, float noundef 2.500000e-01)
          to label %167 unwind label %206

167:                                              ; preds = %165
  store { <2 x float>, float } %166, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 8 %45, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %38, i64 12, i1 false)
  %168 = load ptr, ptr %15, align 8
  %169 = load i32, ptr %17, align 4
  %170 = mul nsw i32 2, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %"class.cv::Vec.3", ptr %168, i64 %171
  invoke void @_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %47, ptr noundef nonnull align 4 dereferenceable(16) %172)
          to label %173 unwind label %206

173:                                              ; preds = %167
  invoke void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %46, ptr noundef nonnull align 4 dereferenceable(12) %47)
          to label %174 unwind label %206

174:                                              ; preds = %173
  %175 = load ptr, ptr %15, align 8
  %176 = load i32, ptr %17, align 4
  %177 = mul nsw i32 2, %176
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %"class.cv::Vec.3", ptr %175, i64 %179
  invoke void @_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %49, ptr noundef nonnull align 4 dereferenceable(16) %180)
          to label %181 unwind label %206

181:                                              ; preds = %174
  invoke void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %48, ptr noundef nonnull align 4 dereferenceable(12) %49)
          to label %182 unwind label %206

182:                                              ; preds = %181
  %183 = load ptr, ptr %16, align 8
  %184 = load i32, ptr %17, align 4
  %185 = mul nsw i32 2, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %"class.cv::Vec.3", ptr %183, i64 %186
  invoke void @_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %51, ptr noundef nonnull align 4 dereferenceable(16) %187)
          to label %188 unwind label %206

188:                                              ; preds = %182
  invoke void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %50, ptr noundef nonnull align 4 dereferenceable(12) %51)
          to label %189 unwind label %206

189:                                              ; preds = %188
  %190 = load ptr, ptr %16, align 8
  %191 = load i32, ptr %17, align 4
  %192 = mul nsw i32 2, %191
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %"class.cv::Vec.3", ptr %190, i64 %194
  invoke void @_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %53, ptr noundef nonnull align 4 dereferenceable(16) %195)
          to label %196 unwind label %206

196:                                              ; preds = %189
  invoke void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %52, ptr noundef nonnull align 4 dereferenceable(12) %53)
          to label %197 unwind label %206

197:                                              ; preds = %196
  %198 = invoke { <2 x float>, float } @_ZN2cvplIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %46, ptr noundef nonnull align 4 dereferenceable(12) %48)
          to label %199 unwind label %206

199:                                              ; preds = %197
  store { <2 x float>, float } %198, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 8 %58, i64 12, i1 false)
  %200 = invoke { <2 x float>, float } @_ZN2cvplIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %57, ptr noundef nonnull align 4 dereferenceable(12) %50)
          to label %201 unwind label %206

201:                                              ; preds = %199
  store { <2 x float>, float } %200, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 8 %59, i64 12, i1 false)
  %202 = invoke { <2 x float>, float } @_ZN2cvplIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %56, ptr noundef nonnull align 4 dereferenceable(12) %52)
          to label %203 unwind label %206

203:                                              ; preds = %201
  store { <2 x float>, float } %202, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 8 %60, i64 12, i1 false)
  %204 = invoke { <2 x float>, float } @_ZN2cvmlIfEENS_7Point3_IT_EERKS3_f(ptr noundef nonnull align 4 dereferenceable(12) %55, float noundef 2.500000e-01)
          to label %205 unwind label %206

205:                                              ; preds = %203
  store { <2 x float>, float } %204, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 8 %61, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %54, i64 12, i1 false)
  br label %210

206:                                              ; preds = %217, %212, %211, %210, %203, %201, %199, %197, %196, %189, %188, %182, %181, %174, %173, %167, %165, %163, %161, %159, %152, %145, %138, %131, %130, %123, %122, %116, %115, %108, %107, %101, %100, %99
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %19, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %20, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  br label %231

210:                                              ; preds = %205, %158, %151, %144, %137
  invoke void @_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %63, ptr noundef nonnull align 4 dereferenceable(12) %18)
          to label %211 unwind label %206

211:                                              ; preds = %210
  invoke void @_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec.3") align 4 %62, ptr noundef nonnull align 4 dereferenceable(12) %63)
          to label %212 unwind label %206

212:                                              ; preds = %211
  %213 = load ptr, ptr %11, align 8
  %214 = load i32, ptr %17, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %"class.cv::Vec.3", ptr %213, i64 %215
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %216, ptr align 4 %62, i64 16, i1 false)
  invoke void @_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %65, ptr noundef nonnull align 4 dereferenceable(12) %21)
          to label %217 unwind label %206

217:                                              ; preds = %212
  invoke void @_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec.3") align 4 %64, ptr noundef nonnull align 4 dereferenceable(12) %65)
          to label %218 unwind label %206

218:                                              ; preds = %217
  %219 = load ptr, ptr %12, align 8
  %220 = load i32, ptr %17, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %"class.cv::Vec.3", ptr %219, i64 %221
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %222, ptr align 4 %64, i64 16, i1 false)
  br label %223

223:                                              ; preds = %218
  %224 = load i32, ptr %17, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %17, align 4
  br label %93, !llvm.loop !8

226:                                              ; preds = %93
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %10, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %10, align 4
  br label %66, !llvm.loop !9

230:                                              ; preds = %66
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  ret void

231:                                              ; preds = %206
  %232 = load ptr, ptr %19, align 8
  %233 = load i32, ptr %20, align 4
  %234 = insertvalue { ptr, i32 } poison, ptr %232, 0
  %235 = insertvalue { ptr, i32 } %234, i32 %233, 1
  resume { ptr, i32 } %235
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu4Intr11ReprojectorC2ES1_(ptr noundef nonnull align 4 dereferenceable(16) %0, <2 x float> %1, <2 x float> %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca %"struct.cv::kinfu::Intr", align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 0
  store <2 x float> %1, ptr %6, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 1
  store <2 x float> %2, ptr %7, align 4
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.cv::kinfu::Intr", ptr %4, i32 0, i32 0
  %10 = load float, ptr %9, align 4
  %11 = fdiv float 1.000000e+00, %10
  %12 = getelementptr inbounds %"struct.cv::kinfu::Intr::Reprojector", ptr %8, i32 0, i32 0
  store float %11, ptr %12, align 4
  %13 = getelementptr inbounds %"struct.cv::kinfu::Intr", ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4
  %15 = fdiv float 1.000000e+00, %14
  %16 = getelementptr inbounds %"struct.cv::kinfu::Intr::Reprojector", ptr %8, i32 0, i32 1
  store float %15, ptr %16, align 4
  %17 = getelementptr inbounds %"struct.cv::kinfu::Intr", ptr %4, i32 0, i32 2
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds %"struct.cv::kinfu::Intr::Reprojector", ptr %8, i32 0, i32 2
  store float %18, ptr %19, align 4
  %20 = getelementptr inbounds %"struct.cv::kinfu::Intr", ptr %4, i32 0, i32 3
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds %"struct.cv::kinfu::Intr::Reprojector", ptr %8, i32 0, i32 3
  store float %21, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu4Intr9ProjectorC2ES1_(ptr noundef nonnull align 4 dereferenceable(16) %0, <2 x float> %1, <2 x float> %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca %"struct.cv::kinfu::Intr", align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 0
  store <2 x float> %1, ptr %6, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 1
  store <2 x float> %2, ptr %7, align 4
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.cv::kinfu::Intr::Projector", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.cv::kinfu::Intr", ptr %4, i32 0, i32 0
  %11 = load float, ptr %10, align 4
  store float %11, ptr %9, align 4
  %12 = getelementptr inbounds %"struct.cv::kinfu::Intr::Projector", ptr %8, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.cv::kinfu::Intr", ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4
  store float %14, ptr %12, align 4
  %15 = getelementptr inbounds %"struct.cv::kinfu::Intr::Projector", ptr %8, i32 0, i32 2
  %16 = getelementptr inbounds %"struct.cv::kinfu::Intr", ptr %4, i32 0, i32 2
  %17 = load float, ptr %16, align 4
  store float %17, ptr %15, align 4
  %18 = getelementptr inbounds %"struct.cv::kinfu::Intr::Projector", ptr %8, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.cv::kinfu::Intr", ptr %4, i32 0, i32 3
  %20 = load float, ptr %19, align 4
  store float %20, ptr %18, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu33ComputePointsNormalsColorsInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv5kinfu33ComputePointsNormalsColorsInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu33ComputePointsNormalsColorsInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca %"class.cv::Point3_", align 4
  %15 = alloca %"class.cv::Point3_", align 4
  %16 = alloca { <2 x float>, float }, align 4
  %17 = alloca { <2 x float>, float }, align 8
  %18 = alloca %"class.cv::Point_", align 4
  %19 = alloca %"class.cv::Point3_", align 4
  %20 = alloca { <2 x float>, float }, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.cv::Point3_", align 4
  %24 = alloca %"class.cv::Point3_", align 4
  %25 = alloca %"class.cv::Point3_", align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca %"class.cv::Point3_", align 4
  %31 = alloca %"class.cv::Point3_", align 4
  %32 = alloca { <2 x float>, float }, align 4
  %33 = alloca { <2 x float>, float }, align 8
  %34 = alloca %"class.cv::Point3_", align 4
  %35 = alloca %"class.cv::Point3_", align 4
  %36 = alloca { <2 x float>, float }, align 4
  %37 = alloca { <2 x float>, float }, align 8
  %38 = alloca %"class.cv::Vec", align 4
  %39 = alloca %"class.cv::Point3_", align 4
  %40 = alloca %"class.cv::Point3_", align 4
  %41 = alloca { <2 x float>, float }, align 8
  %42 = alloca %"class.cv::Point3_", align 4
  %43 = alloca { <2 x float>, float }, align 8
  %44 = alloca { <2 x float>, float }, align 8
  %45 = alloca %"class.cv::Point3_", align 4
  %46 = alloca %"class.cv::Vec", align 4
  %47 = alloca %"class.cv::Vec", align 4
  %48 = alloca %"class.cv::Point3_", align 4
  %49 = alloca %"class.cv::Vec", align 4
  %50 = alloca %"class.cv::Vec.3", align 4
  %51 = alloca %"class.cv::Vec", align 4
  %52 = alloca %"class.cv::Vec.3", align 4
  %53 = alloca %"class.cv::Vec", align 4
  %54 = alloca %"class.cv::Vec.3", align 4
  %55 = alloca %"class.cv::Vec", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %"class.cv::Range", ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %5, align 4
  br label %60

60:                                               ; preds = %259, %2
  %61 = load i32, ptr %5, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %"class.cv::Range", ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %262

66:                                               ; preds = %60
  %67 = getelementptr inbounds %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %56, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %5, align 4
  %70 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %68, i32 noundef %69)
  store ptr %70, ptr %6, align 8
  %71 = load i32, ptr %5, align 4
  %72 = getelementptr inbounds %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %56, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %"class.cv::Mat", ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %71, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %66
  %79 = getelementptr inbounds %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %56, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %5, align 4
  %82 = add nsw i32 %81, 1
  %83 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %80, i32 noundef %82)
  br label %85

84:                                               ; preds = %66
  br label %85

85:                                               ; preds = %84, %78
  %86 = phi ptr [ %83, %78 ], [ null, %84 ]
  store ptr %86, ptr %7, align 8
  %87 = getelementptr inbounds %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %56, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %5, align 4
  %90 = call noundef ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %88, i32 noundef %89)
  store ptr %90, ptr %8, align 8
  %91 = getelementptr inbounds %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %56, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %5, align 4
  %94 = call noundef ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %92, i32 noundef %93)
  store ptr %94, ptr %9, align 8
  %95 = getelementptr inbounds %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %56, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %5, align 4
  %98 = call noundef ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %96, i32 noundef %97)
  store ptr %98, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %99

99:                                               ; preds = %255, %85
  %100 = load i32, ptr %11, align 4
  %101 = getelementptr inbounds %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %56, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %"class.cv::Mat", ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %258

106:                                              ; preds = %99
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %107, i64 %109
  %111 = load float, ptr %110, align 4
  store float %111, ptr %12, align 4
  %112 = load float, ptr %12, align 4
  %113 = getelementptr inbounds %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %56, i32 0, i32 8
  %114 = load float, ptr %113, align 8
  %115 = fmul float %112, %114
  store float %115, ptr %13, align 4
  %116 = getelementptr inbounds %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %56, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %11, align 4
  %119 = sitofp i32 %118 to float
  %120 = load i32, ptr %5, align 4
  %121 = sitofp i32 %120 to float
  %122 = load float, ptr %13, align 4
  call void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %15, float noundef %119, float noundef %121, float noundef %122)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 12, i1 false)
  %123 = getelementptr inbounds { <2 x float>, float }, ptr %16, i32 0, i32 0
  %124 = load <2 x float>, ptr %123, align 4
  %125 = getelementptr inbounds { <2 x float>, float }, ptr %16, i32 0, i32 1
  %126 = load float, ptr %125, align 4
  %127 = call { <2 x float>, float } @_ZNK2cv5kinfu4Intr11ReprojectorclIfEENS_7Point3_IT_EES6_(ptr noundef nonnull align 4 dereferenceable(16) %117, <2 x float> %124, float %126)
  store { <2 x float>, float } %127, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %17, i64 12, i1 false)
  %128 = getelementptr inbounds %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %56, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %14, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %19, i64 12, i1 false)
  %130 = getelementptr inbounds { <2 x float>, float }, ptr %20, i32 0, i32 0
  %131 = load <2 x float>, ptr %130, align 4
  %132 = getelementptr inbounds { <2 x float>, float }, ptr %20, i32 0, i32 1
  %133 = load float, ptr %132, align 4
  %134 = call <2 x float> @_ZNK2cv5kinfu4Intr9ProjectorclIfEENS_6Point_IT_EENS_7Point3_IS5_EE(ptr noundef nonnull align 4 dereferenceable(16) %129, <2 x float> %131, float %133)
  store <2 x float> %134, ptr %18, align 4
  %135 = getelementptr inbounds %"class.cv::Point_", ptr %18, i32 0, i32 0
  %136 = load float, ptr %135, align 4
  %137 = fptosi float %136 to i32
  store i32 %137, ptr %21, align 4
  %138 = getelementptr inbounds %"class.cv::Point_", ptr %18, i32 0, i32 1
  %139 = load float, ptr %138, align 4
  %140 = fptosi float %139 to i32
  store i32 %140, ptr %22, align 4
  call void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) @_ZN2cv5kinfuL4nan3E)
  call void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) @_ZN2cv5kinfuL4nan3E)
  call void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) @_ZN2cv5kinfuL4nan3E)
  %141 = load i32, ptr %11, align 4
  %142 = getelementptr inbounds %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %56, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %"class.cv::Mat", ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp slt i32 %141, %146
  br i1 %147, label %148, label %242

148:                                              ; preds = %106
  %149 = load i32, ptr %5, align 4
  %150 = getelementptr inbounds %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %56, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %"class.cv::Mat", ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 8
  %154 = sub nsw i32 %153, 1
  %155 = icmp slt i32 %149, %154
  br i1 %155, label %156, label %242

156:                                              ; preds = %148
  %157 = load i32, ptr %22, align 4
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %242

159:                                              ; preds = %156
  %160 = load i32, ptr %22, align 4
  %161 = getelementptr inbounds %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %56, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %"class.cv::Mat", ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8
  %165 = icmp slt i32 %160, %164
  br i1 %165, label %166, label %242

166:                                              ; preds = %159
  %167 = load i32, ptr %21, align 4
  %168 = icmp sge i32 %167, 0
  br i1 %168, label %169, label %242

169:                                              ; preds = %166
  %170 = load i32, ptr %21, align 4
  %171 = getelementptr inbounds %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %56, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %"class.cv::Mat", ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 4
  %175 = icmp slt i32 %170, %174
  br i1 %175, label %176, label %242

176:                                              ; preds = %169
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %11, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %177, i64 %180
  %182 = load float, ptr %181, align 4
  store float %182, ptr %26, align 4
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %183, i64 %185
  %187 = load float, ptr %186, align 4
  store float %187, ptr %27, align 4
  %188 = load float, ptr %26, align 4
  %189 = getelementptr inbounds %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %56, i32 0, i32 8
  %190 = load float, ptr %189, align 8
  %191 = fmul float %188, %190
  store float %191, ptr %28, align 4
  %192 = load float, ptr %27, align 4
  %193 = getelementptr inbounds %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %56, i32 0, i32 8
  %194 = load float, ptr %193, align 8
  %195 = fmul float %192, %194
  store float %195, ptr %29, align 4
  %196 = load float, ptr %13, align 4
  %197 = fcmp une float %196, 0.000000e+00
  br i1 %197, label %198, label %241

198:                                              ; preds = %176
  %199 = load float, ptr %28, align 4
  %200 = fcmp une float %199, 0.000000e+00
  br i1 %200, label %201, label %241

201:                                              ; preds = %198
  %202 = load float, ptr %29, align 4
  %203 = fcmp une float %202, 0.000000e+00
  br i1 %203, label %204, label %241

204:                                              ; preds = %201
  %205 = getelementptr inbounds %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %56, i32 0, i32 6
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %11, align 4
  %208 = add nsw i32 %207, 1
  %209 = sitofp i32 %208 to float
  %210 = load i32, ptr %5, align 4
  %211 = add nsw i32 %210, 0
  %212 = sitofp i32 %211 to float
  %213 = load float, ptr %28, align 4
  call void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %31, float noundef %209, float noundef %212, float noundef %213)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %31, i64 12, i1 false)
  %214 = getelementptr inbounds { <2 x float>, float }, ptr %32, i32 0, i32 0
  %215 = load <2 x float>, ptr %214, align 4
  %216 = getelementptr inbounds { <2 x float>, float }, ptr %32, i32 0, i32 1
  %217 = load float, ptr %216, align 4
  %218 = call { <2 x float>, float } @_ZNK2cv5kinfu4Intr11ReprojectorclIfEENS_7Point3_IT_EES6_(ptr noundef nonnull align 4 dereferenceable(16) %206, <2 x float> %215, float %217)
  store { <2 x float>, float } %218, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 8 %33, i64 12, i1 false)
  %219 = getelementptr inbounds %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %56, i32 0, i32 6
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %11, align 4
  %222 = add nsw i32 %221, 0
  %223 = sitofp i32 %222 to float
  %224 = load i32, ptr %5, align 4
  %225 = add nsw i32 %224, 1
  %226 = sitofp i32 %225 to float
  %227 = load float, ptr %29, align 4
  call void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %35, float noundef %223, float noundef %226, float noundef %227)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %35, i64 12, i1 false)
  %228 = getelementptr inbounds { <2 x float>, float }, ptr %36, i32 0, i32 0
  %229 = load <2 x float>, ptr %228, align 4
  %230 = getelementptr inbounds { <2 x float>, float }, ptr %36, i32 0, i32 1
  %231 = load float, ptr %230, align 4
  %232 = call { <2 x float>, float } @_ZNK2cv5kinfu4Intr11ReprojectorclIfEENS_7Point3_IT_EES6_(ptr noundef nonnull align 4 dereferenceable(16) %220, <2 x float> %229, float %231)
  store { <2 x float>, float } %232, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 8 %37, i64 12, i1 false)
  %233 = call { <2 x float>, float } @_ZN2cvmiIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %14)
  store { <2 x float>, float } %233, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 8 %41, i64 12, i1 false)
  %234 = call { <2 x float>, float } @_ZN2cvmiIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %34, ptr noundef nonnull align 4 dereferenceable(12) %14)
  store { <2 x float>, float } %234, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 8 %43, i64 12, i1 false)
  %235 = call { <2 x float>, float } @_ZNK2cv7Point3_IfE5crossERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %40, ptr noundef nonnull align 4 dereferenceable(12) %42)
  store { <2 x float>, float } %235, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 8 %44, i64 12, i1 false)
  call void @_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %38, ptr noundef nonnull align 4 dereferenceable(12) %39)
  call void @_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %47, ptr noundef nonnull align 4 dereferenceable(12) %38)
  call void @_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %46, ptr noundef nonnull align 4 dereferenceable(12) %47)
  call void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %45, ptr noundef nonnull align 4 dereferenceable(12) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %45, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %14, i64 12, i1 false)
  %236 = getelementptr inbounds %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %56, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %22, align 4
  %239 = load i32, ptr %21, align 4
  %240 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK2cv3Mat2atINS_3VecIfLi4EEEEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %237, i32 noundef %238, i32 noundef %239)
  call void @_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %49, ptr noundef nonnull align 4 dereferenceable(16) %240)
  call void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %48, ptr noundef nonnull align 4 dereferenceable(12) %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %48, i64 12, i1 false)
  call void @_ZN2cv5kinfu8colorFixERNS_7Point3_IfEE(ptr noundef nonnull align 4 dereferenceable(12) %25)
  br label %241

241:                                              ; preds = %204, %201, %198, %176
  br label %242

242:                                              ; preds = %241, %169, %166, %159, %156, %148, %106
  call void @_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %51, ptr noundef nonnull align 4 dereferenceable(12) %23)
  call void @_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec.3") align 4 %50, ptr noundef nonnull align 4 dereferenceable(12) %51)
  %243 = load ptr, ptr %8, align 8
  %244 = load i32, ptr %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %"class.cv::Vec.3", ptr %243, i64 %245
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %246, ptr align 4 %50, i64 16, i1 false)
  call void @_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %53, ptr noundef nonnull align 4 dereferenceable(12) %24)
  call void @_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec.3") align 4 %52, ptr noundef nonnull align 4 dereferenceable(12) %53)
  %247 = load ptr, ptr %9, align 8
  %248 = load i32, ptr %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %"class.cv::Vec.3", ptr %247, i64 %249
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %250, ptr align 4 %52, i64 16, i1 false)
  call void @_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %55, ptr noundef nonnull align 4 dereferenceable(12) %25)
  call void @_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec.3") align 4 %54, ptr noundef nonnull align 4 dereferenceable(12) %55)
  %251 = load ptr, ptr %10, align 8
  %252 = load i32, ptr %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %"class.cv::Vec.3", ptr %251, i64 %253
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %254, ptr align 4 %54, i64 16, i1 false)
  br label %255

255:                                              ; preds = %242
  %256 = load i32, ptr %11, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %11, align 4
  br label %99, !llvm.loop !10

258:                                              ; preds = %99
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %5, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %5, align 4
  br label %60, !llvm.loop !11

262:                                              ; preds = %60
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 %9, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 %9, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZNK2cv5kinfu4Intr11ReprojectorclIfEENS_7Point3_IT_EES6_(ptr noundef nonnull align 4 dereferenceable(16) %0, <2 x float> %1, float %2) #5 comdat align 2 {
  %4 = alloca %"class.cv::Point3_", align 4
  %5 = alloca %"class.cv::Point3_", align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca { <2 x float>, float }, align 8
  %11 = getelementptr inbounds { <2 x float>, float }, ptr %6, i32 0, i32 0
  store <2 x float> %1, ptr %11, align 4
  %12 = getelementptr inbounds { <2 x float>, float }, ptr %6, i32 0, i32 1
  store float %2, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.cv::Point3_", ptr %5, i32 0, i32 2
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds %"class.cv::Point3_", ptr %5, i32 0, i32 0
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds %"struct.cv::kinfu::Intr::Reprojector", ptr %13, i32 0, i32 2
  %19 = load float, ptr %18, align 4
  %20 = fsub float %17, %19
  %21 = fmul float %15, %20
  %22 = getelementptr inbounds %"struct.cv::kinfu::Intr::Reprojector", ptr %13, i32 0, i32 0
  %23 = load float, ptr %22, align 4
  %24 = fmul float %21, %23
  store float %24, ptr %8, align 4
  %25 = getelementptr inbounds %"class.cv::Point3_", ptr %5, i32 0, i32 2
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds %"class.cv::Point3_", ptr %5, i32 0, i32 1
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds %"struct.cv::kinfu::Intr::Reprojector", ptr %13, i32 0, i32 3
  %30 = load float, ptr %29, align 4
  %31 = fsub float %28, %30
  %32 = fmul float %26, %31
  %33 = getelementptr inbounds %"struct.cv::kinfu::Intr::Reprojector", ptr %13, i32 0, i32 1
  %34 = load float, ptr %33, align 4
  %35 = fmul float %32, %34
  store float %35, ptr %9, align 4
  %36 = load float, ptr %8, align 4
  %37 = load float, ptr %9, align 4
  %38 = getelementptr inbounds %"class.cv::Point3_", ptr %5, i32 0, i32 2
  %39 = load float, ptr %38, align 4
  call void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %4, float noundef %36, float noundef %37, float noundef %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %4, i64 12, i1 false)
  %40 = load { <2 x float>, float }, ptr %10, align 8
  ret { <2 x float>, float } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.cv::Point3_", ptr %9, i32 0, i32 0
  %11 = load float, ptr %6, align 4
  store float %11, ptr %10, align 4
  %12 = getelementptr inbounds %"class.cv::Point3_", ptr %9, i32 0, i32 1
  %13 = load float, ptr %7, align 4
  store float %13, ptr %12, align 4
  %14 = getelementptr inbounds %"class.cv::Point3_", ptr %9, i32 0, i32 2
  %15 = load float, ptr %8, align 4
  store float %15, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZNK2cv5kinfu4Intr9ProjectorclIfEENS_6Point_IT_EENS_7Point3_IS5_EE(ptr noundef nonnull align 4 dereferenceable(16) %0, <2 x float> %1, float %2) #5 comdat align 2 {
  %4 = alloca %"class.cv::Point_", align 4
  %5 = alloca %"class.cv::Point3_", align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = getelementptr inbounds { <2 x float>, float }, ptr %6, i32 0, i32 0
  store <2 x float> %1, ptr %11, align 4
  %12 = getelementptr inbounds { <2 x float>, float }, ptr %6, i32 0, i32 1
  store float %2, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.cv::Point3_", ptr %5, i32 0, i32 2
  %15 = load float, ptr %14, align 4
  %16 = fdiv float 1.000000e+00, %15
  store float %16, ptr %8, align 4
  %17 = getelementptr inbounds %"struct.cv::kinfu::Intr::Projector", ptr %13, i32 0, i32 0
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds %"class.cv::Point3_", ptr %5, i32 0, i32 0
  %20 = load float, ptr %19, align 4
  %21 = load float, ptr %8, align 4
  %22 = fmul float %20, %21
  %23 = getelementptr inbounds %"struct.cv::kinfu::Intr::Projector", ptr %13, i32 0, i32 2
  %24 = load float, ptr %23, align 4
  %25 = call float @llvm.fmuladd.f32(float %18, float %22, float %24)
  store float %25, ptr %9, align 4
  %26 = getelementptr inbounds %"struct.cv::kinfu::Intr::Projector", ptr %13, i32 0, i32 1
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds %"class.cv::Point3_", ptr %5, i32 0, i32 1
  %29 = load float, ptr %28, align 4
  %30 = load float, ptr %8, align 4
  %31 = fmul float %29, %30
  %32 = getelementptr inbounds %"struct.cv::kinfu::Intr::Projector", ptr %13, i32 0, i32 3
  %33 = load float, ptr %32, align 4
  %34 = call float @llvm.fmuladd.f32(float %27, float %31, float %33)
  store float %34, ptr %10, align 4
  %35 = load float, ptr %9, align 4
  %36 = load float, ptr %10, align 4
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef %35, float noundef %36)
  %37 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Point3_", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 0)
  %9 = load float, ptr %8, align 4
  store float %9, ptr %6, align 4
  %10 = getelementptr inbounds %"class.cv::Point3_", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef 1)
  %13 = load float, ptr %12, align 4
  store float %13, ptr %10, align 4
  %14 = getelementptr inbounds %"class.cv::Point3_", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %15, i32 noundef 2)
  %17 = load float, ptr %16, align 4
  store float %17, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { <2 x float>, float } @_ZN2cvmiIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 {
  %3 = alloca %"class.cv::Point3_", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Point3_", ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.cv::Point3_", ptr %10, i32 0, i32 0
  %12 = load float, ptr %11, align 4
  %13 = fsub float %9, %12
  %14 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.cv::Point3_", ptr %15, i32 0, i32 1
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.cv::Point3_", ptr %18, i32 0, i32 1
  %20 = load float, ptr %19, align 4
  %21 = fsub float %17, %20
  %22 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.cv::Point3_", ptr %23, i32 0, i32 2
  %25 = load float, ptr %24, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %"class.cv::Point3_", ptr %26, i32 0, i32 2
  %28 = load float, ptr %27, align 4
  %29 = fsub float %25, %28
  %30 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %29)
  call void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %14, float noundef %22, float noundef %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %31 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZNK2cv7Point3_IfE5crossERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca %"class.cv::Point3_", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Point3_", ptr %7, i32 0, i32 1
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.cv::Point3_", ptr %10, i32 0, i32 2
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds %"class.cv::Point3_", ptr %7, i32 0, i32 2
  %14 = load float, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.cv::Point3_", ptr %15, i32 0, i32 1
  %17 = load float, ptr %16, align 4
  %18 = fmul float %14, %17
  %19 = fneg float %18
  %20 = call float @llvm.fmuladd.f32(float %9, float %12, float %19)
  %21 = getelementptr inbounds %"class.cv::Point3_", ptr %7, i32 0, i32 2
  %22 = load float, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"class.cv::Point3_", ptr %23, i32 0, i32 0
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds %"class.cv::Point3_", ptr %7, i32 0, i32 0
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %"class.cv::Point3_", ptr %28, i32 0, i32 2
  %30 = load float, ptr %29, align 4
  %31 = fmul float %27, %30
  %32 = fneg float %31
  %33 = call float @llvm.fmuladd.f32(float %22, float %25, float %32)
  %34 = getelementptr inbounds %"class.cv::Point3_", ptr %7, i32 0, i32 0
  %35 = load float, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %"class.cv::Point3_", ptr %36, i32 0, i32 1
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds %"class.cv::Point3_", ptr %7, i32 0, i32 1
  %40 = load float, ptr %39, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %"class.cv::Point3_", ptr %41, i32 0, i32 0
  %43 = load float, ptr %42, align 4
  %44 = fmul float %40, %43
  %45 = fneg float %44
  %46 = call float @llvm.fmuladd.f32(float %35, float %38, float %45)
  call void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %20, float noundef %33, float noundef %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %47 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::Point3_", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds %"class.cv::Point3_", ptr %5, i32 0, i32 1
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Point3_", ptr %5, i32 0, i32 2
  %11 = load float, ptr %10, align 4
  call void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %7, float noundef %9, float noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cv3VecIfLi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0)
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.cv::Matx", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = fneg float %15
  %17 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %16)
  %18 = getelementptr inbounds %"class.cv::Matx", ptr %0, i32 0, i32 0
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %20
  store float %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %9
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %6, !llvm.loop !12

25:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef double @_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 4 dereferenceable(12) %6)
  store double %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %5, align 8
  %10 = fcmp une double %9, 0.000000e+00
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load double, ptr %5, align 8
  %13 = fdiv double 1.000000e+00, %12
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi double [ %13, %11 ], [ 0.000000e+00, %14 ]
  call void @_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %8, double noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 4 %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef 0)
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %8, i32 noundef 1)
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef 2)
  %13 = load float, ptr %12, align 4
  call void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %7, float noundef %10, float noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNK2cv3Mat2atINS_3VecIfLi4EEEEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.cv::Vec.3", ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu8colorFixERNS_7Point3_IfEE(ptr noundef nonnull align 4 dereferenceable(12) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Point3_", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4
  %6 = fcmp ogt float %5, 2.550000e+02
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %"class.cv::Point3_", ptr %8, i32 0, i32 0
  store float 2.550000e+02, ptr %9, align 4
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %"class.cv::Point3_", ptr %11, i32 0, i32 1
  %13 = load float, ptr %12, align 4
  %14 = fcmp ogt float %13, 2.550000e+02
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %"class.cv::Point3_", ptr %16, i32 0, i32 1
  store float 2.550000e+02, ptr %17, align 4
  br label %18

18:                                               ; preds = %15, %10
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %"class.cv::Point3_", ptr %19, i32 0, i32 2
  %21 = load float, ptr %20, align 4
  %22 = fcmp ogt float %21, 2.550000e+02
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %"class.cv::Point3_", ptr %24, i32 0, i32 2
  store float 2.550000e+02, ptr %25, align 4
  br label %26

26:                                               ; preds = %23, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %5, i32 noundef 0)
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %8, i32 noundef 1)
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef 2)
  %13 = load float, ptr %12, align 4
  call void @_ZN2cv3VecIfLi4EEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %7, float noundef %10, float noundef %13, float noundef 0.000000e+00)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4
  store float %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4
  store float %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %0) #7 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIfLi3ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %11
  store float 0.000000e+00, ptr %12, align 4
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !13

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Matx", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  %6 = call noundef double @_ZN2cvL9normL2SqrIfdEET0_PKT_i(ptr noundef %5, i32 noundef 3)
  %7 = call double @sqrt(double noundef %6) #3
  ret double %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1, double noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load double, ptr %6, align 8
  call void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN2cv3VecIfLi3EEC2IdEERKNS_4MatxIfLi3ELi1EEET_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %8, double noundef %9, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL9normL2SqrIfdEET0_PKT_i(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store double 0.000000e+00, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %23, %2
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %13, i64 %15
  %17 = load float, ptr %16, align 4
  %18 = fpext float %17 to double
  store double %18, ptr %7, align 8
  %19 = load double, ptr %7, align 8
  %20 = load double, ptr %7, align 8
  %21 = load double, ptr %5, align 8
  %22 = call double @llvm.fmuladd.f64(double %19, double %20, double %21)
  store double %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4
  br label %8, !llvm.loop !14

26:                                               ; preds = %8
  %27 = load double, ptr %5, align 8
  ret double %27
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EEC2IdEERKNS_4MatxIfLi3ELi1EEET_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, double noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load double, ptr %7, align 8
  call void @_ZN2cv12Matx_ScaleOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN2cv4MatxIfLi3ELi1EEC2IdEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11, double noundef %12, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12Matx_ScaleOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2IdEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, double noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %29, %4
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = fpext float %20 to double
  %22 = load double, ptr %7, align 8
  %23 = fmul double %21, %22
  %24 = call noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %23)
  %25 = getelementptr inbounds %"class.cv::Matx", ptr %10, i32 0, i32 0
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %27
  store float %24, ptr %28, align 4
  br label %29

29:                                               ; preds = %14
  %30 = load i32, ptr %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4
  br label %11, !llvm.loop !15

32:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %0) #7 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = fptrunc double %3 to float
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.4", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi4EEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load float, ptr %7, align 4
  %13 = load float, ptr %8, align 4
  %14 = load float, ptr %9, align 4
  %15 = load float, ptr %10, align 4
  call void @_ZN2cv4MatxIfLi4ELi1EEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %11, float noundef %12, float noundef %13, float noundef %14, float noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi4ELi1EEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load float, ptr %7, align 4
  %14 = getelementptr inbounds %"class.cv::Matx.4", ptr %12, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %13, ptr %15, align 4
  %16 = load float, ptr %8, align 4
  %17 = getelementptr inbounds %"class.cv::Matx.4", ptr %12, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  store float %16, ptr %18, align 4
  %19 = load float, ptr %9, align 4
  %20 = getelementptr inbounds %"class.cv::Matx.4", ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4
  %22 = load float, ptr %10, align 4
  %23 = getelementptr inbounds %"class.cv::Matx.4", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 3
  store float %22, ptr %24, align 4
  store i32 4, ptr %11, align 4
  br label %25

25:                                               ; preds = %33, %5
  %26 = load i32, ptr %11, align 4
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = getelementptr inbounds %"class.cv::Matx.4", ptr %12, i32 0, i32 0
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %31
  store float 0.000000e+00, ptr %32, align 4
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %11, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %11, align 4
  br label %25, !llvm.loop !16

36:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu13RenderInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv5kinfu13RenderInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu13RenderInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::Point3_", align 4
  %11 = alloca %"class.cv::Vec", align 4
  %12 = alloca %"class.cv::Point3_", align 4
  %13 = alloca %"class.cv::Vec", align 4
  %14 = alloca %"class.cv::Vec.5", align 1
  %15 = alloca %"class.cv::Point3_", align 4
  %16 = alloca { <2 x float>, float }, align 4
  %17 = alloca %"class.cv::Vec.5", align 1
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca %"class.cv::Point3_", align 4
  %27 = alloca %"class.cv::Vec", align 4
  %28 = alloca %"class.cv::Vec", align 4
  %29 = alloca %"class.cv::Vec", align 4
  %30 = alloca %"class.cv::Vec", align 4
  %31 = alloca %"class.cv::Point3_", align 4
  %32 = alloca %"class.cv::Vec", align 4
  %33 = alloca %"class.cv::Vec", align 4
  %34 = alloca %"class.cv::Vec", align 4
  %35 = alloca %"class.cv::Point3_", align 4
  %36 = alloca %"class.cv::Vec", align 4
  %37 = alloca %"class.cv::Vec", align 4
  %38 = alloca %"class.cv::Point3_", align 4
  %39 = alloca %"class.cv::Point3_", align 4
  %40 = alloca %"class.cv::Point3_", align 4
  %41 = alloca { <2 x float>, float }, align 8
  %42 = alloca { <2 x float>, float }, align 8
  %43 = alloca { <2 x float>, float }, align 8
  %44 = alloca i8, align 1
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca %"class.cv::Vec.5", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %"class.cv::Range", ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %5, align 4
  br label %54

54:                                               ; preds = %123, %2
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %"class.cv::Range", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %126

60:                                               ; preds = %54
  %61 = getelementptr inbounds %"struct.cv::kinfu::RenderInvoker", ptr %50, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %5, align 4
  %64 = call noundef ptr @_ZN2cv4Mat_INS_3VecIhLi4EEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef %63)
  store ptr %64, ptr %6, align 8
  %65 = getelementptr inbounds %"struct.cv::kinfu::RenderInvoker", ptr %50, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %5, align 4
  %68 = call noundef ptr @_ZNK2cv4Mat_INS_3VecIfLi4EEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef %67)
  store ptr %68, ptr %7, align 8
  %69 = getelementptr inbounds %"struct.cv::kinfu::RenderInvoker", ptr %50, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %5, align 4
  %72 = call noundef ptr @_ZNK2cv4Mat_INS_3VecIfLi4EEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef %71)
  store ptr %72, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %73

73:                                               ; preds = %119, %60
  %74 = load i32, ptr %9, align 4
  %75 = getelementptr inbounds %"struct.cv::kinfu::RenderInvoker", ptr %50, i32 0, i32 5
  %76 = getelementptr inbounds %"class.cv::Size_", ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %122

79:                                               ; preds = %73
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %"class.cv::Vec.3", ptr %80, i64 %82
  call void @_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %11, ptr noundef nonnull align 4 dereferenceable(16) %83)
  call void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11)
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %"class.cv::Vec.3", ptr %84, i64 %86
  call void @_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %13, ptr noundef nonnull align 4 dereferenceable(16) %87)
  call void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %13)
  call void @_ZN2cv3VecIhLi4EEC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %10, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 12, i1 false)
  %88 = getelementptr inbounds { <2 x float>, float }, ptr %16, i32 0, i32 0
  %89 = load <2 x float>, ptr %88, align 4
  %90 = getelementptr inbounds { <2 x float>, float }, ptr %16, i32 0, i32 1
  %91 = load float, ptr %90, align 4
  %92 = call noundef zeroext i1 @_ZN2cv5kinfu5isNaNENS_7Point3_IfEE(<2 x float> %89, float %91)
  br i1 %92, label %93, label %94

93:                                               ; preds = %79
  call void @_ZN2cv3VecIhLi4EEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %17, i8 noundef zeroext 0, i8 noundef zeroext 32, i8 noundef zeroext 0, i8 noundef zeroext 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %17, i64 4, i1 false)
  br label %114

94:                                               ; preds = %79
  store float 0x3FD3333340000000, ptr %18, align 4
  store float 5.000000e-01, ptr %19, align 4
  store float 0x3FC99999A0000000, ptr %20, align 4
  store i32 20, ptr %21, align 4
  store float 1.000000e+00, ptr %22, align 4
  store float 1.000000e+00, ptr %23, align 4
  store float 1.000000e+00, ptr %24, align 4
  store float 1.000000e+00, ptr %25, align 4
  %95 = getelementptr inbounds %"struct.cv::kinfu::RenderInvoker", ptr %50, i32 0, i32 4
  call void @_ZNK2cv7Affine3IfE11translationEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %29, ptr noundef nonnull align 4 dereferenceable(64) %95)
  call void @_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %30, ptr noundef nonnull align 4 dereferenceable(12) %10)
  call void @_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %28, ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(12) %30)
  call void @_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %27, ptr noundef nonnull align 4 dereferenceable(12) %28)
  call void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(12) %27)
  call void @_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %34, ptr noundef nonnull align 4 dereferenceable(12) %10)
  call void @_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %33, ptr noundef nonnull align 4 dereferenceable(12) %34)
  call void @_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %32, ptr noundef nonnull align 4 dereferenceable(12) %33)
  call void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %31, ptr noundef nonnull align 4 dereferenceable(12) %32)
  %96 = call { <2 x float>, float } @_ZN2cvmlIfEENS_7Point3_IT_EEfRKS3_(float noundef 2.000000e+00, ptr noundef nonnull align 4 dereferenceable(12) %12)
  store { <2 x float>, float } %96, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 8 %41, i64 12, i1 false)
  %97 = call noundef float @_ZNK2cv7Point3_IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %26)
  %98 = call { <2 x float>, float } @_ZN2cvmlIfEENS_7Point3_IT_EERKS3_f(ptr noundef nonnull align 4 dereferenceable(12) %40, float noundef %97)
  store { <2 x float>, float } %98, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 8 %42, i64 12, i1 false)
  %99 = call { <2 x float>, float } @_ZN2cvmiIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %39, ptr noundef nonnull align 4 dereferenceable(12) %26)
  store { <2 x float>, float } %99, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 8 %43, i64 12, i1 false)
  call void @_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %37, ptr noundef nonnull align 4 dereferenceable(12) %38)
  call void @_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %36, ptr noundef nonnull align 4 dereferenceable(12) %37)
  call void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %35, ptr noundef nonnull align 4 dereferenceable(12) %36)
  store float 0.000000e+00, ptr %45, align 4
  %100 = call noundef float @_ZNK2cv7Point3_IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %26)
  store float %100, ptr %46, align 4
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
  %102 = load float, ptr %101, align 4
  %103 = call float @llvm.fmuladd.f32(float 5.000000e-01, float %102, float 0x3FD3333340000000)
  store float 0.000000e+00, ptr %47, align 4
  %104 = call noundef float @_ZNK2cv7Point3_IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %35, ptr noundef nonnull align 4 dereferenceable(12) %31)
  store float %104, ptr %48, align 4
  %105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %106 = load float, ptr %105, align 4
  %107 = call noundef float @_ZN2cv5kinfu7specPowILi20EEEff(float noundef %106)
  %108 = call float @llvm.fmuladd.f32(float 0x3FC99999A0000000, float %107, float %103)
  %109 = fmul float %108, 2.550000e+02
  %110 = fptoui float %109 to i8
  store i8 %110, ptr %44, align 1
  %111 = load i8, ptr %44, align 1
  %112 = load i8, ptr %44, align 1
  %113 = load i8, ptr %44, align 1
  call void @_ZN2cv3VecIhLi4EEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %49, i8 noundef zeroext %111, i8 noundef zeroext %112, i8 noundef zeroext %113, i8 noundef zeroext 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %49, i64 4, i1 false)
  br label %114

114:                                              ; preds = %94, %93
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %"class.cv::Vec.5", ptr %115, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %14, i64 4, i1 false)
  br label %119

119:                                              ; preds = %114
  %120 = load i32, ptr %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %9, align 4
  br label %73, !llvm.loop !17

122:                                              ; preds = %73
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %5, align 4
  br label %54, !llvm.loop !18

126:                                              ; preds = %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv4Mat_INS_3VecIhLi4EEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 %9, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv4Mat_INS_3VecIfLi4EEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 %9, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIhLi4EEC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIhLi4ELi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv5kinfu5isNaNENS_7Point3_IfEE(<2 x float> %0, float %1) #5 comdat {
  %3 = alloca %"class.cv::Point3_", align 4
  %4 = alloca { <2 x float>, float }, align 4
  %5 = getelementptr inbounds { <2 x float>, float }, ptr %4, i32 0, i32 0
  store <2 x float> %0, ptr %5, align 4
  %6 = getelementptr inbounds { <2 x float>, float }, ptr %4, i32 0, i32 1
  store float %1, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  %7 = getelementptr inbounds %"class.cv::Point3_", ptr %3, i32 0, i32 0
  %8 = load float, ptr %7, align 4
  %9 = call noundef i32 @_ZL7cvIsNaNf(float noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.cv::Point3_", ptr %3, i32 0, i32 1
  %13 = load float, ptr %12, align 4
  %14 = call noundef i32 @_ZL7cvIsNaNf(float noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.cv::Point3_", ptr %3, i32 0, i32 2
  %18 = load float, ptr %17, align 4
  %19 = call noundef i32 @_ZL7cvIsNaNf(float noundef %18)
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %16, %11, %2
  %22 = phi i1 [ true, %11 ], [ true, %2 ], [ %20, %16 ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIhLi4EEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %7, align 1
  %13 = load i8, ptr %8, align 1
  %14 = load i8, ptr %9, align 1
  %15 = load i8, ptr %10, align 1
  call void @_ZN2cv4MatxIhLi4ELi1EEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %11, i8 noundef zeroext %12, i8 noundef zeroext %13, i8 noundef zeroext %14, i8 noundef zeroext %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.cv::Matx_SubOp", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN2cv10Matx_SubOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN2cv3VecIfLi3EEC2ERKNS_4MatxIfLi3ELi1EEES5_NS_10Matx_SubOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7Affine3IfE11translationEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::Affine3", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.cv::Matx.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 3
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Affine3", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"class.cv::Matx.1", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [16 x float], ptr %11, i64 0, i64 7
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds %"class.cv::Affine3", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds %"class.cv::Matx.1", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [16 x float], ptr %15, i64 0, i64 11
  %17 = load float, ptr %16, align 4
  call void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %9, float noundef %13, float noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { <2 x float>, float } @_ZN2cvmlIfEENS_7Point3_IT_EERKS3_f(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) #4 {
  %3 = alloca %"class.cv::Point3_", align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Point3_", ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4
  %10 = load float, ptr %5, align 4
  %11 = fmul float %9, %10
  %12 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.cv::Point3_", ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4
  %16 = load float, ptr %5, align 4
  %17 = fmul float %15, %16
  %18 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.cv::Point3_", ptr %19, i32 0, i32 2
  %21 = load float, ptr %20, align 4
  %22 = load float, ptr %5, align 4
  %23 = fmul float %21, %22
  %24 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %23)
  call void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %12, float noundef %18, float noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %25 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %25
}

; Function Attrs: mustprogress uwtable
define internal { <2 x float>, float } @_ZN2cvmlIfEENS_7Point3_IT_EEfRKS3_(float noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 {
  %3 = alloca %"class.cv::Point3_", align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store float %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.cv::Point3_", ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4
  %10 = load float, ptr %4, align 4
  %11 = fmul float %9, %10
  %12 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"class.cv::Point3_", ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4
  %16 = load float, ptr %4, align 4
  %17 = fmul float %15, %16
  %18 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"class.cv::Point3_", ptr %19, i32 0, i32 2
  %21 = load float, ptr %20, align 4
  %22 = load float, ptr %4, align 4
  %23 = fmul float %21, %22
  %24 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %23)
  call void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %12, float noundef %18, float noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %25 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv7Point3_IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Point3_", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.cv::Point3_", ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds %"class.cv::Point3_", ptr %5, i32 0, i32 1
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.cv::Point3_", ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4
  %16 = fmul float %12, %15
  %17 = call float @llvm.fmuladd.f32(float %7, float %10, float %16)
  %18 = getelementptr inbounds %"class.cv::Point3_", ptr %5, i32 0, i32 2
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.cv::Point3_", ptr %20, i32 0, i32 2
  %22 = load float, ptr %21, align 4
  %23 = call float @llvm.fmuladd.f32(float %19, float %22, float %17)
  %24 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %23)
  ret float %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN2cv5kinfu7specPowILi20EEEff(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = call noundef float @_ZN2cv5kinfu7specPowILi10EEEff(float noundef %4)
  store float %5, ptr %3, align 4
  %6 = load float, ptr %3, align 4
  %7 = load float, ptr %3, align 4
  %8 = fmul float %6, %7
  ret float %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIhLi4ELi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx.6", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %11
  store i8 0, ptr %12, align 1
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !19

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvIsNaNf(float noundef %0) #7 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIhLi4ELi1EEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %7, align 1
  %14 = getelementptr inbounds %"class.cv::Matx.6", ptr %12, i32 0, i32 0
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  store i8 %13, ptr %15, align 1
  %16 = load i8, ptr %8, align 1
  %17 = getelementptr inbounds %"class.cv::Matx.6", ptr %12, i32 0, i32 0
  %18 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 1
  store i8 %16, ptr %18, align 1
  %19 = load i8, ptr %9, align 1
  %20 = getelementptr inbounds %"class.cv::Matx.6", ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 2
  store i8 %19, ptr %21, align 1
  %22 = load i8, ptr %10, align 1
  %23 = getelementptr inbounds %"class.cv::Matx.6", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 3
  store i8 %22, ptr %24, align 1
  store i32 4, ptr %11, align 4
  br label %25

25:                                               ; preds = %33, %5
  %26 = load i32, ptr %11, align 4
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = getelementptr inbounds %"class.cv::Matx.6", ptr %12, i32 0, i32 0
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %29, i64 0, i64 %31
  store i8 0, ptr %32, align 1
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %11, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %11, align 4
  br label %25, !llvm.loop !20

36:                                               ; preds = %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10Matx_SubOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EEC2ERKNS_4MatxIfLi3ELi1EEES5_NS_10Matx_SubOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.cv::Matx_SubOp", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  call void @_ZN2cv10Matx_SubOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN2cv4MatxIfLi3ELi1EEC2ERKS1_S3_NS_10Matx_SubOpE(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10Matx_SubOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2ERKS1_S3_NS_10Matx_SubOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %33, %4
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %36

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.cv::Matx", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %24
  %26 = load float, ptr %25, align 4
  %27 = fsub float %20, %26
  %28 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %27)
  %29 = getelementptr inbounds %"class.cv::Matx", ptr %10, i32 0, i32 0
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 %31
  store float %28, ptr %32, align 4
  br label %33

33:                                               ; preds = %14
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %11, !llvm.loop !21

36:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN2cv5kinfu7specPowILi10EEEff(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = call noundef float @_ZN2cv5kinfu7specPowILi5EEEff(float noundef %4)
  store float %5, ptr %3, align 4
  %6 = load float, ptr %3, align 4
  %7 = load float, ptr %3, align 4
  %8 = fmul float %6, %7
  ret float %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN2cv5kinfu7specPowILi5EEEff(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = call noundef float @_ZN2cv5kinfu7specPowILi2EEEff(float noundef %4)
  store float %5, ptr %3, align 4
  %6 = load float, ptr %3, align 4
  %7 = load float, ptr %3, align 4
  %8 = fmul float %6, %7
  %9 = load float, ptr %2, align 4
  %10 = fmul float %8, %9
  ret float %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN2cv5kinfu7specPowILi2EEEff(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = call noundef float @_ZN2cv5kinfu7specPowILi1EEEff(float noundef %4)
  store float %5, ptr %3, align 4
  %6 = load float, ptr %3, align 4
  %7 = load float, ptr %3, align 4
  %8 = fmul float %6, %7
  ret float %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN2cv5kinfu7specPowILi1EEEff(float noundef %0) #7 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu18RenderColorInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv5kinfu18RenderColorInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu18RenderColorInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::Point3_", align 4
  %11 = alloca %"class.cv::Vec", align 4
  %12 = alloca %"class.cv::Point3_", align 4
  %13 = alloca %"class.cv::Vec", align 4
  %14 = alloca %"class.cv::Vec.5", align 1
  %15 = alloca %"class.cv::Point3_", align 4
  %16 = alloca { <2 x float>, float }, align 4
  %17 = alloca %"class.cv::Point3_", align 4
  %18 = alloca { <2 x float>, float }, align 4
  %19 = alloca %"class.cv::Vec.5", align 1
  %20 = alloca %"class.cv::Vec.5", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.cv::Range", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %90, %2
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.cv::Range", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %93

31:                                               ; preds = %25
  %32 = getelementptr inbounds %"struct.cv::kinfu::RenderColorInvoker", ptr %21, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = call noundef ptr @_ZN2cv4Mat_INS_3VecIhLi4EEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.cv::kinfu::RenderColorInvoker", ptr %21, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call noundef ptr @_ZNK2cv4Mat_INS_3VecIfLi4EEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %38)
  store ptr %39, ptr %7, align 8
  %40 = getelementptr inbounds %"struct.cv::kinfu::RenderColorInvoker", ptr %21, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call noundef ptr @_ZNK2cv4Mat_INS_3VecIfLi4EEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %42)
  store ptr %43, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %86, %31
  %45 = load i32, ptr %9, align 4
  %46 = getelementptr inbounds %"struct.cv::kinfu::RenderColorInvoker", ptr %21, i32 0, i32 5
  %47 = getelementptr inbounds %"class.cv::Size_", ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %89

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %"class.cv::Vec.3", ptr %51, i64 %53
  call void @_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %11, ptr noundef nonnull align 4 dereferenceable(16) %54)
  call void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11)
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %"class.cv::Vec.3", ptr %55, i64 %57
  call void @_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %13, ptr noundef nonnull align 4 dereferenceable(16) %58)
  call void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %13)
  call void @_ZN2cv3VecIhLi4EEC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %10, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 12, i1 false)
  %59 = getelementptr inbounds { <2 x float>, float }, ptr %16, i32 0, i32 0
  %60 = load <2 x float>, ptr %59, align 4
  %61 = getelementptr inbounds { <2 x float>, float }, ptr %16, i32 0, i32 1
  %62 = load float, ptr %61, align 4
  %63 = call noundef zeroext i1 @_ZN2cv5kinfu5isNaNENS_7Point3_IfEE(<2 x float> %60, float %62)
  br i1 %63, label %70, label %64

64:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %12, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %17, i64 12, i1 false)
  %65 = getelementptr inbounds { <2 x float>, float }, ptr %18, i32 0, i32 0
  %66 = load <2 x float>, ptr %65, align 4
  %67 = getelementptr inbounds { <2 x float>, float }, ptr %18, i32 0, i32 1
  %68 = load float, ptr %67, align 4
  %69 = call noundef zeroext i1 @_ZN2cv5kinfu5isNaNENS_7Point3_IfEE(<2 x float> %66, float %68)
  br i1 %69, label %70, label %71

70:                                               ; preds = %64, %50
  call void @_ZN2cv3VecIhLi4EEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %19, i8 noundef zeroext 0, i8 noundef zeroext 32, i8 noundef zeroext 0, i8 noundef zeroext 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %19, i64 4, i1 false)
  br label %81

71:                                               ; preds = %64
  %72 = getelementptr inbounds %"class.cv::Point3_", ptr %12, i32 0, i32 0
  %73 = load float, ptr %72, align 4
  %74 = fptoui float %73 to i8
  %75 = getelementptr inbounds %"class.cv::Point3_", ptr %12, i32 0, i32 1
  %76 = load float, ptr %75, align 4
  %77 = fptoui float %76 to i8
  %78 = getelementptr inbounds %"class.cv::Point3_", ptr %12, i32 0, i32 2
  %79 = load float, ptr %78, align 4
  %80 = fptoui float %79 to i8
  call void @_ZN2cv3VecIhLi4EEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %20, i8 noundef zeroext %74, i8 noundef zeroext %77, i8 noundef zeroext %80, i8 noundef zeroext 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %20, i64 4, i1 false)
  br label %81

81:                                               ; preds = %71, %70
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %"class.cv::Vec.5", ptr %82, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %14, i64 4, i1 false)
  br label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4
  br label %44, !llvm.loop !22

89:                                               ; preds = %44
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %5, align 4
  br label %25, !llvm.loop !23

93:                                               ; preds = %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu27ComputePointsNormalsInvokerC2ERKNS_4Mat_IfEERNS2_INS_3VecIfLi4EEEEES9_RKNS0_4Intr11ReprojectorEf(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, float noundef %5) unnamed_addr #7 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store float %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv5kinfu27ComputePointsNormalsInvokerE, i32 0, i32 0, i32 2), ptr %13, align 8
  %15 = getelementptr inbounds %"struct.cv::kinfu::ComputePointsNormalsInvoker", ptr %13, i32 0, i32 1
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.cv::kinfu::ComputePointsNormalsInvoker", ptr %13, i32 0, i32 2
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.cv::kinfu::ComputePointsNormalsInvoker", ptr %13, i32 0, i32 3
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.cv::kinfu::ComputePointsNormalsInvoker", ptr %13, i32 0, i32 4
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.cv::kinfu::ComputePointsNormalsInvoker", ptr %13, i32 0, i32 5
  %24 = load float, ptr %12, align 4
  store float %24, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu27ComputePointsNormalsInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu27ComputePointsNormalsInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv5kinfu27ComputePointsNormalsInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu27ComputePointsNormalsInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca %"class.cv::Point3_", align 4
  %14 = alloca %"class.cv::Point3_", align 4
  %15 = alloca { <2 x float>, float }, align 4
  %16 = alloca { <2 x float>, float }, align 8
  %17 = alloca %"class.cv::Point3_", align 4
  %18 = alloca %"class.cv::Point3_", align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca %"class.cv::Point3_", align 4
  %24 = alloca %"class.cv::Point3_", align 4
  %25 = alloca { <2 x float>, float }, align 4
  %26 = alloca { <2 x float>, float }, align 8
  %27 = alloca %"class.cv::Point3_", align 4
  %28 = alloca %"class.cv::Point3_", align 4
  %29 = alloca { <2 x float>, float }, align 4
  %30 = alloca { <2 x float>, float }, align 8
  %31 = alloca %"class.cv::Vec", align 4
  %32 = alloca %"class.cv::Point3_", align 4
  %33 = alloca %"class.cv::Point3_", align 4
  %34 = alloca { <2 x float>, float }, align 8
  %35 = alloca %"class.cv::Point3_", align 4
  %36 = alloca { <2 x float>, float }, align 8
  %37 = alloca { <2 x float>, float }, align 8
  %38 = alloca %"class.cv::Point3_", align 4
  %39 = alloca %"class.cv::Vec", align 4
  %40 = alloca %"class.cv::Vec", align 4
  %41 = alloca %"class.cv::Vec.3", align 4
  %42 = alloca %"class.cv::Vec", align 4
  %43 = alloca %"class.cv::Vec.3", align 4
  %44 = alloca %"class.cv::Vec", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %"class.cv::Range", ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %5, align 4
  br label %49

49:                                               ; preds = %202, %2
  %50 = load i32, ptr %5, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %"class.cv::Range", ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %205

55:                                               ; preds = %49
  %56 = getelementptr inbounds %"struct.cv::kinfu::ComputePointsNormalsInvoker", ptr %45, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %5, align 4
  %59 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef %58)
  store ptr %59, ptr %6, align 8
  %60 = load i32, ptr %5, align 4
  %61 = getelementptr inbounds %"struct.cv::kinfu::ComputePointsNormalsInvoker", ptr %45, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %"class.cv::Mat", ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %60, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %55
  %68 = getelementptr inbounds %"struct.cv::kinfu::ComputePointsNormalsInvoker", ptr %45, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  %72 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef %71)
  br label %74

73:                                               ; preds = %55
  br label %74

74:                                               ; preds = %73, %67
  %75 = phi ptr [ %72, %67 ], [ null, %73 ]
  store ptr %75, ptr %7, align 8
  %76 = getelementptr inbounds %"struct.cv::kinfu::ComputePointsNormalsInvoker", ptr %45, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %5, align 4
  %79 = call noundef ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %77, i32 noundef %78)
  store ptr %79, ptr %8, align 8
  %80 = getelementptr inbounds %"struct.cv::kinfu::ComputePointsNormalsInvoker", ptr %45, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %5, align 4
  %83 = call noundef ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %81, i32 noundef %82)
  store ptr %83, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %198, %74
  %85 = load i32, ptr %10, align 4
  %86 = getelementptr inbounds %"struct.cv::kinfu::ComputePointsNormalsInvoker", ptr %45, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %"class.cv::Mat", ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %201

91:                                               ; preds = %84
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %92, i64 %94
  %96 = load float, ptr %95, align 4
  store float %96, ptr %11, align 4
  %97 = load float, ptr %11, align 4
  %98 = getelementptr inbounds %"struct.cv::kinfu::ComputePointsNormalsInvoker", ptr %45, i32 0, i32 5
  %99 = load float, ptr %98, align 8
  %100 = fmul float %97, %99
  store float %100, ptr %12, align 4
  %101 = getelementptr inbounds %"struct.cv::kinfu::ComputePointsNormalsInvoker", ptr %45, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %10, align 4
  %104 = sitofp i32 %103 to float
  %105 = load i32, ptr %5, align 4
  %106 = sitofp i32 %105 to float
  %107 = load float, ptr %12, align 4
  call void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %14, float noundef %104, float noundef %106, float noundef %107)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %14, i64 12, i1 false)
  %108 = getelementptr inbounds { <2 x float>, float }, ptr %15, i32 0, i32 0
  %109 = load <2 x float>, ptr %108, align 4
  %110 = getelementptr inbounds { <2 x float>, float }, ptr %15, i32 0, i32 1
  %111 = load float, ptr %110, align 4
  %112 = call { <2 x float>, float } @_ZNK2cv5kinfu4Intr11ReprojectorclIfEENS_7Point3_IT_EES6_(ptr noundef nonnull align 4 dereferenceable(16) %102, <2 x float> %109, float %111)
  store { <2 x float>, float } %112, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %16, i64 12, i1 false)
  call void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) @_ZN2cv5kinfuL4nan3E)
  call void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) @_ZN2cv5kinfuL4nan3E)
  %113 = load i32, ptr %10, align 4
  %114 = getelementptr inbounds %"struct.cv::kinfu::ComputePointsNormalsInvoker", ptr %45, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %"class.cv::Mat", ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp slt i32 %113, %118
  br i1 %119, label %120, label %189

120:                                              ; preds = %91
  %121 = load i32, ptr %5, align 4
  %122 = getelementptr inbounds %"struct.cv::kinfu::ComputePointsNormalsInvoker", ptr %45, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %"class.cv::Mat", ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = sub nsw i32 %125, 1
  %127 = icmp slt i32 %121, %126
  br i1 %127, label %128, label %189

128:                                              ; preds = %120
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %10, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %129, i64 %132
  %134 = load float, ptr %133, align 4
  store float %134, ptr %19, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %135, i64 %137
  %139 = load float, ptr %138, align 4
  store float %139, ptr %20, align 4
  %140 = load float, ptr %19, align 4
  %141 = getelementptr inbounds %"struct.cv::kinfu::ComputePointsNormalsInvoker", ptr %45, i32 0, i32 5
  %142 = load float, ptr %141, align 8
  %143 = fmul float %140, %142
  store float %143, ptr %21, align 4
  %144 = load float, ptr %20, align 4
  %145 = getelementptr inbounds %"struct.cv::kinfu::ComputePointsNormalsInvoker", ptr %45, i32 0, i32 5
  %146 = load float, ptr %145, align 8
  %147 = fmul float %144, %146
  store float %147, ptr %22, align 4
  %148 = load float, ptr %12, align 4
  %149 = fcmp une float %148, 0.000000e+00
  br i1 %149, label %150, label %188

150:                                              ; preds = %128
  %151 = load float, ptr %21, align 4
  %152 = fcmp une float %151, 0.000000e+00
  br i1 %152, label %153, label %188

153:                                              ; preds = %150
  %154 = load float, ptr %22, align 4
  %155 = fcmp une float %154, 0.000000e+00
  br i1 %155, label %156, label %188

156:                                              ; preds = %153
  %157 = getelementptr inbounds %"struct.cv::kinfu::ComputePointsNormalsInvoker", ptr %45, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %10, align 4
  %160 = add nsw i32 %159, 1
  %161 = sitofp i32 %160 to float
  %162 = load i32, ptr %5, align 4
  %163 = add nsw i32 %162, 0
  %164 = sitofp i32 %163 to float
  %165 = load float, ptr %21, align 4
  call void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %24, float noundef %161, float noundef %164, float noundef %165)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %24, i64 12, i1 false)
  %166 = getelementptr inbounds { <2 x float>, float }, ptr %25, i32 0, i32 0
  %167 = load <2 x float>, ptr %166, align 4
  %168 = getelementptr inbounds { <2 x float>, float }, ptr %25, i32 0, i32 1
  %169 = load float, ptr %168, align 4
  %170 = call { <2 x float>, float } @_ZNK2cv5kinfu4Intr11ReprojectorclIfEENS_7Point3_IT_EES6_(ptr noundef nonnull align 4 dereferenceable(16) %158, <2 x float> %167, float %169)
  store { <2 x float>, float } %170, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %26, i64 12, i1 false)
  %171 = getelementptr inbounds %"struct.cv::kinfu::ComputePointsNormalsInvoker", ptr %45, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %10, align 4
  %174 = add nsw i32 %173, 0
  %175 = sitofp i32 %174 to float
  %176 = load i32, ptr %5, align 4
  %177 = add nsw i32 %176, 1
  %178 = sitofp i32 %177 to float
  %179 = load float, ptr %22, align 4
  call void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %28, float noundef %175, float noundef %178, float noundef %179)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %28, i64 12, i1 false)
  %180 = getelementptr inbounds { <2 x float>, float }, ptr %29, i32 0, i32 0
  %181 = load <2 x float>, ptr %180, align 4
  %182 = getelementptr inbounds { <2 x float>, float }, ptr %29, i32 0, i32 1
  %183 = load float, ptr %182, align 4
  %184 = call { <2 x float>, float } @_ZNK2cv5kinfu4Intr11ReprojectorclIfEENS_7Point3_IT_EES6_(ptr noundef nonnull align 4 dereferenceable(16) %172, <2 x float> %181, float %183)
  store { <2 x float>, float } %184, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 8 %30, i64 12, i1 false)
  %185 = call { <2 x float>, float } @_ZN2cvmiIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) %13)
  store { <2 x float>, float } %185, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 8 %34, i64 12, i1 false)
  %186 = call { <2 x float>, float } @_ZN2cvmiIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %27, ptr noundef nonnull align 4 dereferenceable(12) %13)
  store { <2 x float>, float } %186, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 8 %36, i64 12, i1 false)
  %187 = call { <2 x float>, float } @_ZNK2cv7Point3_IfE5crossERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %33, ptr noundef nonnull align 4 dereferenceable(12) %35)
  store { <2 x float>, float } %187, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 8 %37, i64 12, i1 false)
  call void @_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %31, ptr noundef nonnull align 4 dereferenceable(12) %32)
  call void @_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %40, ptr noundef nonnull align 4 dereferenceable(12) %31)
  call void @_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %39, ptr noundef nonnull align 4 dereferenceable(12) %40)
  call void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %38, ptr noundef nonnull align 4 dereferenceable(12) %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %38, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %13, i64 12, i1 false)
  br label %188

188:                                              ; preds = %156, %153, %150, %128
  br label %189

189:                                              ; preds = %188, %120, %91
  call void @_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %42, ptr noundef nonnull align 4 dereferenceable(12) %17)
  call void @_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec.3") align 4 %41, ptr noundef nonnull align 4 dereferenceable(12) %42)
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %"class.cv::Vec.3", ptr %190, i64 %192
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %193, ptr align 4 %41, i64 16, i1 false)
  call void @_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %44, ptr noundef nonnull align 4 dereferenceable(12) %18)
  call void @_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec.3") align 4 %43, ptr noundef nonnull align 4 dereferenceable(12) %44)
  %194 = load ptr, ptr %9, align 8
  %195 = load i32, ptr %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %"class.cv::Vec.3", ptr %194, i64 %196
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %197, ptr align 4 %43, i64 16, i1 false)
  br label %198

198:                                              ; preds = %189
  %199 = load i32, ptr %10, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %10, align 4
  br label %84, !llvm.loop !24

201:                                              ; preds = %84
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %5, align 4
  br label %49, !llvm.loop !25

205:                                              ; preds = %49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu4IntrC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.cv::kinfu::Intr", ptr %11, i32 0, i32 0
  %13 = load float, ptr %7, align 4
  store float %13, ptr %12, align 4
  %14 = getelementptr inbounds %"struct.cv::kinfu::Intr", ptr %11, i32 0, i32 1
  %15 = load float, ptr %8, align 4
  store float %15, ptr %14, align 4
  %16 = getelementptr inbounds %"struct.cv::kinfu::Intr", ptr %11, i32 0, i32 2
  %17 = load float, ptr %9, align 4
  store float %17, ptr %16, align 4
  %18 = getelementptr inbounds %"struct.cv::kinfu::Intr", ptr %11, i32 0, i32 3
  %19 = load float, ptr %10, align 4
  store float %19, ptr %18, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfEC2Eii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %8, i32 noundef %9, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu23PyrDownBilateralInvokerC2ERKNS_4Mat_IfEERS3_f(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv5kinfu23PyrDownBilateralInvokerE, i32 0, i32 0, i32 2), ptr %9, align 8
  %11 = getelementptr inbounds %"struct.cv::kinfu::PyrDownBilateralInvoker", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.cv::kinfu::PyrDownBilateralInvoker", ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.cv::kinfu::PyrDownBilateralInvoker", ptr %9, i32 0, i32 3
  %16 = load float, ptr %8, align 4
  store float %16, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu23PyrDownBilateralInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu23PyrDownBilateralInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv5kinfu23PyrDownBilateralInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu23PyrDownBilateralInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %"struct.cv::kinfu::PyrDownBilateralInvoker", ptr %30, i32 0, i32 3
  %32 = load float, ptr %31, align 8
  %33 = fmul float %32, 3.000000e+00
  store float %33, ptr %5, align 4
  store i32 5, ptr %6, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"class.cv::Range", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %159, %2
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %"class.cv::Range", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %162

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.cv::kinfu::PyrDownBilateralInvoker", ptr %30, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call noundef ptr @_ZN2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %46)
  store ptr %47, ptr %8, align 8
  %48 = getelementptr inbounds %"struct.cv::kinfu::PyrDownBilateralInvoker", ptr %30, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = mul nsw i32 2, %50
  %52 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef %51)
  store ptr %52, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %155, %43
  %54 = load i32, ptr %10, align 4
  %55 = getelementptr inbounds %"struct.cv::kinfu::PyrDownBilateralInvoker", ptr %30, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %"class.cv::Mat", ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %158

60:                                               ; preds = %53
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = mul nsw i32 2, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %61, i64 %64
  %66 = load float, ptr %65, align 4
  store float %66, ptr %11, align 4
  store i32 0, ptr %13, align 4
  %67 = load i32, ptr %10, align 4
  %68 = mul nsw i32 2, %67
  %69 = sub nsw i32 %68, 2
  store i32 %69, ptr %14, align 4
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %12, align 4
  %72 = load i32, ptr %10, align 4
  %73 = mul nsw i32 2, %72
  %74 = sub nsw i32 %73, 2
  %75 = add nsw i32 %74, 5
  store i32 %75, ptr %16, align 4
  %76 = getelementptr inbounds %"struct.cv::kinfu::PyrDownBilateralInvoker", ptr %30, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %"class.cv::Mat", ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, ptr %17, align 4
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %15, align 4
  store i32 0, ptr %19, align 4
  %83 = load i32, ptr %7, align 4
  %84 = mul nsw i32 2, %83
  %85 = sub nsw i32 %84, 2
  store i32 %85, ptr %20, align 4
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %18, align 4
  %88 = load i32, ptr %7, align 4
  %89 = mul nsw i32 2, %88
  %90 = sub nsw i32 %89, 2
  %91 = add nsw i32 %90, 5
  store i32 %91, ptr %22, align 4
  %92 = getelementptr inbounds %"struct.cv::kinfu::PyrDownBilateralInvoker", ptr %30, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %"class.cv::Mat", ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = sub nsw i32 %95, 1
  store i32 %96, ptr %23, align 4
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %21, align 4
  store float 0.000000e+00, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %99 = load i32, ptr %18, align 4
  store i32 %99, ptr %26, align 4
  br label %100

100:                                              ; preds = %137, %60
  %101 = load i32, ptr %26, align 4
  %102 = load i32, ptr %21, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %140

104:                                              ; preds = %100
  %105 = getelementptr inbounds %"struct.cv::kinfu::PyrDownBilateralInvoker", ptr %30, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %26, align 4
  %108 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %106, i32 noundef %107)
  store ptr %108, ptr %27, align 8
  %109 = load i32, ptr %12, align 4
  store i32 %109, ptr %28, align 4
  br label %110

110:                                              ; preds = %133, %104
  %111 = load i32, ptr %28, align 4
  %112 = load i32, ptr %15, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %136

114:                                              ; preds = %110
  %115 = load ptr, ptr %27, align 8
  %116 = load i32, ptr %28, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %115, i64 %117
  %119 = load float, ptr %118, align 4
  store float %119, ptr %29, align 4
  %120 = load float, ptr %29, align 4
  %121 = load float, ptr %11, align 4
  %122 = fsub float %120, %121
  %123 = call noundef float @_ZSt3absf(float noundef %122)
  %124 = load float, ptr %5, align 4
  %125 = fcmp olt float %123, %124
  br i1 %125, label %126, label %132

126:                                              ; preds = %114
  %127 = load float, ptr %29, align 4
  %128 = load float, ptr %24, align 4
  %129 = fadd float %128, %127
  store float %129, ptr %24, align 4
  %130 = load i32, ptr %25, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %25, align 4
  br label %132

132:                                              ; preds = %126, %114
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %28, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %28, align 4
  br label %110, !llvm.loop !26

136:                                              ; preds = %110
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %26, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %26, align 4
  br label %100, !llvm.loop !27

140:                                              ; preds = %100
  %141 = load i32, ptr %25, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  br label %149

144:                                              ; preds = %140
  %145 = load float, ptr %24, align 4
  %146 = load i32, ptr %25, align 4
  %147 = sitofp i32 %146 to float
  %148 = fdiv float %145, %147
  br label %149

149:                                              ; preds = %144, %143
  %150 = phi float [ 0.000000e+00, %143 ], [ %148, %144 ]
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %151, i64 %153
  store float %150, ptr %154, align 4
  br label %155

155:                                              ; preds = %149
  %156 = load i32, ptr %10, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %10, align 4
  br label %53, !llvm.loop !28

158:                                              ; preds = %53
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %7, align 4
  br label %37, !llvm.loop !29

162:                                              ; preds = %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 %9, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #7 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: mustprogress uwtable
define internal { <2 x float>, float } @_ZN2cvplIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 {
  %3 = alloca %"class.cv::Point3_", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Point3_", ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.cv::Point3_", ptr %10, i32 0, i32 0
  %12 = load float, ptr %11, align 4
  %13 = fadd float %9, %12
  %14 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.cv::Point3_", ptr %15, i32 0, i32 1
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.cv::Point3_", ptr %18, i32 0, i32 1
  %20 = load float, ptr %19, align 4
  %21 = fadd float %17, %20
  %22 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.cv::Point3_", ptr %23, i32 0, i32 2
  %25 = load float, ptr %24, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %"class.cv::Point3_", ptr %26, i32 0, i32 2
  %28 = load float, ptr %27, align 4
  %29 = fadd float %25, %28
  %30 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %29)
  call void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %14, float noundef %22, float noundef %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %31 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load float, ptr %6, align 4
  %12 = getelementptr inbounds %"class.cv::Matx", ptr %10, i32 0, i32 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4
  %14 = load float, ptr %7, align 4
  %15 = getelementptr inbounds %"class.cv::Matx", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 1
  store float %14, ptr %16, align 4
  %17 = load float, ptr %8, align 4
  %18 = getelementptr inbounds %"class.cv::Matx", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 2
  store float %17, ptr %19, align 4
  store i32 3, ptr %9, align 4
  br label %20

20:                                               ; preds = %28, %4
  %21 = load i32, ptr %9, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = getelementptr inbounds %"class.cv::Matx", ptr %10, i32 0, i32 0
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 %26
  store float 0.000000e+00, ptr %27, align 4
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %20, !llvm.loop !30

31:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store ptr %10, ptr %3, align 8
  br label %45

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %17 = icmp eq i32 29, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %19)
  store ptr %10, ptr %3, align 8
  br label %45

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %24 = icmp eq i32 5, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 4, i32 noundef %29, ptr noundef null)
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %31 unwind label %32

31:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  store ptr %10, ptr %3, align 8
  br label %45

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %47

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8
  call void @_ZN2cv12_OutputArrayC2INS_3VecIfLi4EEEEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %38 = invoke noundef i32 @_ZNK2cv4Mat_INS_3VecIfLi4EEEE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %39 unwind label %41

39:                                               ; preds = %36
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %38, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %39
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store ptr %10, ptr %3, align 8
  br label %45

41:                                               ; preds = %39, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %47

45:                                               ; preds = %40, %31, %18, %13
  %46 = load ptr, ptr %3, align 8
  ret ptr %46

47:                                               ; preds = %41, %32
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_INS_3VecIfLi4EEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 29
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2INS_3VecIfLi4EEEEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -2113863651, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4Mat_INS_3VecIfLi4EEEE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 29
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIhLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZN2cv4Mat_INS_3VecIhLi4EEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store ptr %10, ptr %3, align 8
  br label %45

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %17 = icmp eq i32 24, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %19)
  store ptr %10, ptr %3, align 8
  br label %45

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 4, i32 noundef %29, ptr noundef null)
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %31 unwind label %32

31:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  store ptr %10, ptr %3, align 8
  br label %45

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %47

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8
  call void @_ZN2cv12_OutputArrayC2INS_3VecIhLi4EEEEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %38 = invoke noundef i32 @_ZNK2cv4Mat_INS_3VecIhLi4EEEE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %39 unwind label %41

39:                                               ; preds = %36
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %38, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %39
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store ptr %10, ptr %3, align 8
  br label %45

41:                                               ; preds = %39, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %47

45:                                               ; preds = %40, %31, %18, %13
  %46 = load ptr, ptr %3, align 8
  ret ptr %46

47:                                               ; preds = %41, %32
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_INS_3VecIhLi4EEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 24
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2INS_3VecIhLi4EEEEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2113863656, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4Mat_INS_3VecIhLi4EEEE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store ptr %10, ptr %3, align 8
  br label %45

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %17 = icmp eq i32 5, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %19)
  store ptr %10, ptr %3, align 8
  br label %45

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %24 = icmp eq i32 5, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 1, i32 noundef %29, ptr noundef null)
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %31 unwind label %32

31:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  store ptr %10, ptr %3, align 8
  br label %45

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %47

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8
  call void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %38 = invoke noundef i32 @_ZNK2cv4Mat_IfE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %39 unwind label %41

39:                                               ; preds = %36
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %38, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %39
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store ptr %10, ptr %3, align 8
  br label %45

41:                                               ; preds = %39, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %47

45:                                               ; preds = %40, %31, %18, %13
  %46 = load ptr, ptr %3, align 8
  ret ptr %46

47:                                               ; preds = %41, %32
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 5
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4Mat_IfE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 5
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 33554432, ptr noundef null)
  ret void
}

declare void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  store ptr %12, ptr %3, align 8
  br label %68

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  %19 = icmp eq i32 29, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %21)
  store ptr %12, ptr %3, align 8
  br label %68

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
  %26 = icmp eq i32 5, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 4, i32 noundef %31, ptr noundef null)
  %32 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %33 unwind label %34

33:                                               ; preds = %27
  store ptr %32, ptr %3, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %68

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %70

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
  %42 = icmp eq i32 4, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %39
  br label %59

47:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE, ptr noundef @.str.24, i32 noundef 1442) #14
          to label %49 unwind label %54

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  br label %58

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %70

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8
  call void @_ZN2cv12_OutputArrayC2INS_3VecIfLi4EEEEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
  %62 = call noundef i32 @_ZNK2cv4Mat_INS_3VecIfLi4EEEE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %62, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %63 unwind label %64

63:                                               ; preds = %60
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  store ptr %12, ptr %3, align 8
  br label %68

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %7, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %70

68:                                               ; preds = %63, %33, %20, %15
  %69 = load ptr, ptr %3, align 8
  ret ptr %69

70:                                               ; preds = %64, %58, %34
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_kinfu_frame.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
