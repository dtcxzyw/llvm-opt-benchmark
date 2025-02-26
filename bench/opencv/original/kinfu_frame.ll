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
%struct._Guard = type { ptr }

$_ZN2cv3VecIfLi3EEC2Efff = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZNK2cv5kinfu4Intr15makeReprojectorEv = comdat any

$_ZNK2cv5kinfu4Intr13makeProjectorEv = comdat any

$_ZN2cv5kinfu33ComputePointsNormalsColorsInvokerC2ERKNS_4Mat_IfEERKNS2_INS_3VecIfLi4EEEEERS8_SB_SB_RKNS0_4Intr11ReprojectorERKNSC_9ProjectorEf = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNK2cv5Size_IiE4areaEv = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE = comdat any

$_ZN2cv4Mat_INS_3VecIhLi4EEEEC2EONS_3MatE = comdat any

$_ZN2cv5kinfu13RenderInvokerC2ERKNS_4Mat_INS_3VecIfLi4EEEEES7_RNS2_INS3_IhLi4EEEEENS_7Affine3IfEENS_5Size_IiEE = comdat any

$_ZN2cv5kinfu18RenderColorInvokerC2ERKNS_4Mat_INS_3VecIfLi4EEEEES7_RNS2_INS3_IhLi4EEEEENS_7Affine3IfEENS_5Size_IiEE = comdat any

$_ZN2cv4Mat_IfEC2EONS_3MatE = comdat any

$_ZN2cv4Mat_IfEC2Ev = comdat any

$_ZNK2cv4Mat_IfE5cloneEv = comdat any

$_ZN2cv17_InputOutputArrayC2IfEERNS_4Mat_IT_EE = comdat any

$_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE = comdat any

$_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv4Mat_IfEaSERKS1_ = comdat any

$_ZN2cv4Mat_IfEC2ERKS1_ = comdat any

$_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE = comdat any

$_ZNK2cv5kinfu4Intr5scaleEi = comdat any

$_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_ = comdat any

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

$_ZN2cv5kinfu27ComputePointsNormalsInvokerD0Ev = comdat any

$_ZNK2cv5kinfu27ComputePointsNormalsInvokerclERKNS_5RangeE = comdat any

$_ZN2cv5kinfu4IntrC2Effff = comdat any

$_ZN2cv4Mat_IfEC2Eii = comdat any

$_ZN2cv5kinfu23PyrDownBilateralInvokerC2ERKNS_4Mat_IfEERS3_f = comdat any

$_ZN2cv5kinfu23PyrDownBilateralInvokerD0Ev = comdat any

$_ZNK2cv5kinfu23PyrDownBilateralInvokerclERKNS_5RangeE = comdat any

$_ZN2cv4Mat_IfEixEi = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3absf = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN2cv4MatxIfLi3ELi1EEC2Efff = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

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
@_ZTVN2cv16ParallelLoopBodyE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv16ParallelLoopBodyE, ptr @_ZN2cv16ParallelLoopBodyD1Ev, ptr @_ZN2cv16ParallelLoopBodyD0Ev, ptr @__cxa_pure_virtual] }, align 8
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
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.25 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
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
  %1 = call ptr @llvm.invariant.start.p0(i64 12, ptr @_ZN2cv5kinfuL4nan3E)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store float %1, ptr %6, align 4, !tbaa !8
  store float %2, ptr %7, align 4, !tbaa !8
  store float %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %6, align 4, !tbaa !8
  %11 = load float, ptr %7, align 4, !tbaa !8
  %12 = load float, ptr %8, align 4, !tbaa !8
  call void @_ZN2cv4MatxIfLi3ELi1EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %9, float noundef %10, float noundef %11, float noundef %12)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu26computePointsNormalsColorsENS0_4IntrES1_fNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_S6_S6_(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3, float noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #6 personality ptr @__gxx_personality_v0 {
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
  %42 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  store <2 x float> %0, ptr %42, align 4
  %43 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  store <2 x float> %1, ptr %43, align 4
  %44 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  store <2 x float> %2, ptr %44, align 4
  %45 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  store <2 x float> %3, ptr %45, align 4
  store float %4, ptr %13, align 4, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !12
  store ptr %7, ptr %16, align 8, !tbaa !12
  store ptr %8, ptr %17, align 8, !tbaa !12
  store ptr %9, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
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

53:                                               ; preds = %49, %46
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %20, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %21, align 4
  br label %224

57:                                               ; preds = %51, %48
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN2cv5kinfu26computePointsNormalsColorsENS0_4IntrES1_fNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_S6_S6_, ptr noundef @.str.2, i32 noundef 434) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %224

69:                                               ; preds = %52
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %73 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 10
  %74 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %75 unwind label %84

75:                                               ; preds = %72
  store i64 %74, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %76 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 10
  %77 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %78 unwind label %88

78:                                               ; preds = %75
  store i64 %77, ptr %25, align 4
  %79 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %80 unwind label %88

80:                                               ; preds = %78
  %81 = xor i1 %79, true
  %82 = xor i1 %81, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  br label %105

84:                                               ; preds = %72
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %20, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %21, align 4
  br label %92

88:                                               ; preds = %78, %75
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %20, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %92

92:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %224

93:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %94 unwind label %96

94:                                               ; preds = %93
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZN2cv5kinfu26computePointsNormalsColorsENS0_4IntrES1_fNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_S6_S6_, ptr noundef @.str.2, i32 noundef 435) #19
          to label %95 unwind label %100

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %20, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %21, align 4
  br label %104

100:                                              ; preds = %94
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %20, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %104

104:                                              ; preds = %100, %96
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  br label %224

105:                                              ; preds = %83
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %109 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 10
  %110 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %111 unwind label %120

111:                                              ; preds = %108
  store i64 %110, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %112 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %113 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %114 unwind label %124

114:                                              ; preds = %111
  store i64 %113, ptr %29, align 4
  %115 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %116 unwind label %124

116:                                              ; preds = %114
  %117 = xor i1 %115, true
  %118 = xor i1 %117, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br i1 %118, label %119, label %129

119:                                              ; preds = %116
  br label %141

120:                                              ; preds = %108
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %20, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %21, align 4
  br label %128

124:                                              ; preds = %114, %111
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %20, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %128

128:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %224

129:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %130 unwind label %132

130:                                              ; preds = %129
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @__func__._ZN2cv5kinfu26computePointsNormalsColorsENS0_4IntrES1_fNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_S6_S6_, ptr noundef @.str.2, i32 noundef 436) #19
          to label %131 unwind label %136

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %20, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %21, align 4
  br label %140

136:                                              ; preds = %130
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %20, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %140

140:                                              ; preds = %136, %132
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  br label %224

141:                                              ; preds = %119
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %145 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 10
  %146 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %147 unwind label %156

147:                                              ; preds = %144
  store i64 %146, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %148 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 10
  %149 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %148)
          to label %150 unwind label %160

150:                                              ; preds = %147
  store i64 %149, ptr %33, align 4
  %151 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %33)
          to label %152 unwind label %160

152:                                              ; preds = %150
  %153 = xor i1 %151, true
  %154 = xor i1 %153, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br i1 %154, label %155, label %165

155:                                              ; preds = %152
  br label %177

156:                                              ; preds = %144
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %20, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %21, align 4
  br label %164

160:                                              ; preds = %150, %147
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %20, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %164

164:                                              ; preds = %160, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %224

165:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %166 unwind label %168

166:                                              ; preds = %165
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @__func__._ZN2cv5kinfu26computePointsNormalsColorsENS0_4IntrES1_fNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_S6_S6_, ptr noundef @.str.2, i32 noundef 437) #19
          to label %167 unwind label %172

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %165
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %20, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %21, align 4
  br label %176

172:                                              ; preds = %166
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %20, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %176

176:                                              ; preds = %172, %168
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  br label %224

177:                                              ; preds = %155
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %180 = load float, ptr %13, align 4, !tbaa !8
  %181 = fdiv float 1.000000e+00, %180
  store float %181, ptr %36, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #3
  %182 = invoke { <2 x float>, <2 x float> } @_ZNK2cv5kinfu4Intr15makeReprojectorEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %183 unwind label %200

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 0
  %185 = extractvalue { <2 x float>, <2 x float> } %182, 0
  store <2 x float> %185, ptr %184, align 4
  %186 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 1
  %187 = extractvalue { <2 x float>, <2 x float> } %182, 1
  store <2 x float> %187, ptr %186, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  %188 = invoke { <2 x float>, <2 x float> } @_ZNK2cv5kinfu4Intr13makeProjectorEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %189 unwind label %204

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 0
  %191 = extractvalue { <2 x float>, <2 x float> } %188, 0
  store <2 x float> %191, ptr %190, align 4
  %192 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 1
  %193 = extractvalue { <2 x float>, <2 x float> } %188, 1
  store <2 x float> %193, ptr %192, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %39) #3
  %194 = load float, ptr %36, align 4, !tbaa !8
  invoke void @_ZN2cv5kinfu33ComputePointsNormalsColorsInvokerC2ERKNS_4Mat_IfEERKNS2_INS_3VecIfLi4EEEEERS8_SB_SB_RKNS0_4Intr11ReprojectorERKNSC_9ProjectorEf(ptr noundef nonnull align 8 dereferenceable(68) %39, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %38, float noundef %194)
          to label %195 unwind label %208

195:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %196 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 2
  %197 = load i32, ptr %196, align 8, !tbaa !14
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %40, i32 noundef 0, i32 noundef %197)
          to label %198 unwind label %212

198:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  store i32 -1, ptr %41, align 4, !tbaa !24
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %39, double noundef -1.000000e+00)
          to label %199 unwind label %216

199:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %39) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  ret void

200:                                              ; preds = %179
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %20, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %21, align 4
  br label %223

204:                                              ; preds = %183
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %20, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %21, align 4
  br label %222

208:                                              ; preds = %189
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %20, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %21, align 4
  br label %221

212:                                              ; preds = %195
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %20, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %21, align 4
  br label %220

216:                                              ; preds = %198
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %20, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  br label %220

220:                                              ; preds = %216, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %39) #3
  br label %221

221:                                              ; preds = %220, %208
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #3
  br label %222

222:                                              ; preds = %221, %204
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  br label %223

223:                                              ; preds = %222, %200
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %224

224:                                              ; preds = %223, %176, %164, %140, %128, %104, %92, %68, %53
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %20, align 8
  %227 = load i32, ptr %21, align 4
  %228 = insertvalue { ptr, i32 } poison, ptr %226, 0
  %229 = insertvalue { ptr, i32 } %228, i32 %227, 1
  resume { ptr, i32 } %229
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.23) #19
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !29
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = load ptr, ptr %9, align 8, !tbaa !29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %"class.cv::Size_", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !24
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { <2 x float>, <2 x float> } @_ZNK2cv5kinfu4Intr15makeReprojectorEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #11 comdat align 2 {
  %2 = alloca %"struct.cv::kinfu::Intr::Reprojector", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.cv::kinfu::Intr", align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !40
  %6 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 0
  %7 = load <2 x float>, ptr %6, align 4
  %8 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 1
  %9 = load <2 x float>, ptr %8, align 4
  call void @_ZN2cv5kinfu4Intr11ReprojectorC2ES1_(ptr noundef nonnull align 4 dereferenceable(16) %2, <2 x float> %7, <2 x float> %9)
  %10 = load { <2 x float>, <2 x float> }, ptr %2, align 4
  ret { <2 x float>, <2 x float> } %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { <2 x float>, <2 x float> } @_ZNK2cv5kinfu4Intr13makeProjectorEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #11 comdat align 2 {
  %2 = alloca %"struct.cv::kinfu::Intr::Projector", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.cv::kinfu::Intr", align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !40
  %6 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 0
  %7 = load <2 x float>, ptr %6, align 4
  %8 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 1
  %9 = load <2 x float>, ptr %8, align 4
  call void @_ZN2cv5kinfu4Intr9ProjectorC2ES1_(ptr noundef nonnull align 4 dereferenceable(16) %2, <2 x float> %7, <2 x float> %9)
  %10 = load { <2 x float>, <2 x float> }, ptr %2, align 4
  ret { <2 x float>, <2 x float> } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu33ComputePointsNormalsColorsInvokerC2ERKNS_4Mat_IfEERKNS2_INS_3VecIfLi4EEEEERS8_SB_SB_RKNS0_4Intr11ReprojectorERKNSC_9ProjectorEf(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, float noundef %8) unnamed_addr #8 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !41
  store ptr %1, ptr %11, align 8, !tbaa !10
  store ptr %2, ptr %12, align 8, !tbaa !12
  store ptr %3, ptr %13, align 8, !tbaa !12
  store ptr %4, ptr %14, align 8, !tbaa !12
  store ptr %5, ptr %15, align 8, !tbaa !12
  store ptr %6, ptr %16, align 8, !tbaa !43
  store ptr %7, ptr %17, align 8, !tbaa !45
  store float %8, ptr %18, align 4, !tbaa !8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv5kinfu33ComputePointsNormalsColorsInvokerE, i32 0, i32 0, i32 2), ptr %19, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %19, i32 0, i32 1
  %22 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %22, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %19, i32 0, i32 2
  %24 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %24, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %19, i32 0, i32 3
  %26 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %26, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %19, i32 0, i32 4
  %28 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %28, ptr %27, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %19, i32 0, i32 5
  %30 = load ptr, ptr %15, align 8, !tbaa !12
  store ptr %30, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %19, i32 0, i32 6
  %32 = load ptr, ptr %16, align 8, !tbaa !43
  store ptr %32, ptr %31, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %19, i32 0, i32 7
  %34 = load ptr, ptr %17, align 8, !tbaa !45
  store ptr %34, ptr %33, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %19, i32 0, i32 8
  %36 = load float, ptr %18, align 4, !tbaa !8
  store float %36, ptr %35, align 8, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !24
  store i32 %9, ptr %8, align 4, !tbaa !54
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %11, ptr %10, align 4, !tbaa !56
  ret void
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !59
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
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu19renderPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayENS_7Affine3IfEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef byval(%"class.cv::Affine3") align 8 %3) #9 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfu19renderPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayENS_7Affine3IfEEE25__cv_trace_location_fn730)
  br label %31

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %32 = load ptr, ptr %5, align 8, !tbaa !62
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  br label %57

41:                                               ; preds = %34, %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %166

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv5kinfu19renderPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayENS_7Affine3IfEE, ptr noundef @.str.2, i32 noundef 732) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %166

57:                                               ; preds = %40
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %61 = load ptr, ptr %5, align 8, !tbaa !62
  %62 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef -1)
          to label %63 unwind label %72

63:                                               ; preds = %60
  store i64 %62, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %64 = load ptr, ptr %6, align 8, !tbaa !62
  %65 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef -1)
          to label %66 unwind label %76

66:                                               ; preds = %63
  store i64 %65, ptr %15, align 4
  %67 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %68 unwind label %76

68:                                               ; preds = %66
  %69 = xor i1 %67, true
  %70 = xor i1 %69, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  br label %93

72:                                               ; preds = %60
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %10, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %11, align 4
  br label %80

76:                                               ; preds = %66, %63
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %10, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %80

80:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %166

81:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cv5kinfu19renderPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayENS_7Affine3IfEE, ptr noundef @.str.2, i32 noundef 733) #19
          to label %83 unwind label %88

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %10, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %11, align 4
  br label %92

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %10, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %92

92:                                               ; preds = %88, %84
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %166

93:                                               ; preds = %71
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %96 = load ptr, ptr %5, align 8, !tbaa !62
  %97 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %96, i32 noundef -1)
          to label %98 unwind label %117

98:                                               ; preds = %95
  store i64 %97, ptr %18, align 4
  %99 = load ptr, ptr %7, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !66
  %100 = load i64, ptr %19, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %99, i64 %100, i32 noundef 24, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %101 unwind label %117

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 96, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #3
  %102 = load ptr, ptr %5, align 8, !tbaa !62
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef -1)
          to label %103 unwind label %121

103:                                              ; preds = %101
  invoke void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %104 unwind label %125

104:                                              ; preds = %103
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %23) #3
  %105 = load ptr, ptr %6, align 8, !tbaa !62
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %105, i32 noundef -1)
          to label %106 unwind label %130

106:                                              ; preds = %104
  invoke void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %107 unwind label %134

107:                                              ; preds = %106
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %25) #3
  %108 = load ptr, ptr %7, align 8, !tbaa !64
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %108, i32 noundef -1)
          to label %109 unwind label %139

109:                                              ; preds = %107
  invoke void @_ZN2cv4Mat_INS_3VecIhLi4EEEEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %110 unwind label %143

110:                                              ; preds = %109
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 104, ptr %26) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 8 %3, i64 64, i1 false), !tbaa.struct !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !66
  %111 = load i64, ptr %28, align 4
  invoke void @_ZN2cv5kinfu13RenderInvokerC2ERKNS_4Mat_INS_3VecIfLi4EEEEES7_RNS2_INS3_IhLi4EEEEENS_7Affine3IfEENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(104) %26, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef byval(%"class.cv::Affine3") align 8 %27, i64 %111)
          to label %112 unwind label %148

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %113 = getelementptr inbounds nuw %"class.cv::Size_", ptr %18, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !34
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %29, i32 noundef 0, i32 noundef %114)
          to label %115 unwind label %152

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 -1, ptr %30, align 4, !tbaa !24
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %26, double noundef -1.000000e+00)
          to label %116 unwind label %156

116:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %26) #3
  call void @llvm.lifetime.end.p0(i64 104, ptr %26) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  ret void

117:                                              ; preds = %98, %95
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %10, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %11, align 4
  br label %165

121:                                              ; preds = %101
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %10, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %11, align 4
  br label %129

125:                                              ; preds = %103
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %10, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %11, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  br label %129

129:                                              ; preds = %125, %121
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #3
  br label %164

130:                                              ; preds = %104
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %10, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %11, align 4
  br label %138

134:                                              ; preds = %106
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %10, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %11, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  br label %138

138:                                              ; preds = %134, %130
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #3
  br label %163

139:                                              ; preds = %107
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %10, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %11, align 4
  br label %147

143:                                              ; preds = %109
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %10, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %11, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  br label %147

147:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #3
  br label %162

148:                                              ; preds = %110
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %10, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %11, align 4
  br label %161

152:                                              ; preds = %112
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %10, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %11, align 4
  br label %160

156:                                              ; preds = %115
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %10, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %160

160:                                              ; preds = %156, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %26) #3
  br label %161

161:                                              ; preds = %160, %148
  call void @llvm.lifetime.end.p0(i64 104, ptr %26) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  br label %162

162:                                              ; preds = %161, %147
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  br label %163

163:                                              ; preds = %162, %138
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  br label %164

164:                                              ; preds = %163, %129
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #3
  br label %165

165:                                              ; preds = %164, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %166

166:                                              ; preds = %165, %92, %80, %56, %41
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr %11, align 4
  %170 = insertvalue { ptr, i32 } poison, ptr %168, 0
  %171 = insertvalue { ptr, i32 } %170, i32 %169, 1
  resume { ptr, i32 } %171
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv5Size_IiE4areaEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = mul nsw i32 %6, %8
  store i32 %9, ptr %3, align 4, !tbaa !24
  %10 = load i32, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %10
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !24
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !24
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !71
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !73
  %10 = and i32 %9, -4096
  %11 = add nsw i32 %10, 29
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 0
  store i32 %11, ptr %12, align 8, !tbaa !73
  %13 = load ptr, ptr %4, align 8, !tbaa !71
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_INS_3VecIhLi4EEEEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !71
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !73
  %10 = and i32 %9, -4096
  %11 = add nsw i32 %10, 24
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 0
  store i32 %11, ptr %12, align 8, !tbaa !73
  %13 = load ptr, ptr %4, align 8, !tbaa !71
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
define linkonce_odr hidden void @_ZN2cv5kinfu13RenderInvokerC2ERKNS_4Mat_INS_3VecIfLi4EEEEES7_RNS2_INS3_IhLi4EEEEENS_7Affine3IfEENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef byval(%"class.cv::Affine3") align 8 %4, i64 %5) unnamed_addr #8 comdat align 2 {
  %7 = alloca %"class.cv::Size_", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %5, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !76
  store ptr %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !74
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv5kinfu13RenderInvokerE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %"struct.cv::kinfu::RenderInvoker", ptr %12, i32 0, i32 1
  %15 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %15, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %"struct.cv::kinfu::RenderInvoker", ptr %12, i32 0, i32 2
  %17 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %17, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"struct.cv::kinfu::RenderInvoker", ptr %12, i32 0, i32 3
  %19 = load ptr, ptr %11, align 8, !tbaa !74
  store ptr %19, ptr %18, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %"struct.cv::kinfu::RenderInvoker", ptr %12, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %4, i64 64, i1 false), !tbaa.struct !67
  %21 = getelementptr inbounds nuw %"struct.cv::kinfu::RenderInvoker", ptr %12, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !66
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu25renderPointsNormalsColorsERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayENS_7Affine3IfEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef byval(%"class.cv::Affine3") align 8 %4) #9 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !62
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !62
  store ptr %3, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfu25renderPointsNormalsColorsERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayENS_7Affine3IfEEE25__cv_trace_location_fn756)
  br label %35

35:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %36 = load ptr, ptr %6, align 8, !tbaa !62
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  br label %61

45:                                               ; preds = %38, %35
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %12, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %183

49:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv5kinfu25renderPointsNormalsColorsERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayENS_7Affine3IfEE, ptr noundef @.str.2, i32 noundef 758) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %183

61:                                               ; preds = %44
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %65 = load ptr, ptr %6, align 8, !tbaa !62
  %66 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef -1)
          to label %67 unwind label %76

67:                                               ; preds = %64
  store i64 %66, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %68 = load ptr, ptr %7, align 8, !tbaa !62
  %69 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef -1)
          to label %70 unwind label %80

70:                                               ; preds = %67
  store i64 %69, ptr %17, align 4
  %71 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %72 unwind label %80

72:                                               ; preds = %70
  %73 = xor i1 %71, true
  %74 = xor i1 %73, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br i1 %74, label %75, label %85

75:                                               ; preds = %72
  br label %97

76:                                               ; preds = %64
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %12, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %13, align 4
  br label %84

80:                                               ; preds = %70, %67
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %12, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %84

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %183

85:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %86 unwind label %88

86:                                               ; preds = %85
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv5kinfu25renderPointsNormalsColorsERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayENS_7Affine3IfEE, ptr noundef @.str.2, i32 noundef 759) #19
          to label %87 unwind label %92

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %12, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %13, align 4
  br label %96

92:                                               ; preds = %86
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %12, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %96

96:                                               ; preds = %92, %88
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %183

97:                                               ; preds = %75
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %100 = load ptr, ptr %6, align 8, !tbaa !62
  %101 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %100, i32 noundef -1)
          to label %102 unwind label %124

102:                                              ; preds = %99
  store i64 %101, ptr %20, align 4
  %103 = load ptr, ptr %9, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !66
  %104 = load i64, ptr %21, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 %104, i32 noundef 24, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %105 unwind label %124

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %23) #3
  %106 = load ptr, ptr %6, align 8, !tbaa !62
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %106, i32 noundef -1)
          to label %107 unwind label %128

107:                                              ; preds = %105
  invoke void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %108 unwind label %132

108:                                              ; preds = %107
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %25) #3
  %109 = load ptr, ptr %7, align 8, !tbaa !62
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %109, i32 noundef -1)
          to label %110 unwind label %137

110:                                              ; preds = %108
  invoke void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %111 unwind label %141

111:                                              ; preds = %110
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %27) #3
  %112 = load ptr, ptr %8, align 8, !tbaa !62
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %112, i32 noundef -1)
          to label %113 unwind label %146

113:                                              ; preds = %111
  invoke void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %114 unwind label %150

114:                                              ; preds = %113
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %29) #3
  %115 = load ptr, ptr %9, align 8, !tbaa !64
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef -1)
          to label %116 unwind label %155

116:                                              ; preds = %114
  invoke void @_ZN2cv4Mat_INS_3VecIhLi4EEEEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %117 unwind label %159

117:                                              ; preds = %116
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 104, ptr %30) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 8 %4, i64 64, i1 false), !tbaa.struct !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !66
  %118 = load i64, ptr %32, align 4
  invoke void @_ZN2cv5kinfu18RenderColorInvokerC2ERKNS_4Mat_INS_3VecIfLi4EEEEES7_RNS2_INS3_IhLi4EEEEENS_7Affine3IfEENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(104) %30, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef byval(%"class.cv::Affine3") align 8 %31, i64 %118)
          to label %119 unwind label %164

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %120 = getelementptr inbounds nuw %"class.cv::Size_", ptr %20, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !34
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %33, i32 noundef 0, i32 noundef %121)
          to label %122 unwind label %168

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  store i32 -1, ptr %34, align 4, !tbaa !24
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %30, double noundef -1.000000e+00)
          to label %123 unwind label %172

123:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %30) #3
  call void @llvm.lifetime.end.p0(i64 104, ptr %30) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  ret void

124:                                              ; preds = %102, %99
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %12, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %13, align 4
  br label %182

128:                                              ; preds = %105
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %12, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %13, align 4
  br label %136

132:                                              ; preds = %107
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %12, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %13, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  br label %136

136:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #3
  br label %181

137:                                              ; preds = %108
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %12, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %13, align 4
  br label %145

141:                                              ; preds = %110
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %12, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %13, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  br label %145

145:                                              ; preds = %141, %137
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #3
  br label %180

146:                                              ; preds = %111
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %12, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %13, align 4
  br label %154

150:                                              ; preds = %113
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %12, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %13, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  br label %154

154:                                              ; preds = %150, %146
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #3
  br label %179

155:                                              ; preds = %114
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %12, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %13, align 4
  br label %163

159:                                              ; preds = %116
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %12, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %13, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  br label %163

163:                                              ; preds = %159, %155
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #3
  br label %178

164:                                              ; preds = %117
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %12, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %13, align 4
  br label %177

168:                                              ; preds = %119
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %12, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %13, align 4
  br label %176

172:                                              ; preds = %122
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %12, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %176

176:                                              ; preds = %172, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %30) #3
  br label %177

177:                                              ; preds = %176, %164
  call void @llvm.lifetime.end.p0(i64 104, ptr %30) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  br label %178

178:                                              ; preds = %177, %163
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  br label %179

179:                                              ; preds = %178, %154
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  br label %180

180:                                              ; preds = %179, %145
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  br label %181

181:                                              ; preds = %180, %136
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  br label %182

182:                                              ; preds = %181, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %183

183:                                              ; preds = %182, %96, %84, %60, %45
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %12, align 8
  %186 = load i32, ptr %13, align 4
  %187 = insertvalue { ptr, i32 } poison, ptr %185, 0
  %188 = insertvalue { ptr, i32 } %187, i32 %186, 1
  resume { ptr, i32 } %188
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu18RenderColorInvokerC2ERKNS_4Mat_INS_3VecIfLi4EEEEES7_RNS2_INS3_IhLi4EEEEENS_7Affine3IfEENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef byval(%"class.cv::Affine3") align 8 %4, i64 %5) unnamed_addr #8 comdat align 2 {
  %7 = alloca %"class.cv::Size_", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %5, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !78
  store ptr %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !74
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv5kinfu18RenderColorInvokerE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %"struct.cv::kinfu::RenderColorInvoker", ptr %12, i32 0, i32 1
  %15 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %15, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %"struct.cv::kinfu::RenderColorInvoker", ptr %12, i32 0, i32 2
  %17 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %17, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"struct.cv::kinfu::RenderColorInvoker", ptr %12, i32 0, i32 3
  %19 = load ptr, ptr %11, align 8, !tbaa !74
  store ptr %19, ptr %18, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %"struct.cv::kinfu::RenderColorInvoker", ptr %12, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %4, i64 64, i1 false), !tbaa.struct !67
  %21 = getelementptr inbounds nuw %"struct.cv::kinfu::RenderColorInvoker", ptr %12, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !66
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffif(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, <2 x float> %3, <2 x float> %4, i32 noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %9, float noundef %10) #6 personality ptr @__gxx_personality_v0 {
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
  %56 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  store <2 x float> %3, ptr %56, align 4
  %57 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  store <2 x float> %4, ptr %57, align 4
  store ptr %0, ptr %13, align 8, !tbaa !62
  store ptr %1, ptr %14, align 8, !tbaa !64
  store ptr %2, ptr %15, align 8, !tbaa !64
  store i32 %5, ptr %16, align 4, !tbaa !24
  store float %6, ptr %17, align 4, !tbaa !8
  store float %7, ptr %18, align 4, !tbaa !8
  store float %8, ptr %19, align 4, !tbaa !8
  store i32 %9, ptr %20, align 4, !tbaa !24
  store float %10, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffifE25__cv_trace_location_fn788)
  br label %58

58:                                               ; preds = %11
  %59 = load ptr, ptr %13, align 8, !tbaa !62
  %60 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef -1)
          to label %61 unwind label %64

61:                                               ; preds = %58
  %62 = icmp eq i32 %60, 5
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  br label %80

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %23, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %24, align 4
  br label %363

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffif, ptr noundef @.str.2, i32 noundef 790) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %79

79:                                               ; preds = %75, %71
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  br label %363

80:                                               ; preds = %63
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %83 = load ptr, ptr %14, align 8, !tbaa !64
  %84 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %85 unwind label %96

85:                                               ; preds = %82
  store i32 %84, ptr %27, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %86 = load ptr, ptr %15, align 8, !tbaa !64
  %87 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %88 unwind label %100

88:                                               ; preds = %85
  store i32 %87, ptr %28, align 4, !tbaa !24
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %27, align 4, !tbaa !24
  %91 = icmp eq i32 %90, 983040
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %27, align 4, !tbaa !24
  %94 = icmp eq i32 %93, 327680
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %89
  br label %116

96:                                               ; preds = %82
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %23, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %24, align 4
  br label %362

100:                                              ; preds = %85
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %23, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %24, align 4
  br label %361

104:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %105 unwind label %107

105:                                              ; preds = %104
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @__func__._ZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffif, ptr noundef @.str.2, i32 noundef 799) #19
          to label %106 unwind label %111

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %23, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %24, align 4
  br label %115

111:                                              ; preds = %105
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %23, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %115

115:                                              ; preds = %111, %107
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  br label %361

116:                                              ; preds = %95
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %28, align 4, !tbaa !24
  %121 = icmp eq i32 %120, 983040
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %28, align 4, !tbaa !24
  %124 = icmp eq i32 %123, 327680
  br i1 %124, label %125, label %126

125:                                              ; preds = %122, %119
  br label %138

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %127 unwind label %129

127:                                              ; preds = %126
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @__func__._ZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffif, ptr noundef @.str.2, i32 noundef 800) #19
          to label %128 unwind label %133

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %23, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %24, align 4
  br label %137

133:                                              ; preds = %127
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %23, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %137

137:                                              ; preds = %133, %129
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  br label %361

138:                                              ; preds = %125
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 96, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %34) #3
  %141 = load ptr, ptr %13, align 8, !tbaa !62
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %141, i32 noundef -1)
          to label %142 unwind label %168

142:                                              ; preds = %140
  invoke void @_ZN2cv4Mat_IfEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %143 unwind label %172

143:                                              ; preds = %142
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %35) #3
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %36) #3
  invoke void @_ZNK2cv4Mat_IfE5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %144 unwind label %177

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #3
  invoke void @_ZN2cv17_InputOutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %145 unwind label %181

145:                                              ; preds = %144
  invoke void @_ZN2cv9patchNaNsERKNS_17_InputOutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %37, double noundef 0.000000e+00)
          to label %146 unwind label %185

146:                                              ; preds = %145
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #3
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %147 unwind label %190

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #3
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %148 unwind label %194

148:                                              ; preds = %147
  %149 = load i32, ptr %20, align 4, !tbaa !24
  %150 = load float, ptr %18, align 4, !tbaa !8
  %151 = load float, ptr %17, align 4, !tbaa !8
  %152 = fmul float %150, %151
  %153 = fpext float %152 to double
  %154 = load float, ptr %19, align 4, !tbaa !8
  %155 = fpext float %154 to double
  invoke void @_ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef %149, double noundef %153, double noundef %155, i32 noundef 4)
          to label %156 unwind label %198

156:                                              ; preds = %148
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %40) #3
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #3
  %157 = load float, ptr %21, align 4, !tbaa !8
  %158 = fcmp ogt float %157, 0.000000e+00
  br i1 %158, label %159, label %218

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #3
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %160 unwind label %204

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #3
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %161 unwind label %208

161:                                              ; preds = %160
  %162 = load float, ptr %21, align 4, !tbaa !8
  %163 = load float, ptr %17, align 4, !tbaa !8
  %164 = fmul float %162, %163
  %165 = fpext float %164 to double
  %166 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, double noundef %165, double noundef 0.000000e+00, i32 noundef 4)
          to label %167 unwind label %212

167:                                              ; preds = %161
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #3
  br label %225

168:                                              ; preds = %140
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %23, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %24, align 4
  br label %176

172:                                              ; preds = %142
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %23, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %24, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  br label %176

176:                                              ; preds = %172, %168
  call void @llvm.lifetime.end.p0(i64 96, ptr %34) #3
  br label %360

177:                                              ; preds = %143
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %23, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %24, align 4
  br label %359

181:                                              ; preds = %144
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %23, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %24, align 4
  br label %189

185:                                              ; preds = %145
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %23, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %24, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  br label %189

189:                                              ; preds = %185, %181
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #3
  br label %358

190:                                              ; preds = %146
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %23, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %24, align 4
  br label %203

194:                                              ; preds = %147
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %23, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %24, align 4
  br label %202

198:                                              ; preds = %148
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %23, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %24, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  br label %202

202:                                              ; preds = %198, %194
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  br label %203

203:                                              ; preds = %202, %190
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #3
  br label %358

204:                                              ; preds = %159
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %23, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %24, align 4
  br label %217

208:                                              ; preds = %160
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %23, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %24, align 4
  br label %216

212:                                              ; preds = %161
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %23, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %24, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #3
  br label %216

216:                                              ; preds = %212, %208
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  br label %217

217:                                              ; preds = %216, %204
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #3
  br label %357

218:                                              ; preds = %156
  %219 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %220 unwind label %221

220:                                              ; preds = %218
  br label %225

221:                                              ; preds = %218
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %23, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %24, align 4
  br label %357

225:                                              ; preds = %220, %167
  call void @llvm.lifetime.start.p0(i64 96, ptr %43) #3
  invoke void @_ZN2cv4Mat_IfEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %226 unwind label %241

226:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %227 = getelementptr inbounds nuw %"class.cv::Mat", ptr %35, i32 0, i32 10
  %228 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %227)
          to label %229 unwind label %245

229:                                              ; preds = %226
  store i64 %228, ptr %44, align 4
  %230 = load ptr, ptr %14, align 8, !tbaa !64
  %231 = load i32, ptr %16, align 4, !tbaa !24
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %230, i32 noundef %231, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %232 unwind label %245

232:                                              ; preds = %229
  %233 = load ptr, ptr %15, align 8, !tbaa !64
  %234 = load i32, ptr %16, align 4, !tbaa !24
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %233, i32 noundef %234, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %235 unwind label %245

235:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  store i32 0, ptr %45, align 4, !tbaa !24
  br label %236

236:                                              ; preds = %347, %235
  %237 = load i32, ptr %45, align 4, !tbaa !24
  %238 = load i32, ptr %16, align 4, !tbaa !24
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %249, label %240

240:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  br label %354

241:                                              ; preds = %225
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %23, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %24, align 4
  br label %356

245:                                              ; preds = %232, %229, %226
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %23, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %24, align 4
  br label %355

249:                                              ; preds = %236
  %250 = load ptr, ptr %14, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %44, i64 8, i1 false), !tbaa.struct !66
  %251 = load i32, ptr %45, align 4, !tbaa !24
  %252 = load i64, ptr %46, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %250, i64 %252, i32 noundef 29, i32 noundef %251, i1 noundef zeroext false, i32 noundef 0)
          to label %253 unwind label %302

253:                                              ; preds = %249
  %254 = load ptr, ptr %15, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %44, i64 8, i1 false), !tbaa.struct !66
  %255 = load i32, ptr %45, align 4, !tbaa !24
  %256 = load i64, ptr %47, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %254, i64 %256, i32 noundef 29, i32 noundef %255, i1 noundef zeroext false, i32 noundef 0)
          to label %257 unwind label %302

257:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 96, ptr %48) #3
  %258 = load ptr, ptr %14, align 8, !tbaa !64
  %259 = load i32, ptr %45, align 4, !tbaa !24
  %260 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %258, i32 noundef %259)
          to label %261 unwind label %306

261:                                              ; preds = %257
  invoke void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %260)
          to label %262 unwind label %306

262:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 96, ptr %49) #3
  %263 = load ptr, ptr %15, align 8, !tbaa !64
  %264 = load i32, ptr %45, align 4, !tbaa !24
  %265 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %263, i32 noundef %264)
          to label %266 unwind label %310

266:                                              ; preds = %262
  invoke void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %265)
          to label %267 unwind label %310

267:                                              ; preds = %266
  %268 = load i32, ptr %45, align 4, !tbaa !24
  %269 = invoke { <2 x float>, <2 x float> } @_ZNK2cv5kinfu4Intr5scaleEi(ptr noundef nonnull align 4 dereferenceable(16) %12, i32 noundef %268)
          to label %270 unwind label %314

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %50, i32 0, i32 0
  %272 = extractvalue { <2 x float>, <2 x float> } %269, 0
  store <2 x float> %272, ptr %271, align 4
  %273 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %50, i32 0, i32 1
  %274 = extractvalue { <2 x float>, <2 x float> } %269, 1
  store <2 x float> %274, ptr %273, align 4
  %275 = load float, ptr %17, align 4, !tbaa !8
  invoke void @_ZN2cv4Mat_IfEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %276 unwind label %314

276:                                              ; preds = %270
  invoke void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %277 unwind label %318

277:                                              ; preds = %276
  invoke void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %278 unwind label %322

278:                                              ; preds = %277
  %279 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %50, i32 0, i32 0
  %280 = load <2 x float>, ptr %279, align 4
  %281 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %50, i32 0, i32 1
  %282 = load <2 x float>, ptr %281, align 4
  invoke void @_ZN2cv5kinfuL20computePointsNormalsENS0_4IntrEfNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_(<2 x float> %280, <2 x float> %282, float noundef %275, ptr noundef %51, ptr noundef %52, ptr noundef %53)
          to label %283 unwind label %326

283:                                              ; preds = %278
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #3
  %284 = load i32, ptr %45, align 4, !tbaa !24
  %285 = load i32, ptr %16, align 4, !tbaa !24
  %286 = sub nsw i32 %285, 1
  %287 = icmp slt i32 %284, %286
  br i1 %287, label %288, label %346

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw %"class.cv::Size_", ptr %44, i32 0, i32 0
  %290 = load i32, ptr %289, align 4, !tbaa !32
  %291 = sdiv i32 %290, 2
  store i32 %291, ptr %289, align 4, !tbaa !32
  %292 = getelementptr inbounds nuw %"class.cv::Size_", ptr %44, i32 0, i32 1
  %293 = load i32, ptr %292, align 4, !tbaa !34
  %294 = sdiv i32 %293, 2
  store i32 %294, ptr %292, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 96, ptr %54) #3
  invoke void @_ZN2cv4Mat_IfEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %295 unwind label %332

295:                                              ; preds = %288
  %296 = load float, ptr %18, align 4, !tbaa !8
  %297 = load float, ptr %17, align 4, !tbaa !8
  %298 = fmul float %296, %297
  invoke void @_ZN2cv5kinfuL16pyrDownBilateralENS_4Mat_IfEEf(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %54, ptr noundef %55, float noundef %298)
          to label %299 unwind label %336

299:                                              ; preds = %295
  %300 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %301 unwind label %340

301:                                              ; preds = %299
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %54) #3
  br label %346

302:                                              ; preds = %253, %249
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %23, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %24, align 4
  br label %353

306:                                              ; preds = %261, %257
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %23, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %24, align 4
  br label %352

310:                                              ; preds = %266, %262
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %23, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %24, align 4
  br label %351

314:                                              ; preds = %270, %267
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %23, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %24, align 4
  br label %350

318:                                              ; preds = %276
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %23, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %24, align 4
  br label %331

322:                                              ; preds = %277
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %23, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %24, align 4
  br label %330

326:                                              ; preds = %278
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %23, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %24, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #3
  br label %330

330:                                              ; preds = %326, %322
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #3
  br label %331

331:                                              ; preds = %330, %318
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #3
  br label %350

332:                                              ; preds = %288
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %23, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %24, align 4
  br label %345

336:                                              ; preds = %295
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %23, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %24, align 4
  br label %344

340:                                              ; preds = %299
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %23, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %24, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #3
  br label %344

344:                                              ; preds = %340, %336
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #3
  br label %345

345:                                              ; preds = %344, %332
  call void @llvm.lifetime.end.p0(i64 96, ptr %54) #3
  br label %350

346:                                              ; preds = %301, %283
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %49) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %48) #3
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %45, align 4, !tbaa !24
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %45, align 4, !tbaa !24
  br label %236, !llvm.loop !80

350:                                              ; preds = %345, %331, %314
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #3
  br label %351

351:                                              ; preds = %350, %310
  call void @llvm.lifetime.end.p0(i64 96, ptr %49) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #3
  br label %352

352:                                              ; preds = %351, %306
  call void @llvm.lifetime.end.p0(i64 96, ptr %48) #3
  br label %353

353:                                              ; preds = %352, %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  br label %355

354:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %43) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %40) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %36) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %35) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  ret void

355:                                              ; preds = %353, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #3
  br label %356

356:                                              ; preds = %355, %241
  call void @llvm.lifetime.end.p0(i64 96, ptr %43) #3
  br label %357

357:                                              ; preds = %356, %221, %217
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %40) #3
  br label %358

358:                                              ; preds = %357, %203, %189
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #3
  br label %359

359:                                              ; preds = %358, %177
  call void @llvm.lifetime.end.p0(i64 96, ptr %36) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %35) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  br label %360

360:                                              ; preds = %359, %176
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #3
  br label %361

361:                                              ; preds = %360, %137, %115, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %362

362:                                              ; preds = %361, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %363

363:                                              ; preds = %362, %79, %64
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %23, align 8
  %366 = load i32, ptr %24, align 4
  %367 = insertvalue { ptr, i32 } poison, ptr %365, 0
  %368 = insertvalue { ptr, i32 } %367, i32 %366, 1
  resume { ptr, i32 } %368
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !71
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !73
  %10 = and i32 %9, -4096
  %11 = add nsw i32 %10, 5
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 0
  store i32 %11, ptr %12, align 8, !tbaa !73
  %13 = load ptr, ptr %4, align 8, !tbaa !71
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !73
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 5
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !73
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4Mat_IfE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat_") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #3
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %8)
  invoke void @_ZN2cv4Mat_IfEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare void @_ZN2cv9patchNaNsERKNS_17_InputOutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2097086459, ptr noundef %6)
  ret void
}

declare void @_ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2130640891, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2113863675, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret void
}

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !71
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !73
  %10 = and i32 %9, -4096
  %11 = add nsw i32 %10, 29
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 0
  store i32 %11, ptr %12, align 8, !tbaa !73
  %13 = load ptr, ptr %4, align 8, !tbaa !71
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
define internal void @_ZN2cv5kinfuL20computePointsNormalsENS0_4IntrEfNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_(<2 x float> %0, <2 x float> %1, float noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #6 personality ptr @__gxx_personality_v0 {
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
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 0
  store <2 x float> %0, ptr %30, align 4
  %31 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 1
  store <2 x float> %1, ptr %31, align 4
  store float %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !12
  store ptr %5, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
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

39:                                               ; preds = %35, %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %13, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %14, align 4
  br label %163

43:                                               ; preds = %37, %34
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv5kinfuL20computePointsNormalsENS0_4IntrEfNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_, ptr noundef @.str.2, i32 noundef 412) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %163

55:                                               ; preds = %38
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %59 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 10
  %60 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %61 unwind label %70

61:                                               ; preds = %58
  store i64 %60, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %62 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 10
  %63 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %64 unwind label %74

64:                                               ; preds = %61
  store i64 %63, ptr %18, align 4
  %65 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %66 unwind label %74

66:                                               ; preds = %64
  %67 = xor i1 %65, true
  %68 = xor i1 %67, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  br label %91

70:                                               ; preds = %58
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  br label %78

74:                                               ; preds = %64, %61
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %13, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %78

78:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %163

79:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv5kinfuL20computePointsNormalsENS0_4IntrEfNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_, ptr noundef @.str.2, i32 noundef 413) #19
          to label %81 unwind label %86

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %13, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %14, align 4
  br label %90

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %13, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %90

90:                                               ; preds = %86, %82
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %163

91:                                               ; preds = %69
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %95 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 10
  %96 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %97 unwind label %106

97:                                               ; preds = %94
  store i64 %96, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %98 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 10
  %99 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %100 unwind label %110

100:                                              ; preds = %97
  store i64 %99, ptr %22, align 4
  %101 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %102 unwind label %110

102:                                              ; preds = %100
  %103 = xor i1 %101, true
  %104 = xor i1 %103, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br i1 %104, label %105, label %115

105:                                              ; preds = %102
  br label %127

106:                                              ; preds = %94
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %13, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %14, align 4
  br label %114

110:                                              ; preds = %100, %97
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %13, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %114

114:                                              ; preds = %110, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %163

115:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %116 unwind label %118

116:                                              ; preds = %115
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv5kinfuL20computePointsNormalsENS0_4IntrEfNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_, ptr noundef @.str.2, i32 noundef 414) #19
          to label %117 unwind label %122

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %13, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %14, align 4
  br label %126

122:                                              ; preds = %116
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %13, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %126

126:                                              ; preds = %122, %118
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %163

127:                                              ; preds = %105
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %130 = load float, ptr %8, align 4, !tbaa !8
  %131 = fdiv float 1.000000e+00, %130
  store float %131, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  %132 = invoke { <2 x float>, <2 x float> } @_ZNK2cv5kinfu4Intr15makeReprojectorEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %133 unwind label %144

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 0
  %135 = extractvalue { <2 x float>, <2 x float> } %132, 0
  store <2 x float> %135, ptr %134, align 4
  %136 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 1
  %137 = extractvalue { <2 x float>, <2 x float> } %132, 1
  store <2 x float> %137, ptr %136, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %27) #3
  %138 = load float, ptr %25, align 4, !tbaa !8
  invoke void @_ZN2cv5kinfu27ComputePointsNormalsInvokerC2ERKNS_4Mat_IfEERNS2_INS_3VecIfLi4EEEEES9_RKNS0_4Intr11ReprojectorEf(ptr noundef nonnull align 8 dereferenceable(44) %27, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(16) %26, float noundef %138)
          to label %139 unwind label %148

139:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %140 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 2
  %141 = load i32, ptr %140, align 8, !tbaa !14
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %28, i32 noundef 0, i32 noundef %141)
          to label %142 unwind label %152

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 -1, ptr %29, align 4, !tbaa !24
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %27, double noundef -1.000000e+00)
          to label %143 unwind label %156

143:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %27) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  ret void

144:                                              ; preds = %129
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %13, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %14, align 4
  br label %162

148:                                              ; preds = %133
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %13, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %14, align 4
  br label %161

152:                                              ; preds = %139
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %13, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %14, align 4
  br label %160

156:                                              ; preds = %142
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %13, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %160

160:                                              ; preds = %156, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %27) #3
  br label %161

161:                                              ; preds = %160, %148
  call void @llvm.lifetime.end.p0(i64 48, ptr %27) #3
  br label %162

162:                                              ; preds = %161, %144
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %163

163:                                              ; preds = %162, %126, %114, %90, %78, %54, %39
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %13, align 8
  %166 = load i32, ptr %14, align 4
  %167 = insertvalue { ptr, i32 } poison, ptr %165, 0
  %168 = insertvalue { ptr, i32 } %167, i32 %166, 1
  resume { ptr, i32 } %168
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { <2 x float>, <2 x float> } @_ZNK2cv5kinfu4Intr5scaleEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"struct.cv::kinfu::Intr", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = shl i32 1, %8
  %10 = sitofp i32 %9 to float
  %11 = fdiv float 1.000000e+00, %10
  store float %11, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr", ptr %7, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !84
  %14 = load float, ptr %6, align 4, !tbaa !8
  %15 = fmul float %13, %14
  %16 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr", ptr %7, i32 0, i32 1
  %17 = load float, ptr %16, align 4, !tbaa !86
  %18 = load float, ptr %6, align 4, !tbaa !8
  %19 = fmul float %17, %18
  %20 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr", ptr %7, i32 0, i32 2
  %21 = load float, ptr %20, align 4, !tbaa !87
  %22 = load float, ptr %6, align 4, !tbaa !8
  %23 = fmul float %21, %22
  %24 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr", ptr %7, i32 0, i32 3
  %25 = load float, ptr %24, align 4, !tbaa !88
  %26 = load float, ptr %6, align 4, !tbaa !8
  %27 = fmul float %25, %26
  call void @_ZN2cv5kinfu4IntrC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef %15, float noundef %19, float noundef %23, float noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %28 = load { <2 x float>, <2 x float> }, ptr %3, align 4
  ret { <2 x float>, <2 x float> } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv5kinfuL16pyrDownBilateralENS_4Mat_IfEEf(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat_") align 8 %0, ptr noundef %1, float noundef %2) #9 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %5, align 8, !tbaa !10
  store float %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfuL16pyrDownBilateralENS_4Mat_IfEEfE25__cv_trace_location_fn257)
  store i1 false, ptr %8, align 1
  %14 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = sdiv i32 %15, 2
  %17 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !89
  %19 = sdiv i32 %18, 2
  invoke void @_ZN2cv4Mat_IfEC2Eii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %16, i32 noundef %19)
          to label %20 unwind label %28

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  %21 = load float, ptr %6, align 4, !tbaa !8
  invoke void @_ZN2cv5kinfu23PyrDownBilateralInvokerC2ERKNS_4Mat_IfEERS3_f(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %21)
          to label %22 unwind label %32

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !14
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef 0, i32 noundef %24)
          to label %25 unwind label %36

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 -1, ptr %13, align 4, !tbaa !24
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef -1.000000e+00)
          to label %26 unwind label %40

26:                                               ; preds = %25
  store i1 true, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  %27 = load i1, ptr %8, align 1
  br i1 %27, label %47, label %46

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  br label %48

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %45

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %44

40:                                               ; preds = %25
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %44

44:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %11) #3
  br label %45

45:                                               ; preds = %44, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %48

46:                                               ; preds = %26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %47

47:                                               ; preds = %46, %26
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void

48:                                               ; preds = %45, %28
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu25makeColoredFrameFromDepthERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_S6_NS0_4IntrES7_ifffif(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, <2 x float> %5, <2 x float> %6, <2 x float> %7, <2 x float> %8, i32 noundef %9, float noundef %10, float noundef %11, float noundef %12, i32 noundef %13, float noundef %14) #6 personality ptr @__gxx_personality_v0 {
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
  %73 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 0
  store <2 x float> %5, ptr %73, align 4
  %74 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 1
  store <2 x float> %6, ptr %74, align 4
  %75 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  store <2 x float> %7, ptr %75, align 4
  %76 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  store <2 x float> %8, ptr %76, align 4
  store ptr %0, ptr %18, align 8, !tbaa !62
  store ptr %1, ptr %19, align 8, !tbaa !62
  store ptr %2, ptr %20, align 8, !tbaa !64
  store ptr %3, ptr %21, align 8, !tbaa !64
  store ptr %4, ptr %22, align 8, !tbaa !64
  store i32 %9, ptr %23, align 4, !tbaa !24
  store float %10, ptr %24, align 4, !tbaa !8
  store float %11, ptr %25, align 4, !tbaa !8
  store float %12, ptr %26, align 4, !tbaa !8
  store i32 %13, ptr %27, align 4, !tbaa !24
  store float %14, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfu25makeColoredFrameFromDepthERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_S6_NS0_4IntrES7_ifffifE25__cv_trace_location_fn848)
  br label %77

77:                                               ; preds = %15
  %78 = load ptr, ptr %18, align 8, !tbaa !62
  %79 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef -1)
          to label %80 unwind label %83

80:                                               ; preds = %77
  %81 = icmp eq i32 %79, 5
  br i1 %81, label %82, label %87

82:                                               ; preds = %80
  br label %99

83:                                               ; preds = %77
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %30, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %31, align 4
  br label %465

87:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @__func__._ZN2cv5kinfu25makeColoredFrameFromDepthERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_S6_NS0_4IntrES7_ifffif, ptr noundef @.str.2, i32 noundef 850) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  br label %98

98:                                               ; preds = %94, %90
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  br label %465

99:                                               ; preds = %82
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %102 = load ptr, ptr %20, align 8, !tbaa !64
  %103 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %104 unwind label %118

104:                                              ; preds = %101
  store i32 %103, ptr %34, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %105 = load ptr, ptr %21, align 8, !tbaa !64
  %106 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %107 unwind label %122

107:                                              ; preds = %104
  store i32 %106, ptr %35, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %108 = load ptr, ptr %22, align 8, !tbaa !64
  %109 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %110 unwind label %126

110:                                              ; preds = %107
  store i32 %109, ptr %36, align 4, !tbaa !24
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %34, align 4, !tbaa !24
  %113 = icmp eq i32 %112, 983040
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %34, align 4, !tbaa !24
  %116 = icmp eq i32 %115, 327680
  br i1 %116, label %117, label %130

117:                                              ; preds = %114, %111
  br label %142

118:                                              ; preds = %101
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %30, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %31, align 4
  br label %464

122:                                              ; preds = %104
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %30, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %31, align 4
  br label %463

126:                                              ; preds = %107
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %30, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %31, align 4
  br label %462

130:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %131 unwind label %133

131:                                              ; preds = %130
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @__func__._ZN2cv5kinfu25makeColoredFrameFromDepthERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_S6_NS0_4IntrES7_ifffif, ptr noundef @.str.2, i32 noundef 854) #19
          to label %132 unwind label %137

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %30, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %31, align 4
  br label %141

137:                                              ; preds = %131
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %30, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %141

141:                                              ; preds = %137, %133
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  br label %462

142:                                              ; preds = %117
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %35, align 4, !tbaa !24
  %147 = icmp eq i32 %146, 983040
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %35, align 4, !tbaa !24
  %150 = icmp eq i32 %149, 327680
  br i1 %150, label %151, label %152

151:                                              ; preds = %148, %145
  br label %164

152:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %153 unwind label %155

153:                                              ; preds = %152
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @__func__._ZN2cv5kinfu25makeColoredFrameFromDepthERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_S6_NS0_4IntrES7_ifffif, ptr noundef @.str.2, i32 noundef 855) #19
          to label %154 unwind label %159

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %30, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %31, align 4
  br label %163

159:                                              ; preds = %153
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %30, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %163

163:                                              ; preds = %159, %155
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  br label %462

164:                                              ; preds = %151
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %36, align 4, !tbaa !24
  %169 = icmp eq i32 %168, 983040
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %36, align 4, !tbaa !24
  %172 = icmp eq i32 %171, 327680
  br i1 %172, label %173, label %174

173:                                              ; preds = %170, %167
  br label %186

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %175 unwind label %177

175:                                              ; preds = %174
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @__func__._ZN2cv5kinfu25makeColoredFrameFromDepthERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_S6_NS0_4IntrES7_ifffif, ptr noundef @.str.2, i32 noundef 856) #19
          to label %176 unwind label %181

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %30, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %31, align 4
  br label %185

181:                                              ; preds = %175
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %30, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  br label %185

185:                                              ; preds = %181, %177
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  br label %462

186:                                              ; preds = %173
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 96, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %44) #3
  %189 = load ptr, ptr %18, align 8, !tbaa !62
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %44, ptr noundef nonnull align 8 dereferenceable(24) %189, i32 noundef -1)
          to label %190 unwind label %219

190:                                              ; preds = %188
  invoke void @_ZN2cv4Mat_IfEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %191 unwind label %223

191:                                              ; preds = %190
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %46) #3
  %192 = load ptr, ptr %19, align 8, !tbaa !62
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %46, ptr noundef nonnull align 8 dereferenceable(24) %192, i32 noundef -1)
          to label %193 unwind label %228

193:                                              ; preds = %191
  invoke void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %194 unwind label %232

194:                                              ; preds = %193
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %47) #3
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %48) #3
  invoke void @_ZNK2cv4Mat_IfE5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %195 unwind label %237

195:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 24, ptr %49) #3
  invoke void @_ZN2cv17_InputOutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %196 unwind label %241

196:                                              ; preds = %195
  invoke void @_ZN2cv9patchNaNsERKNS_17_InputOutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %49, double noundef 0.000000e+00)
          to label %197 unwind label %245

197:                                              ; preds = %196
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %50) #3
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %198 unwind label %250

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 24, ptr %51) #3
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %199 unwind label %254

199:                                              ; preds = %198
  %200 = load i32, ptr %27, align 4, !tbaa !24
  %201 = load float, ptr %25, align 4, !tbaa !8
  %202 = load float, ptr %24, align 4, !tbaa !8
  %203 = fmul float %201, %202
  %204 = fpext float %203 to double
  %205 = load float, ptr %26, align 4, !tbaa !8
  %206 = fpext float %205 to double
  invoke void @_ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef %200, double noundef %204, double noundef %206, i32 noundef 4)
          to label %207 unwind label %258

207:                                              ; preds = %199
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %52) #3
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #3
  %208 = load float, ptr %28, align 4, !tbaa !8
  %209 = fcmp ogt float %208, 0.000000e+00
  br i1 %209, label %210, label %278

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 24, ptr %53) #3
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %211 unwind label %264

211:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 24, ptr %54) #3
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %212 unwind label %268

212:                                              ; preds = %211
  %213 = load float, ptr %28, align 4, !tbaa !8
  %214 = load float, ptr %24, align 4, !tbaa !8
  %215 = fmul float %213, %214
  %216 = fpext float %215 to double
  %217 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, double noundef %216, double noundef 0.000000e+00, i32 noundef 4)
          to label %218 unwind label %272

218:                                              ; preds = %212
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #3
  br label %285

219:                                              ; preds = %188
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %30, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %31, align 4
  br label %227

223:                                              ; preds = %190
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %30, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %31, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #3
  br label %227

227:                                              ; preds = %223, %219
  call void @llvm.lifetime.end.p0(i64 96, ptr %44) #3
  br label %461

228:                                              ; preds = %191
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %30, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %31, align 4
  br label %236

232:                                              ; preds = %193
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %30, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %31, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #3
  br label %236

236:                                              ; preds = %232, %228
  call void @llvm.lifetime.end.p0(i64 96, ptr %46) #3
  br label %460

237:                                              ; preds = %194
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %30, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %31, align 4
  br label %459

241:                                              ; preds = %195
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %30, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %31, align 4
  br label %249

245:                                              ; preds = %196
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %30, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %31, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  br label %249

249:                                              ; preds = %245, %241
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #3
  br label %458

250:                                              ; preds = %197
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %30, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %31, align 4
  br label %263

254:                                              ; preds = %198
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %30, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %31, align 4
  br label %262

258:                                              ; preds = %199
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %30, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %31, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #3
  br label %262

262:                                              ; preds = %258, %254
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  br label %263

263:                                              ; preds = %262, %250
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #3
  br label %458

264:                                              ; preds = %210
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %30, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %31, align 4
  br label %277

268:                                              ; preds = %211
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %30, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %31, align 4
  br label %276

272:                                              ; preds = %212
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %30, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %31, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #3
  br label %276

276:                                              ; preds = %272, %268
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #3
  br label %277

277:                                              ; preds = %276, %264
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #3
  br label %457

278:                                              ; preds = %207
  %279 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %280 unwind label %281

280:                                              ; preds = %278
  br label %285

281:                                              ; preds = %278
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %30, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %31, align 4
  br label %457

285:                                              ; preds = %280, %218
  call void @llvm.lifetime.start.p0(i64 96, ptr %55) #3
  invoke void @_ZN2cv4Mat_IfEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %286 unwind label %304

286:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %287 = getelementptr inbounds nuw %"class.cv::Mat", ptr %47, i32 0, i32 10
  %288 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %287)
          to label %289 unwind label %308

289:                                              ; preds = %286
  store i64 %288, ptr %56, align 4
  %290 = load ptr, ptr %20, align 8, !tbaa !64
  %291 = load i32, ptr %23, align 4, !tbaa !24
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %290, i32 noundef %291, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %292 unwind label %308

292:                                              ; preds = %289
  %293 = load ptr, ptr %21, align 8, !tbaa !64
  %294 = load i32, ptr %23, align 4, !tbaa !24
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %293, i32 noundef %294, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %295 unwind label %308

295:                                              ; preds = %292
  %296 = load ptr, ptr %22, align 8, !tbaa !64
  %297 = load i32, ptr %23, align 4, !tbaa !24
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %296, i32 noundef %297, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %298 unwind label %308

298:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  store i32 0, ptr %57, align 4, !tbaa !24
  br label %299

299:                                              ; preds = %446, %298
  %300 = load i32, ptr %57, align 4, !tbaa !24
  %301 = load i32, ptr %23, align 4, !tbaa !24
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %312, label %303

303:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  br label %454

304:                                              ; preds = %285
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %30, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %31, align 4
  br label %456

308:                                              ; preds = %295, %292, %289, %286
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %30, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %31, align 4
  br label %455

312:                                              ; preds = %299
  %313 = load ptr, ptr %20, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %56, i64 8, i1 false), !tbaa.struct !66
  %314 = load i32, ptr %57, align 4, !tbaa !24
  %315 = load i64, ptr %58, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %313, i64 %315, i32 noundef 29, i32 noundef %314, i1 noundef zeroext false, i32 noundef 0)
          to label %316 unwind label %387

316:                                              ; preds = %312
  %317 = load ptr, ptr %21, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %56, i64 8, i1 false), !tbaa.struct !66
  %318 = load i32, ptr %57, align 4, !tbaa !24
  %319 = load i64, ptr %59, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %317, i64 %319, i32 noundef 29, i32 noundef %318, i1 noundef zeroext false, i32 noundef 0)
          to label %320 unwind label %387

320:                                              ; preds = %316
  %321 = load ptr, ptr %22, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %56, i64 8, i1 false), !tbaa.struct !66
  %322 = load i32, ptr %57, align 4, !tbaa !24
  %323 = load i64, ptr %60, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %321, i64 %323, i32 noundef 29, i32 noundef %322, i1 noundef zeroext false, i32 noundef 0)
          to label %324 unwind label %387

324:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 96, ptr %61) #3
  %325 = load ptr, ptr %20, align 8, !tbaa !64
  %326 = load i32, ptr %57, align 4, !tbaa !24
  %327 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %325, i32 noundef %326)
          to label %328 unwind label %391

328:                                              ; preds = %324
  invoke void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %327)
          to label %329 unwind label %391

329:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 96, ptr %62) #3
  %330 = load ptr, ptr %21, align 8, !tbaa !64
  %331 = load i32, ptr %57, align 4, !tbaa !24
  %332 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %330, i32 noundef %331)
          to label %333 unwind label %395

333:                                              ; preds = %329
  invoke void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %332)
          to label %334 unwind label %395

334:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 96, ptr %63) #3
  %335 = load ptr, ptr %22, align 8, !tbaa !64
  %336 = load i32, ptr %57, align 4, !tbaa !24
  %337 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %335, i32 noundef %336)
          to label %338 unwind label %399

338:                                              ; preds = %334
  invoke void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %337)
          to label %339 unwind label %399

339:                                              ; preds = %338
  %340 = load i32, ptr %57, align 4, !tbaa !24
  %341 = invoke { <2 x float>, <2 x float> } @_ZNK2cv5kinfu4Intr5scaleEi(ptr noundef nonnull align 4 dereferenceable(16) %16, i32 noundef %340)
          to label %342 unwind label %403

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %64, i32 0, i32 0
  %344 = extractvalue { <2 x float>, <2 x float> } %341, 0
  store <2 x float> %344, ptr %343, align 4
  %345 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %64, i32 0, i32 1
  %346 = extractvalue { <2 x float>, <2 x float> } %341, 1
  store <2 x float> %346, ptr %345, align 4
  %347 = load i32, ptr %57, align 4, !tbaa !24
  %348 = invoke { <2 x float>, <2 x float> } @_ZNK2cv5kinfu4Intr5scaleEi(ptr noundef nonnull align 4 dereferenceable(16) %17, i32 noundef %347)
          to label %349 unwind label %403

349:                                              ; preds = %342
  %350 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %65, i32 0, i32 0
  %351 = extractvalue { <2 x float>, <2 x float> } %348, 0
  store <2 x float> %351, ptr %350, align 4
  %352 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %65, i32 0, i32 1
  %353 = extractvalue { <2 x float>, <2 x float> } %348, 1
  store <2 x float> %353, ptr %352, align 4
  %354 = load float, ptr %24, align 4, !tbaa !8
  invoke void @_ZN2cv4Mat_IfEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %355 unwind label %403

355:                                              ; preds = %349
  invoke void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %356 unwind label %407

356:                                              ; preds = %355
  invoke void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %357 unwind label %411

357:                                              ; preds = %356
  invoke void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %358 unwind label %415

358:                                              ; preds = %357
  invoke void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %359 unwind label %419

359:                                              ; preds = %358
  %360 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %64, i32 0, i32 0
  %361 = load <2 x float>, ptr %360, align 4
  %362 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %64, i32 0, i32 1
  %363 = load <2 x float>, ptr %362, align 4
  %364 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %65, i32 0, i32 0
  %365 = load <2 x float>, ptr %364, align 4
  %366 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %65, i32 0, i32 1
  %367 = load <2 x float>, ptr %366, align 4
  invoke void @_ZN2cv5kinfu26computePointsNormalsColorsENS0_4IntrES1_fNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_S6_S6_(<2 x float> %361, <2 x float> %363, <2 x float> %365, <2 x float> %367, float noundef %354, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
          to label %368 unwind label %423

368:                                              ; preds = %359
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #3
  %369 = load i32, ptr %57, align 4, !tbaa !24
  %370 = load i32, ptr %23, align 4, !tbaa !24
  %371 = sub nsw i32 %370, 1
  %372 = icmp slt i32 %369, %371
  br i1 %372, label %373, label %445

373:                                              ; preds = %368
  %374 = getelementptr inbounds nuw %"class.cv::Size_", ptr %56, i32 0, i32 0
  %375 = load i32, ptr %374, align 4, !tbaa !32
  %376 = sdiv i32 %375, 2
  store i32 %376, ptr %374, align 4, !tbaa !32
  %377 = getelementptr inbounds nuw %"class.cv::Size_", ptr %56, i32 0, i32 1
  %378 = load i32, ptr %377, align 4, !tbaa !34
  %379 = sdiv i32 %378, 2
  store i32 %379, ptr %377, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 96, ptr %71) #3
  invoke void @_ZN2cv4Mat_IfEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %380 unwind label %431

380:                                              ; preds = %373
  %381 = load float, ptr %25, align 4, !tbaa !8
  %382 = load float, ptr %24, align 4, !tbaa !8
  %383 = fmul float %381, %382
  invoke void @_ZN2cv5kinfuL16pyrDownBilateralENS_4Mat_IfEEf(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %71, ptr noundef %72, float noundef %383)
          to label %384 unwind label %435

384:                                              ; preds = %380
  %385 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %386 unwind label %439

386:                                              ; preds = %384
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %71) #3
  br label %445

387:                                              ; preds = %320, %316, %312
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %30, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %31, align 4
  br label %453

391:                                              ; preds = %328, %324
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %30, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %31, align 4
  br label %452

395:                                              ; preds = %333, %329
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %30, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %31, align 4
  br label %451

399:                                              ; preds = %338, %334
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %30, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %31, align 4
  br label %450

403:                                              ; preds = %349, %342, %339
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %30, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %31, align 4
  br label %449

407:                                              ; preds = %355
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %30, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %31, align 4
  br label %430

411:                                              ; preds = %356
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %30, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %31, align 4
  br label %429

415:                                              ; preds = %357
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %30, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %31, align 4
  br label %428

419:                                              ; preds = %358
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %30, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %31, align 4
  br label %427

423:                                              ; preds = %359
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %30, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %31, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #3
  br label %427

427:                                              ; preds = %423, %419
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #3
  br label %428

428:                                              ; preds = %427, %415
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #3
  br label %429

429:                                              ; preds = %428, %411
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #3
  br label %430

430:                                              ; preds = %429, %407
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #3
  br label %449

431:                                              ; preds = %373
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %30, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %31, align 4
  br label %444

435:                                              ; preds = %380
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %30, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %31, align 4
  br label %443

439:                                              ; preds = %384
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %30, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %31, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #3
  br label %443

443:                                              ; preds = %439, %435
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #3
  br label %444

444:                                              ; preds = %443, %431
  call void @llvm.lifetime.end.p0(i64 96, ptr %71) #3
  br label %449

445:                                              ; preds = %386, %368
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %63) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %62) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %61) #3
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %57, align 4, !tbaa !24
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %57, align 4, !tbaa !24
  br label %299, !llvm.loop !90

449:                                              ; preds = %444, %430, %403
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #3
  br label %450

450:                                              ; preds = %449, %399
  call void @llvm.lifetime.end.p0(i64 96, ptr %63) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #3
  br label %451

451:                                              ; preds = %450, %395
  call void @llvm.lifetime.end.p0(i64 96, ptr %62) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #3
  br label %452

452:                                              ; preds = %451, %391
  call void @llvm.lifetime.end.p0(i64 96, ptr %61) #3
  br label %453

453:                                              ; preds = %452, %387
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  br label %455

454:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %55) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %52) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %48) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %47) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %45) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %29) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  ret void

455:                                              ; preds = %453, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #3
  br label %456

456:                                              ; preds = %455, %304
  call void @llvm.lifetime.end.p0(i64 96, ptr %55) #3
  br label %457

457:                                              ; preds = %456, %281, %277
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %52) #3
  br label %458

458:                                              ; preds = %457, %263, %249
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #3
  br label %459

459:                                              ; preds = %458, %237
  call void @llvm.lifetime.end.p0(i64 96, ptr %48) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %47) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #3
  br label %460

460:                                              ; preds = %459, %236
  call void @llvm.lifetime.end.p0(i64 96, ptr %45) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #3
  br label %461

461:                                              ; preds = %460, %227
  call void @llvm.lifetime.end.p0(i64 96, ptr %43) #3
  br label %462

462:                                              ; preds = %461, %185, %163, %141, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %463

463:                                              ; preds = %462, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %464

464:                                              ; preds = %463, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %465

465:                                              ; preds = %464, %98, %83
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %29) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  br label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %30, align 8
  %468 = load i32, ptr %31, align 4
  %469 = insertvalue { ptr, i32 } poison, ptr %467, 0
  %470 = insertvalue { ptr, i32 } %469, i32 %468, 1
  resume { ptr, i32 } %470
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu25buildPyramidPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) #9 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !62
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !64
  store ptr %3, ptr %9, align 8, !tbaa !64
  store i32 %4, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfu25buildPyramidPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_iE25__cv_trace_location_fn906)
  br label %42

42:                                               ; preds = %5
  %43 = load ptr, ptr %6, align 8, !tbaa !62
  %44 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef -1)
          to label %45 unwind label %48

45:                                               ; preds = %42
  %46 = icmp eq i32 %44, 29
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  br label %64

48:                                               ; preds = %70, %67, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %12, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %13, align 4
  br label %326

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv5kinfu25buildPyramidPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_i, ptr noundef @.str.2, i32 noundef 908) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %63

63:                                               ; preds = %59, %55
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %326

64:                                               ; preds = %47
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8, !tbaa !62
  %69 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef -1)
          to label %70 unwind label %48

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8, !tbaa !62
  %72 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef -1)
          to label %73 unwind label %48

73:                                               ; preds = %70
  %74 = icmp eq i32 %69, %72
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  br label %88

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cv5kinfu25buildPyramidPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_i, ptr noundef @.str.2, i32 noundef 909) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %87

87:                                               ; preds = %83, %79
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %326

88:                                               ; preds = %75
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %92 = load ptr, ptr %6, align 8, !tbaa !62
  %93 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef -1)
          to label %94 unwind label %103

94:                                               ; preds = %91
  store i64 %93, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %95 = load ptr, ptr %7, align 8, !tbaa !62
  %96 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef -1)
          to label %97 unwind label %107

97:                                               ; preds = %94
  store i64 %96, ptr %19, align 4
  %98 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %99 unwind label %107

99:                                               ; preds = %97
  %100 = xor i1 %98, true
  %101 = xor i1 %100, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br i1 %101, label %102, label %112

102:                                              ; preds = %99
  br label %124

103:                                              ; preds = %91
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %12, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %13, align 4
  br label %111

107:                                              ; preds = %97, %94
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %12, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %111

111:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %326

112:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %113 unwind label %115

113:                                              ; preds = %112
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv5kinfu25buildPyramidPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_i, ptr noundef @.str.2, i32 noundef 910) #19
          to label %114 unwind label %119

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %12, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %13, align 4
  br label %123

119:                                              ; preds = %113
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %12, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %123

123:                                              ; preds = %119, %115
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %326

124:                                              ; preds = %102
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %127 = load ptr, ptr %8, align 8, !tbaa !64
  %128 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %129 unwind label %140

129:                                              ; preds = %126
  store i32 %128, ptr %22, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %130 = load ptr, ptr %9, align 8, !tbaa !64
  %131 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %132 unwind label %144

132:                                              ; preds = %129
  store i32 %131, ptr %23, align 4, !tbaa !24
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %22, align 4, !tbaa !24
  %135 = icmp eq i32 %134, 983040
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %22, align 4, !tbaa !24
  %138 = icmp eq i32 %137, 327680
  br i1 %138, label %139, label %148

139:                                              ; preds = %136, %133
  br label %160

140:                                              ; preds = %126
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %12, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %13, align 4
  br label %325

144:                                              ; preds = %129
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %12, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %13, align 4
  br label %324

148:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %149 unwind label %151

149:                                              ; preds = %148
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN2cv5kinfu25buildPyramidPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_i, ptr noundef @.str.2, i32 noundef 919) #19
          to label %150 unwind label %155

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %12, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %13, align 4
  br label %159

155:                                              ; preds = %149
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %12, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %159

159:                                              ; preds = %155, %151
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  br label %324

160:                                              ; preds = %139
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %23, align 4, !tbaa !24
  %165 = icmp eq i32 %164, 983040
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %23, align 4, !tbaa !24
  %168 = icmp eq i32 %167, 327680
  br i1 %168, label %169, label %170

169:                                              ; preds = %166, %163
  br label %182

170:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %171 unwind label %173

171:                                              ; preds = %170
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZN2cv5kinfu25buildPyramidPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_i, ptr noundef @.str.2, i32 noundef 920) #19
          to label %172 unwind label %177

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %170
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %12, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %13, align 4
  br label %181

177:                                              ; preds = %171
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %12, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %181

181:                                              ; preds = %177, %173
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  br label %324

182:                                              ; preds = %169
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 96, ptr %28) #3
  %185 = load ptr, ptr %6, align 8, !tbaa !62
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %185, i32 noundef -1)
          to label %186 unwind label %213

186:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 96, ptr %29) #3
  %187 = load ptr, ptr %7, align 8, !tbaa !62
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %187, i32 noundef -1)
          to label %188 unwind label %217

188:                                              ; preds = %186
  %189 = load ptr, ptr %8, align 8, !tbaa !64
  %190 = load i32, ptr %10, align 4, !tbaa !24
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %189, i32 noundef %190, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %191 unwind label %221

191:                                              ; preds = %188
  %192 = load ptr, ptr %9, align 8, !tbaa !64
  %193 = load i32, ptr %10, align 4, !tbaa !24
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %192, i32 noundef %193, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %194 unwind label %221

194:                                              ; preds = %191
  %195 = load ptr, ptr %8, align 8, !tbaa !64
  %196 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %195, i32 noundef 0)
          to label %197 unwind label %221

197:                                              ; preds = %194
  %198 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %196, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %199 unwind label %221

199:                                              ; preds = %197
  %200 = load ptr, ptr %9, align 8, !tbaa !64
  %201 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %200, i32 noundef 0)
          to label %202 unwind label %221

202:                                              ; preds = %199
  %203 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %201, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %204 unwind label %221

204:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %205 = load ptr, ptr %6, align 8, !tbaa !62
  %206 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %205, i32 noundef -1)
          to label %207 unwind label %225

207:                                              ; preds = %204
  store i64 %206, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  store i32 1, ptr %31, align 4, !tbaa !24
  br label %208

208:                                              ; preds = %267, %207
  %209 = load i32, ptr %31, align 4, !tbaa !24
  %210 = load i32, ptr %10, align 4, !tbaa !24
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %229, label %212

212:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %319

213:                                              ; preds = %184
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %12, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %13, align 4
  br label %323

217:                                              ; preds = %186
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %12, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %13, align 4
  br label %322

221:                                              ; preds = %202, %199, %197, %194, %191, %188
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %12, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %13, align 4
  br label %321

225:                                              ; preds = %204
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %12, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %13, align 4
  br label %320

229:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 96, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %33) #3
  %230 = load ptr, ptr %8, align 8, !tbaa !64
  %231 = load i32, ptr %31, align 4, !tbaa !24
  %232 = sub nsw i32 %231, 1
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %230, i32 noundef %232)
          to label %233 unwind label %270

233:                                              ; preds = %229
  invoke void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %234 unwind label %274

234:                                              ; preds = %233
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %35) #3
  %235 = load ptr, ptr %9, align 8, !tbaa !64
  %236 = load i32, ptr %31, align 4, !tbaa !24
  %237 = sub nsw i32 %236, 1
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %235, i32 noundef %237)
          to label %238 unwind label %279

238:                                              ; preds = %234
  invoke void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %239 unwind label %283

239:                                              ; preds = %238
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %35) #3
  %240 = getelementptr inbounds nuw %"class.cv::Size_", ptr %30, i32 0, i32 0
  %241 = load i32, ptr %240, align 4, !tbaa !32
  %242 = sdiv i32 %241, 2
  store i32 %242, ptr %240, align 4, !tbaa !32
  %243 = getelementptr inbounds nuw %"class.cv::Size_", ptr %30, i32 0, i32 1
  %244 = load i32, ptr %243, align 4, !tbaa !34
  %245 = sdiv i32 %244, 2
  store i32 %245, ptr %243, align 4, !tbaa !34
  %246 = load ptr, ptr %8, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !66
  %247 = load i32, ptr %31, align 4, !tbaa !24
  %248 = load i64, ptr %36, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %246, i64 %248, i32 noundef 29, i32 noundef %247, i1 noundef zeroext false, i32 noundef 0)
          to label %249 unwind label %288

249:                                              ; preds = %239
  %250 = load ptr, ptr %9, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !66
  %251 = load i32, ptr %31, align 4, !tbaa !24
  %252 = load i64, ptr %37, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %250, i64 %252, i32 noundef 29, i32 noundef %251, i1 noundef zeroext false, i32 noundef 0)
          to label %253 unwind label %288

253:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 96, ptr %38) #3
  %254 = load ptr, ptr %8, align 8, !tbaa !64
  %255 = load i32, ptr %31, align 4, !tbaa !24
  %256 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %254, i32 noundef %255)
          to label %257 unwind label %292

257:                                              ; preds = %253
  invoke void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %256)
          to label %258 unwind label %292

258:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 96, ptr %39) #3
  %259 = load ptr, ptr %9, align 8, !tbaa !64
  %260 = load i32, ptr %31, align 4, !tbaa !24
  %261 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %259, i32 noundef %260)
          to label %262 unwind label %296

262:                                              ; preds = %258
  invoke void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %261)
          to label %263 unwind label %296

263:                                              ; preds = %262
  invoke void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %264 unwind label %300

264:                                              ; preds = %263
  invoke void @_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %265 unwind label %304

265:                                              ; preds = %264
  invoke void @_ZN2cv5kinfuL20pyrDownPointsNormalsENS_4Mat_INS_3VecIfLi4EEEEES4_RS4_S5_(ptr noundef %40, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %266 unwind label %308

266:                                              ; preds = %265
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %39) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %38) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %34) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #3
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %31, align 4, !tbaa !24
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %31, align 4, !tbaa !24
  br label %208, !llvm.loop !91

270:                                              ; preds = %229
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %12, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %13, align 4
  br label %278

274:                                              ; preds = %233
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %12, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %13, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  br label %278

278:                                              ; preds = %274, %270
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #3
  br label %318

279:                                              ; preds = %234
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %12, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %13, align 4
  br label %287

283:                                              ; preds = %238
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %12, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %13, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #3
  br label %287

287:                                              ; preds = %283, %279
  call void @llvm.lifetime.end.p0(i64 96, ptr %35) #3
  br label %317

288:                                              ; preds = %249, %239
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %12, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %13, align 4
  br label %316

292:                                              ; preds = %257, %253
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %12, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %13, align 4
  br label %315

296:                                              ; preds = %262, %258
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %12, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %13, align 4
  br label %314

300:                                              ; preds = %263
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %12, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %13, align 4
  br label %313

304:                                              ; preds = %264
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %12, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %13, align 4
  br label %312

308:                                              ; preds = %265
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %12, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %13, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #3
  br label %312

312:                                              ; preds = %308, %304
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #3
  br label %313

313:                                              ; preds = %312, %300
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  br label %314

314:                                              ; preds = %313, %296
  call void @llvm.lifetime.end.p0(i64 96, ptr %39) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  br label %315

315:                                              ; preds = %314, %292
  call void @llvm.lifetime.end.p0(i64 96, ptr %38) #3
  br label %316

316:                                              ; preds = %315, %288
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  br label %317

317:                                              ; preds = %316, %287
  call void @llvm.lifetime.end.p0(i64 96, ptr %34) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  br label %318

318:                                              ; preds = %317, %278
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %320

319:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  ret void

320:                                              ; preds = %318, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %321

321:                                              ; preds = %320, %221
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  br label %322

322:                                              ; preds = %321, %217
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  br label %323

323:                                              ; preds = %322, %213
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #3
  br label %324

324:                                              ; preds = %323, %181, %159, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %325

325:                                              ; preds = %324, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %326

326:                                              ; preds = %325, %123, %111, %87, %63, %48
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %12, align 8
  %329 = load i32, ptr %13, align 4
  %330 = insertvalue { ptr, i32 } poison, ptr %328, 0
  %331 = insertvalue { ptr, i32 } %330, i32 %329, 1
  resume { ptr, i32 } %331
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv5kinfuL20pyrDownPointsNormalsENS_4Mat_INS_3VecIfLi4EEEEES4_RS4_S5_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.cv::Point3_", align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.cv::Point3_", align 4
  %23 = alloca %"class.cv::Point3_", align 4
  %24 = alloca %"class.cv::Vec", align 4
  %25 = alloca %"class.cv::Point3_", align 4
  %26 = alloca %"class.cv::Vec", align 4
  %27 = alloca %"class.cv::Point3_", align 4
  %28 = alloca %"class.cv::Vec", align 4
  %29 = alloca %"class.cv::Point3_", align 4
  %30 = alloca %"class.cv::Vec", align 4
  %31 = alloca %"class.cv::Point3_", align 4
  %32 = alloca { <2 x float>, float }, align 4
  %33 = alloca %"class.cv::Point3_", align 4
  %34 = alloca { <2 x float>, float }, align 4
  %35 = alloca %"class.cv::Point3_", align 4
  %36 = alloca { <2 x float>, float }, align 4
  %37 = alloca %"class.cv::Point3_", align 4
  %38 = alloca { <2 x float>, float }, align 4
  %39 = alloca %"class.cv::Point3_", align 4
  %40 = alloca %"class.cv::Point3_", align 4
  %41 = alloca %"class.cv::Point3_", align 4
  %42 = alloca %"class.cv::Point3_", align 4
  %43 = alloca { <2 x float>, float }, align 8
  %44 = alloca { <2 x float>, float }, align 8
  %45 = alloca { <2 x float>, float }, align 8
  %46 = alloca { <2 x float>, float }, align 8
  %47 = alloca %"class.cv::Point3_", align 4
  %48 = alloca %"class.cv::Vec", align 4
  %49 = alloca %"class.cv::Point3_", align 4
  %50 = alloca %"class.cv::Vec", align 4
  %51 = alloca %"class.cv::Point3_", align 4
  %52 = alloca %"class.cv::Vec", align 4
  %53 = alloca %"class.cv::Point3_", align 4
  %54 = alloca %"class.cv::Vec", align 4
  %55 = alloca %"class.cv::Point3_", align 4
  %56 = alloca %"class.cv::Point3_", align 4
  %57 = alloca %"class.cv::Point3_", align 4
  %58 = alloca %"class.cv::Point3_", align 4
  %59 = alloca { <2 x float>, float }, align 8
  %60 = alloca { <2 x float>, float }, align 8
  %61 = alloca { <2 x float>, float }, align 8
  %62 = alloca { <2 x float>, float }, align 8
  %63 = alloca %"class.cv::Vec.3", align 4
  %64 = alloca %"class.cv::Vec", align 4
  %65 = alloca %"class.cv::Vec.3", align 4
  %66 = alloca %"class.cv::Vec", align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfuL20pyrDownPointsNormalsENS_4Mat_INS_3VecIfLi4EEEEES4_RS4_S5_E25__cv_trace_location_fn165)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %67

67:                                               ; preds = %296, %4
  %68 = load i32, ptr %10, align 4, !tbaa !24
  %69 = load ptr, ptr %7, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %"class.cv::Mat", ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !14
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %299

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %75 = load ptr, ptr %7, align 8, !tbaa !12
  %76 = load i32, ptr %10, align 4, !tbaa !24
  %77 = call noundef ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef %76)
  store ptr %77, ptr %12, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %78 = load ptr, ptr %8, align 8, !tbaa !12
  %79 = load i32, ptr %10, align 4, !tbaa !24
  %80 = call noundef ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %78, i32 noundef %79)
  store ptr %80, ptr %13, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %81 = load i32, ptr %10, align 4, !tbaa !24
  %82 = mul nsw i32 2, %81
  %83 = call noundef ptr @_ZNK2cv4Mat_INS_3VecIfLi4EEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %82)
  store ptr %83, ptr %14, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %84 = load i32, ptr %10, align 4, !tbaa !24
  %85 = mul nsw i32 2, %84
  %86 = add nsw i32 %85, 1
  %87 = call noundef ptr @_ZNK2cv4Mat_INS_3VecIfLi4EEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %86)
  store ptr %87, ptr %15, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %88 = load i32, ptr %10, align 4, !tbaa !24
  %89 = mul nsw i32 2, %88
  %90 = call noundef ptr @_ZNK2cv4Mat_INS_3VecIfLi4EEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %89)
  store ptr %90, ptr %16, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load i32, ptr %10, align 4, !tbaa !24
  %92 = mul nsw i32 2, %91
  %93 = add nsw i32 %92, 1
  %94 = call noundef ptr @_ZNK2cv4Mat_INS_3VecIfLi4EEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %93)
  store ptr %94, ptr %17, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !24
  br label %95

95:                                               ; preds = %278, %74
  %96 = load i32, ptr %18, align 4, !tbaa !24
  %97 = load ptr, ptr %7, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw %"class.cv::Mat", ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !89
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %295

102:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #3
  invoke void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(12) @_ZN2cv5kinfuL4nan3E)
          to label %103 unwind label %209

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #3
  invoke void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) @_ZN2cv5kinfuL4nan3E)
          to label %104 unwind label %213

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %24) #3
  %105 = load ptr, ptr %14, align 8, !tbaa !92
  %106 = load i32, ptr %18, align 4, !tbaa !24
  %107 = mul nsw i32 2, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %"class.cv::Vec.3", ptr %105, i64 %108
  invoke void @_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %24, ptr noundef nonnull align 4 dereferenceable(16) %109)
          to label %110 unwind label %217

110:                                              ; preds = %104
  invoke void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) %24)
          to label %111 unwind label %217

111:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %26) #3
  %112 = load ptr, ptr %14, align 8, !tbaa !92
  %113 = load i32, ptr %18, align 4, !tbaa !24
  %114 = mul nsw i32 2, %113
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %"class.cv::Vec.3", ptr %112, i64 %116
  invoke void @_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %26, ptr noundef nonnull align 4 dereferenceable(16) %117)
          to label %118 unwind label %221

118:                                              ; preds = %111
  invoke void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) %26)
          to label %119 unwind label %221

119:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %28) #3
  %120 = load ptr, ptr %15, align 8, !tbaa !92
  %121 = load i32, ptr %18, align 4, !tbaa !24
  %122 = mul nsw i32 2, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %"class.cv::Vec.3", ptr %120, i64 %123
  invoke void @_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %28, ptr noundef nonnull align 4 dereferenceable(16) %124)
          to label %125 unwind label %225

125:                                              ; preds = %119
  invoke void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %27, ptr noundef nonnull align 4 dereferenceable(12) %28)
          to label %126 unwind label %225

126:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 12, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %30) #3
  %127 = load ptr, ptr %15, align 8, !tbaa !92
  %128 = load i32, ptr %18, align 4, !tbaa !24
  %129 = mul nsw i32 2, %128
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %"class.cv::Vec.3", ptr %127, i64 %131
  invoke void @_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %30, ptr noundef nonnull align 4 dereferenceable(16) %132)
          to label %133 unwind label %229

133:                                              ; preds = %126
  invoke void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(12) %30)
          to label %134 unwind label %229

134:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 12, ptr %30) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %23, i64 12, i1 false), !tbaa.struct !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %31, i64 12, i1 false)
  %135 = getelementptr inbounds nuw { <2 x float>, float }, ptr %32, i32 0, i32 0
  %136 = load <2 x float>, ptr %135, align 4
  %137 = getelementptr inbounds nuw { <2 x float>, float }, ptr %32, i32 0, i32 1
  %138 = load float, ptr %137, align 4
  %139 = invoke noundef zeroext i1 @_ZN2cv5kinfu5isNaNENS_7Point3_IfEE(<2 x float> %136, float %138)
          to label %140 unwind label %233

140:                                              ; preds = %134
  br i1 %139, label %265, label %141

141:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %25, i64 12, i1 false), !tbaa.struct !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %33, i64 12, i1 false)
  %142 = getelementptr inbounds nuw { <2 x float>, float }, ptr %34, i32 0, i32 0
  %143 = load <2 x float>, ptr %142, align 4
  %144 = getelementptr inbounds nuw { <2 x float>, float }, ptr %34, i32 0, i32 1
  %145 = load float, ptr %144, align 4
  %146 = invoke noundef zeroext i1 @_ZN2cv5kinfu5isNaNENS_7Point3_IfEE(<2 x float> %143, float %145)
          to label %147 unwind label %233

147:                                              ; preds = %141
  br i1 %146, label %265, label %148

148:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %27, i64 12, i1 false), !tbaa.struct !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %35, i64 12, i1 false)
  %149 = getelementptr inbounds nuw { <2 x float>, float }, ptr %36, i32 0, i32 0
  %150 = load <2 x float>, ptr %149, align 4
  %151 = getelementptr inbounds nuw { <2 x float>, float }, ptr %36, i32 0, i32 1
  %152 = load float, ptr %151, align 4
  %153 = invoke noundef zeroext i1 @_ZN2cv5kinfu5isNaNENS_7Point3_IfEE(<2 x float> %150, float %152)
          to label %154 unwind label %233

154:                                              ; preds = %148
  br i1 %153, label %265, label %155

155:                                              ; preds = %154
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %29, i64 12, i1 false), !tbaa.struct !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %37, i64 12, i1 false)
  %156 = getelementptr inbounds nuw { <2 x float>, float }, ptr %38, i32 0, i32 0
  %157 = load <2 x float>, ptr %156, align 4
  %158 = getelementptr inbounds nuw { <2 x float>, float }, ptr %38, i32 0, i32 1
  %159 = load float, ptr %158, align 4
  %160 = invoke noundef zeroext i1 @_ZN2cv5kinfu5isNaNENS_7Point3_IfEE(<2 x float> %157, float %159)
          to label %161 unwind label %233

161:                                              ; preds = %155
  br i1 %160, label %265, label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 12, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %42) #3
  %163 = invoke { <2 x float>, float } @_ZN2cvplIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) %25)
          to label %164 unwind label %237

164:                                              ; preds = %162
  store { <2 x float>, float } %163, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 8 %43, i64 12, i1 false)
  %165 = invoke { <2 x float>, float } @_ZN2cvplIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %42, ptr noundef nonnull align 4 dereferenceable(12) %27)
          to label %166 unwind label %237

166:                                              ; preds = %164
  store { <2 x float>, float } %165, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 8 %44, i64 12, i1 false)
  %167 = invoke { <2 x float>, float } @_ZN2cvplIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %41, ptr noundef nonnull align 4 dereferenceable(12) %29)
          to label %168 unwind label %237

168:                                              ; preds = %166
  store { <2 x float>, float } %167, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 8 %45, i64 12, i1 false)
  %169 = invoke { <2 x float>, float } @_ZN2cvmlIfEENS_7Point3_IT_EERKS3_f(ptr noundef nonnull align 4 dereferenceable(12) %40, float noundef 2.500000e-01)
          to label %170 unwind label %237

170:                                              ; preds = %168
  store { <2 x float>, float } %169, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 8 %46, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %39, i64 12, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(i64 12, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %48) #3
  %171 = load ptr, ptr %16, align 8, !tbaa !92
  %172 = load i32, ptr %18, align 4, !tbaa !24
  %173 = mul nsw i32 2, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %"class.cv::Vec.3", ptr %171, i64 %174
  invoke void @_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %48, ptr noundef nonnull align 4 dereferenceable(16) %175)
          to label %176 unwind label %241

176:                                              ; preds = %170
  invoke void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %48)
          to label %177 unwind label %241

177:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 12, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %50) #3
  %178 = load ptr, ptr %16, align 8, !tbaa !92
  %179 = load i32, ptr %18, align 4, !tbaa !24
  %180 = mul nsw i32 2, %179
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %"class.cv::Vec.3", ptr %178, i64 %182
  invoke void @_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %50, ptr noundef nonnull align 4 dereferenceable(16) %183)
          to label %184 unwind label %245

184:                                              ; preds = %177
  invoke void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %49, ptr noundef nonnull align 4 dereferenceable(12) %50)
          to label %185 unwind label %245

185:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 12, ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %51) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %52) #3
  %186 = load ptr, ptr %17, align 8, !tbaa !92
  %187 = load i32, ptr %18, align 4, !tbaa !24
  %188 = mul nsw i32 2, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %"class.cv::Vec.3", ptr %186, i64 %189
  invoke void @_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %52, ptr noundef nonnull align 4 dereferenceable(16) %190)
          to label %191 unwind label %249

191:                                              ; preds = %185
  invoke void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %51, ptr noundef nonnull align 4 dereferenceable(12) %52)
          to label %192 unwind label %249

192:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 12, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %54) #3
  %193 = load ptr, ptr %17, align 8, !tbaa !92
  %194 = load i32, ptr %18, align 4, !tbaa !24
  %195 = mul nsw i32 2, %194
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %"class.cv::Vec.3", ptr %193, i64 %197
  invoke void @_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %54, ptr noundef nonnull align 4 dereferenceable(16) %198)
          to label %199 unwind label %253

199:                                              ; preds = %192
  invoke void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) %54)
          to label %200 unwind label %253

200:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 12, ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %58) #3
  %201 = invoke { <2 x float>, float } @_ZN2cvplIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %49)
          to label %202 unwind label %257

202:                                              ; preds = %200
  store { <2 x float>, float } %201, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 8 %59, i64 12, i1 false)
  %203 = invoke { <2 x float>, float } @_ZN2cvplIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %58, ptr noundef nonnull align 4 dereferenceable(12) %51)
          to label %204 unwind label %257

204:                                              ; preds = %202
  store { <2 x float>, float } %203, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 8 %60, i64 12, i1 false)
  %205 = invoke { <2 x float>, float } @_ZN2cvplIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %57, ptr noundef nonnull align 4 dereferenceable(12) %53)
          to label %206 unwind label %257

206:                                              ; preds = %204
  store { <2 x float>, float } %205, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 8 %61, i64 12, i1 false)
  %207 = invoke { <2 x float>, float } @_ZN2cvmlIfEENS_7Point3_IT_EERKS3_f(ptr noundef nonnull align 4 dereferenceable(12) %56, float noundef 2.500000e-01)
          to label %208 unwind label %257

208:                                              ; preds = %206
  store { <2 x float>, float } %207, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 8 %62, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %55, i64 12, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(i64 12, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %47) #3
  br label %265

209:                                              ; preds = %102
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %20, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %21, align 4
  br label %294

213:                                              ; preds = %103
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %20, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %21, align 4
  br label %293

217:                                              ; preds = %110, %104
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %20, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #3
  br label %292

221:                                              ; preds = %118, %111
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %20, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #3
  br label %291

225:                                              ; preds = %125, %119
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %20, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %28) #3
  br label %290

229:                                              ; preds = %133, %126
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %20, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %30) #3
  br label %289

233:                                              ; preds = %155, %148, %141, %134
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %20, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %21, align 4
  br label %289

237:                                              ; preds = %168, %166, %164, %162
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %20, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %39) #3
  br label %289

241:                                              ; preds = %176, %170
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %20, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %48) #3
  br label %264

245:                                              ; preds = %184, %177
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %20, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %50) #3
  br label %263

249:                                              ; preds = %191, %185
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %20, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %52) #3
  br label %262

253:                                              ; preds = %199, %192
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %20, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %54) #3
  br label %261

257:                                              ; preds = %206, %204, %202, %200
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %20, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %55) #3
  br label %261

261:                                              ; preds = %257, %253
  call void @llvm.lifetime.end.p0(i64 12, ptr %53) #3
  br label %262

262:                                              ; preds = %261, %249
  call void @llvm.lifetime.end.p0(i64 12, ptr %51) #3
  br label %263

263:                                              ; preds = %262, %245
  call void @llvm.lifetime.end.p0(i64 12, ptr %49) #3
  br label %264

264:                                              ; preds = %263, %241
  call void @llvm.lifetime.end.p0(i64 12, ptr %47) #3
  br label %289

265:                                              ; preds = %208, %161, %154, %147, %140
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %64) #3
  invoke void @_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %64, ptr noundef nonnull align 4 dereferenceable(12) %19)
          to label %266 unwind label %281

266:                                              ; preds = %265
  invoke void @_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec.3") align 4 %63, ptr noundef nonnull align 4 dereferenceable(12) %64)
          to label %267 unwind label %281

267:                                              ; preds = %266
  %268 = load ptr, ptr %12, align 8, !tbaa !92
  %269 = load i32, ptr %18, align 4, !tbaa !24
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %"class.cv::Vec.3", ptr %268, i64 %270
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %271, ptr align 4 %63, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %66) #3
  invoke void @_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %66, ptr noundef nonnull align 4 dereferenceable(12) %22)
          to label %272 unwind label %285

272:                                              ; preds = %267
  invoke void @_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec.3") align 4 %65, ptr noundef nonnull align 4 dereferenceable(12) %66)
          to label %273 unwind label %285

273:                                              ; preds = %272
  %274 = load ptr, ptr %13, align 8, !tbaa !92
  %275 = load i32, ptr %18, align 4, !tbaa !24
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %"class.cv::Vec.3", ptr %274, i64 %276
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %277, ptr align 4 %65, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #3
  br label %278

278:                                              ; preds = %273
  %279 = load i32, ptr %18, align 4, !tbaa !24
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %18, align 4, !tbaa !24
  br label %95, !llvm.loop !95

281:                                              ; preds = %266, %265
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %20, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #3
  br label %289

285:                                              ; preds = %272, %267
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %20, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #3
  br label %289

289:                                              ; preds = %285, %281, %264, %237, %233, %229
  call void @llvm.lifetime.end.p0(i64 12, ptr %29) #3
  br label %290

290:                                              ; preds = %289, %225
  call void @llvm.lifetime.end.p0(i64 12, ptr %27) #3
  br label %291

291:                                              ; preds = %290, %221
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #3
  br label %292

292:                                              ; preds = %291, %217
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #3
  br label %293

293:                                              ; preds = %292, %213
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #3
  br label %294

294:                                              ; preds = %293, %209
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %300

295:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %10, align 4, !tbaa !24
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %10, align 4, !tbaa !24
  br label %67, !llvm.loop !96

299:                                              ; preds = %73
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret void

300:                                              ; preds = %294
  %301 = load ptr, ptr %20, align 8
  %302 = load i32, ptr %21, align 4
  %303 = insertvalue { ptr, i32 } poison, ptr %301, 0
  %304 = insertvalue { ptr, i32 } %303, i32 %302, 1
  resume { ptr, i32 } %304
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !24
  store i32 %9, ptr %8, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %11, ptr %10, align 4, !tbaa !34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu4Intr11ReprojectorC2ES1_(ptr noundef nonnull align 4 dereferenceable(16) %0, <2 x float> %1, <2 x float> %2) unnamed_addr #13 comdat align 2 {
  %4 = alloca %"struct.cv::kinfu::Intr", align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 0
  store <2 x float> %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 1
  store <2 x float> %2, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr", ptr %4, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !84
  %11 = fdiv float 1.000000e+00, %10
  %12 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr::Reprojector", ptr %8, i32 0, i32 0
  store float %11, ptr %12, align 4, !tbaa !97
  %13 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr", ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !86
  %15 = fdiv float 1.000000e+00, %14
  %16 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr::Reprojector", ptr %8, i32 0, i32 1
  store float %15, ptr %16, align 4, !tbaa !99
  %17 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr", ptr %4, i32 0, i32 2
  %18 = load float, ptr %17, align 4, !tbaa !87
  %19 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr::Reprojector", ptr %8, i32 0, i32 2
  store float %18, ptr %19, align 4, !tbaa !100
  %20 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr", ptr %4, i32 0, i32 3
  %21 = load float, ptr %20, align 4, !tbaa !88
  %22 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr::Reprojector", ptr %8, i32 0, i32 3
  store float %21, ptr %22, align 4, !tbaa !101
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu4Intr9ProjectorC2ES1_(ptr noundef nonnull align 4 dereferenceable(16) %0, <2 x float> %1, <2 x float> %2) unnamed_addr #13 comdat align 2 {
  %4 = alloca %"struct.cv::kinfu::Intr", align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 0
  store <2 x float> %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 1
  store <2 x float> %2, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr::Projector", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr", ptr %4, i32 0, i32 0
  %11 = load float, ptr %10, align 4, !tbaa !84
  store float %11, ptr %9, align 4, !tbaa !102
  %12 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr::Projector", ptr %8, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr", ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !86
  store float %14, ptr %12, align 4, !tbaa !104
  %15 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr::Projector", ptr %8, i32 0, i32 2
  %16 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr", ptr %4, i32 0, i32 2
  %17 = load float, ptr %16, align 4, !tbaa !87
  store float %17, ptr %15, align 4, !tbaa !105
  %18 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr::Projector", ptr %8, i32 0, i32 3
  %19 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr", ptr %4, i32 0, i32 3
  %20 = load float, ptr %19, align 4, !tbaa !88
  store float %20, ptr %18, align 4, !tbaa !106
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu33ComputePointsNormalsColorsInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #3
  call void @_ZdlPv(ptr noundef %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu33ComputePointsNormalsColorsInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca %"class.cv::Point3_", align 4
  %16 = alloca %"class.cv::Point3_", align 4
  %17 = alloca { <2 x float>, float }, align 4
  %18 = alloca { <2 x float>, float }, align 8
  %19 = alloca %"class.cv::Point_", align 4
  %20 = alloca %"class.cv::Point3_", align 4
  %21 = alloca { <2 x float>, float }, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.cv::Point3_", align 4
  %25 = alloca %"class.cv::Point3_", align 4
  %26 = alloca %"class.cv::Point3_", align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca %"class.cv::Point3_", align 4
  %32 = alloca %"class.cv::Point3_", align 4
  %33 = alloca { <2 x float>, float }, align 4
  %34 = alloca { <2 x float>, float }, align 8
  %35 = alloca %"class.cv::Point3_", align 4
  %36 = alloca %"class.cv::Point3_", align 4
  %37 = alloca { <2 x float>, float }, align 4
  %38 = alloca { <2 x float>, float }, align 8
  %39 = alloca %"class.cv::Vec", align 4
  %40 = alloca %"class.cv::Point3_", align 4
  %41 = alloca %"class.cv::Point3_", align 4
  %42 = alloca { <2 x float>, float }, align 8
  %43 = alloca %"class.cv::Point3_", align 4
  %44 = alloca { <2 x float>, float }, align 8
  %45 = alloca { <2 x float>, float }, align 8
  %46 = alloca %"class.cv::Point3_", align 4
  %47 = alloca %"class.cv::Vec", align 4
  %48 = alloca %"class.cv::Vec", align 4
  %49 = alloca %"class.cv::Point3_", align 4
  %50 = alloca %"class.cv::Vec", align 4
  %51 = alloca %"class.cv::Vec.3", align 4
  %52 = alloca %"class.cv::Vec", align 4
  %53 = alloca %"class.cv::Vec.3", align 4
  %54 = alloca %"class.cv::Vec", align 4
  %55 = alloca %"class.cv::Vec.3", align 4
  %56 = alloca %"class.cv::Vec", align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !52
  %57 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %58 = load ptr, ptr %4, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw %"class.cv::Range", ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !54
  store i32 %60, ptr %5, align 4, !tbaa !24
  br label %61

61:                                               ; preds = %262, %2
  %62 = load i32, ptr %5, align 4, !tbaa !24
  %63 = load ptr, ptr %4, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw %"class.cv::Range", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !56
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %265

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %69 = getelementptr inbounds nuw %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %57, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !109
  %71 = load i32, ptr %5, align 4, !tbaa !24
  %72 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef %71)
  store ptr %72, ptr %7, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %73 = load i32, ptr %5, align 4, !tbaa !24
  %74 = getelementptr inbounds nuw %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %57, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !109
  %76 = getelementptr inbounds nuw %"class.cv::Mat", ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !14
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %73, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %68
  %81 = getelementptr inbounds nuw %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %57, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !109
  %83 = load i32, ptr %5, align 4, !tbaa !24
  %84 = add nsw i32 %83, 1
  %85 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %82, i32 noundef %84)
  br label %87

86:                                               ; preds = %68
  br label %87

87:                                               ; preds = %86, %80
  %88 = phi ptr [ %85, %80 ], [ null, %86 ]
  store ptr %88, ptr %8, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %89 = getelementptr inbounds nuw %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %57, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !112
  %91 = load i32, ptr %5, align 4, !tbaa !24
  %92 = call noundef ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %90, i32 noundef %91)
  store ptr %92, ptr %9, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %93 = getelementptr inbounds nuw %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %57, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !113
  %95 = load i32, ptr %5, align 4, !tbaa !24
  %96 = call noundef ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %94, i32 noundef %95)
  store ptr %96, ptr %10, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %97 = getelementptr inbounds nuw %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %57, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !114
  %99 = load i32, ptr %5, align 4, !tbaa !24
  %100 = call noundef ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %98, i32 noundef %99)
  store ptr %100, ptr %11, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %101

101:                                              ; preds = %258, %87
  %102 = load i32, ptr %12, align 4, !tbaa !24
  %103 = getelementptr inbounds nuw %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %57, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !109
  %105 = getelementptr inbounds nuw %"class.cv::Mat", ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4, !tbaa !89
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %101
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %261

109:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %110 = load ptr, ptr %7, align 8, !tbaa !110
  %111 = load i32, ptr %12, align 4, !tbaa !24
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %110, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !8
  store float %114, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %115 = load float, ptr %13, align 4, !tbaa !8
  %116 = getelementptr inbounds nuw %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %57, i32 0, i32 8
  %117 = load float, ptr %116, align 8, !tbaa !49
  %118 = fmul float %115, %117
  store float %118, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #3
  %119 = getelementptr inbounds nuw %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %57, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8, !tbaa !115
  %121 = load i32, ptr %12, align 4, !tbaa !24
  %122 = sitofp i32 %121 to float
  %123 = load i32, ptr %5, align 4, !tbaa !24
  %124 = sitofp i32 %123 to float
  %125 = load float, ptr %14, align 4, !tbaa !8
  call void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %16, float noundef %122, float noundef %124, float noundef %125)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %16, i64 12, i1 false)
  %126 = getelementptr inbounds nuw { <2 x float>, float }, ptr %17, i32 0, i32 0
  %127 = load <2 x float>, ptr %126, align 4
  %128 = getelementptr inbounds nuw { <2 x float>, float }, ptr %17, i32 0, i32 1
  %129 = load float, ptr %128, align 4
  %130 = call { <2 x float>, float } @_ZNK2cv5kinfu4Intr11ReprojectorclIfEENS_7Point3_IT_EES6_(ptr noundef nonnull align 4 dereferenceable(16) %120, <2 x float> %127, float %129)
  store { <2 x float>, float } %130, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %18, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %131 = getelementptr inbounds nuw %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %57, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %15, i64 12, i1 false), !tbaa.struct !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %20, i64 12, i1 false)
  %133 = getelementptr inbounds nuw { <2 x float>, float }, ptr %21, i32 0, i32 0
  %134 = load <2 x float>, ptr %133, align 4
  %135 = getelementptr inbounds nuw { <2 x float>, float }, ptr %21, i32 0, i32 1
  %136 = load float, ptr %135, align 4
  %137 = call <2 x float> @_ZNK2cv5kinfu4Intr9ProjectorclIfEENS_6Point_IT_EENS_7Point3_IS5_EE(ptr noundef nonnull align 4 dereferenceable(16) %132, <2 x float> %134, float %136)
  store <2 x float> %137, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %138 = getelementptr inbounds nuw %"class.cv::Point_", ptr %19, i32 0, i32 0
  %139 = load float, ptr %138, align 4, !tbaa !117
  %140 = fptosi float %139 to i32
  store i32 %140, ptr %22, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %141 = getelementptr inbounds nuw %"class.cv::Point_", ptr %19, i32 0, i32 1
  %142 = load float, ptr %141, align 4, !tbaa !119
  %143 = fptosi float %142 to i32
  store i32 %143, ptr %23, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 12, ptr %24) #3
  call void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) @_ZN2cv5kinfuL4nan3E)
  call void @llvm.lifetime.start.p0(i64 12, ptr %25) #3
  call void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) @_ZN2cv5kinfuL4nan3E)
  call void @llvm.lifetime.start.p0(i64 12, ptr %26) #3
  call void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(12) @_ZN2cv5kinfuL4nan3E)
  %144 = load i32, ptr %12, align 4, !tbaa !24
  %145 = getelementptr inbounds nuw %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %57, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !109
  %147 = getelementptr inbounds nuw %"class.cv::Mat", ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4, !tbaa !89
  %149 = sub nsw i32 %148, 1
  %150 = icmp slt i32 %144, %149
  br i1 %150, label %151, label %245

151:                                              ; preds = %109
  %152 = load i32, ptr %5, align 4, !tbaa !24
  %153 = getelementptr inbounds nuw %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %57, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !109
  %155 = getelementptr inbounds nuw %"class.cv::Mat", ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8, !tbaa !14
  %157 = sub nsw i32 %156, 1
  %158 = icmp slt i32 %152, %157
  br i1 %158, label %159, label %245

159:                                              ; preds = %151
  %160 = load i32, ptr %23, align 4, !tbaa !24
  %161 = icmp sge i32 %160, 0
  br i1 %161, label %162, label %245

162:                                              ; preds = %159
  %163 = load i32, ptr %23, align 4, !tbaa !24
  %164 = getelementptr inbounds nuw %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %57, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !120
  %166 = getelementptr inbounds nuw %"class.cv::Mat", ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8, !tbaa !14
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %245

169:                                              ; preds = %162
  %170 = load i32, ptr %22, align 4, !tbaa !24
  %171 = icmp sge i32 %170, 0
  br i1 %171, label %172, label %245

172:                                              ; preds = %169
  %173 = load i32, ptr %22, align 4, !tbaa !24
  %174 = getelementptr inbounds nuw %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %57, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !120
  %176 = getelementptr inbounds nuw %"class.cv::Mat", ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4, !tbaa !89
  %178 = icmp slt i32 %173, %177
  br i1 %178, label %179, label %245

179:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %180 = load ptr, ptr %7, align 8, !tbaa !110
  %181 = load i32, ptr %12, align 4, !tbaa !24
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %180, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !8
  store float %185, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %186 = load ptr, ptr %8, align 8, !tbaa !110
  %187 = load i32, ptr %12, align 4, !tbaa !24
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, ptr %186, i64 %188
  %190 = load float, ptr %189, align 4, !tbaa !8
  store float %190, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %191 = load float, ptr %27, align 4, !tbaa !8
  %192 = getelementptr inbounds nuw %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %57, i32 0, i32 8
  %193 = load float, ptr %192, align 8, !tbaa !49
  %194 = fmul float %191, %193
  store float %194, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %195 = load float, ptr %28, align 4, !tbaa !8
  %196 = getelementptr inbounds nuw %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %57, i32 0, i32 8
  %197 = load float, ptr %196, align 8, !tbaa !49
  %198 = fmul float %195, %197
  store float %198, ptr %30, align 4, !tbaa !8
  %199 = load float, ptr %14, align 4, !tbaa !8
  %200 = fcmp une float %199, 0.000000e+00
  br i1 %200, label %201, label %244

201:                                              ; preds = %179
  %202 = load float, ptr %29, align 4, !tbaa !8
  %203 = fcmp une float %202, 0.000000e+00
  br i1 %203, label %204, label %244

204:                                              ; preds = %201
  %205 = load float, ptr %30, align 4, !tbaa !8
  %206 = fcmp une float %205, 0.000000e+00
  br i1 %206, label %207, label %244

207:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 12, ptr %31) #3
  %208 = getelementptr inbounds nuw %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %57, i32 0, i32 6
  %209 = load ptr, ptr %208, align 8, !tbaa !115
  %210 = load i32, ptr %12, align 4, !tbaa !24
  %211 = add nsw i32 %210, 1
  %212 = sitofp i32 %211 to float
  %213 = load i32, ptr %5, align 4, !tbaa !24
  %214 = add nsw i32 %213, 0
  %215 = sitofp i32 %214 to float
  %216 = load float, ptr %29, align 4, !tbaa !8
  call void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %32, float noundef %212, float noundef %215, float noundef %216)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %32, i64 12, i1 false)
  %217 = getelementptr inbounds nuw { <2 x float>, float }, ptr %33, i32 0, i32 0
  %218 = load <2 x float>, ptr %217, align 4
  %219 = getelementptr inbounds nuw { <2 x float>, float }, ptr %33, i32 0, i32 1
  %220 = load float, ptr %219, align 4
  %221 = call { <2 x float>, float } @_ZNK2cv5kinfu4Intr11ReprojectorclIfEENS_7Point3_IT_EES6_(ptr noundef nonnull align 4 dereferenceable(16) %209, <2 x float> %218, float %220)
  store { <2 x float>, float } %221, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 8 %34, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %35) #3
  %222 = getelementptr inbounds nuw %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %57, i32 0, i32 6
  %223 = load ptr, ptr %222, align 8, !tbaa !115
  %224 = load i32, ptr %12, align 4, !tbaa !24
  %225 = add nsw i32 %224, 0
  %226 = sitofp i32 %225 to float
  %227 = load i32, ptr %5, align 4, !tbaa !24
  %228 = add nsw i32 %227, 1
  %229 = sitofp i32 %228 to float
  %230 = load float, ptr %30, align 4, !tbaa !8
  call void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %36, float noundef %226, float noundef %229, float noundef %230)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %36, i64 12, i1 false)
  %231 = getelementptr inbounds nuw { <2 x float>, float }, ptr %37, i32 0, i32 0
  %232 = load <2 x float>, ptr %231, align 4
  %233 = getelementptr inbounds nuw { <2 x float>, float }, ptr %37, i32 0, i32 1
  %234 = load float, ptr %233, align 4
  %235 = call { <2 x float>, float } @_ZNK2cv5kinfu4Intr11ReprojectorclIfEENS_7Point3_IT_EES6_(ptr noundef nonnull align 4 dereferenceable(16) %223, <2 x float> %232, float %234)
  store { <2 x float>, float } %235, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 8 %38, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %41) #3
  %236 = call { <2 x float>, float } @_ZN2cvmiIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %31, ptr noundef nonnull align 4 dereferenceable(12) %15)
  store { <2 x float>, float } %236, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 8 %42, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %43) #3
  %237 = call { <2 x float>, float } @_ZN2cvmiIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %35, ptr noundef nonnull align 4 dereferenceable(12) %15)
  store { <2 x float>, float } %237, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 8 %44, i64 12, i1 false)
  %238 = call { <2 x float>, float } @_ZNK2cv7Point3_IfE5crossERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %41, ptr noundef nonnull align 4 dereferenceable(12) %43)
  store { <2 x float>, float } %238, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 8 %45, i64 12, i1 false)
  call void @_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %39, ptr noundef nonnull align 4 dereferenceable(12) %40)
  call void @llvm.lifetime.end.p0(i64 12, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %48) #3
  call void @_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %48, ptr noundef nonnull align 4 dereferenceable(12) %39)
  call void @_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %47, ptr noundef nonnull align 4 dereferenceable(12) %48)
  call void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %46, ptr noundef nonnull align 4 dereferenceable(12) %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %46, i64 12, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(i64 12, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %46) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %15, i64 12, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.start.p0(i64 12, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %50) #3
  %239 = getelementptr inbounds nuw %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", ptr %57, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8, !tbaa !120
  %241 = load i32, ptr %23, align 4, !tbaa !24
  %242 = load i32, ptr %22, align 4, !tbaa !24
  %243 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK2cv3Mat2atINS_3VecIfLi4EEEEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %240, i32 noundef %241, i32 noundef %242)
  call void @_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %50, ptr noundef nonnull align 4 dereferenceable(16) %243)
  call void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %49, ptr noundef nonnull align 4 dereferenceable(12) %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %49, i64 12, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(i64 12, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %49) #3
  call void @_ZN2cv5kinfu8colorFixERNS_7Point3_IfEE(ptr noundef nonnull align 4 dereferenceable(12) %26)
  call void @llvm.lifetime.end.p0(i64 12, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %31) #3
  br label %244

244:                                              ; preds = %207, %204, %201, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %245

245:                                              ; preds = %244, %172, %169, %162, %159, %151, %109
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %52) #3
  call void @_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %52, ptr noundef nonnull align 4 dereferenceable(12) %24)
  call void @_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec.3") align 4 %51, ptr noundef nonnull align 4 dereferenceable(12) %52)
  %246 = load ptr, ptr %9, align 8, !tbaa !92
  %247 = load i32, ptr %12, align 4, !tbaa !24
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %"class.cv::Vec.3", ptr %246, i64 %248
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %249, ptr align 4 %51, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %54) #3
  call void @_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %54, ptr noundef nonnull align 4 dereferenceable(12) %25)
  call void @_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec.3") align 4 %53, ptr noundef nonnull align 4 dereferenceable(12) %54)
  %250 = load ptr, ptr %10, align 8, !tbaa !92
  %251 = load i32, ptr %12, align 4, !tbaa !24
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %"class.cv::Vec.3", ptr %250, i64 %252
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %253, ptr align 4 %53, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %56) #3
  call void @_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %56, ptr noundef nonnull align 4 dereferenceable(12) %26)
  call void @_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec.3") align 4 %55, ptr noundef nonnull align 4 dereferenceable(12) %56)
  %254 = load ptr, ptr %11, align 8, !tbaa !92
  %255 = load i32, ptr %12, align 4, !tbaa !24
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %"class.cv::Vec.3", ptr %254, i64 %256
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %257, ptr align 4 %55, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %258

258:                                              ; preds = %245
  %259 = load i32, ptr %12, align 4, !tbaa !24
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %12, align 4, !tbaa !24
  br label %101, !llvm.loop !121

261:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %5, align 4, !tbaa !24
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %5, align 4, !tbaa !24
  br label %61, !llvm.loop !122

265:                                              ; preds = %67
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !125
  %15 = mul i64 %9, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !125
  %15 = mul i64 %9, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZNK2cv5kinfu4Intr11ReprojectorclIfEENS_7Point3_IT_EES6_(ptr noundef nonnull align 4 dereferenceable(16) %0, <2 x float> %1, float %2) #11 comdat align 2 {
  %4 = alloca %"class.cv::Point3_", align 4
  %5 = alloca %"class.cv::Point3_", align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca { <2 x float>, float }, align 8
  %11 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 0
  store <2 x float> %1, ptr %11, align 4
  %12 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 1
  store float %2, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8, !tbaa !43
  %13 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %14 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %5, i32 0, i32 2
  %15 = load float, ptr %14, align 4, !tbaa !127
  %16 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %5, i32 0, i32 0
  %17 = load float, ptr %16, align 4, !tbaa !129
  %18 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr::Reprojector", ptr %13, i32 0, i32 2
  %19 = load float, ptr %18, align 4, !tbaa !100
  %20 = fsub float %17, %19
  %21 = fmul float %15, %20
  %22 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr::Reprojector", ptr %13, i32 0, i32 0
  %23 = load float, ptr %22, align 4, !tbaa !97
  %24 = fmul float %21, %23
  store float %24, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %25 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %5, i32 0, i32 2
  %26 = load float, ptr %25, align 4, !tbaa !127
  %27 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %5, i32 0, i32 1
  %28 = load float, ptr %27, align 4, !tbaa !130
  %29 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr::Reprojector", ptr %13, i32 0, i32 3
  %30 = load float, ptr %29, align 4, !tbaa !101
  %31 = fsub float %28, %30
  %32 = fmul float %26, %31
  %33 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr::Reprojector", ptr %13, i32 0, i32 1
  %34 = load float, ptr %33, align 4, !tbaa !99
  %35 = fmul float %32, %34
  store float %35, ptr %9, align 4, !tbaa !8
  %36 = load float, ptr %8, align 4, !tbaa !8
  %37 = load float, ptr %9, align 4, !tbaa !8
  %38 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %5, i32 0, i32 2
  %39 = load float, ptr %38, align 4, !tbaa !127
  call void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %4, float noundef %36, float noundef %37, float noundef %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %4, i64 12, i1 false)
  %40 = load { <2 x float>, float }, ptr %10, align 8
  ret { <2 x float>, float } %40
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !131
  store float %1, ptr %6, align 4, !tbaa !8
  store float %2, ptr %7, align 4, !tbaa !8
  store float %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %9, i32 0, i32 0
  %11 = load float, ptr %6, align 4, !tbaa !8
  store float %11, ptr %10, align 4, !tbaa !129
  %12 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %9, i32 0, i32 1
  %13 = load float, ptr %7, align 4, !tbaa !8
  store float %13, ptr %12, align 4, !tbaa !130
  %14 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %9, i32 0, i32 2
  %15 = load float, ptr %8, align 4, !tbaa !8
  store float %15, ptr %14, align 4, !tbaa !127
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZNK2cv5kinfu4Intr9ProjectorclIfEENS_6Point_IT_EENS_7Point3_IS5_EE(ptr noundef nonnull align 4 dereferenceable(16) %0, <2 x float> %1, float %2) #11 comdat align 2 {
  %4 = alloca %"class.cv::Point_", align 4
  %5 = alloca %"class.cv::Point3_", align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 0
  store <2 x float> %1, ptr %11, align 4
  %12 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 1
  store float %2, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8, !tbaa !45
  %13 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %14 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %5, i32 0, i32 2
  %15 = load float, ptr %14, align 4, !tbaa !127
  %16 = fdiv float 1.000000e+00, %15
  store float %16, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr::Projector", ptr %13, i32 0, i32 0
  %18 = load float, ptr %17, align 4, !tbaa !102
  %19 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %5, i32 0, i32 0
  %20 = load float, ptr %19, align 4, !tbaa !129
  %21 = load float, ptr %8, align 4, !tbaa !8
  %22 = fmul float %20, %21
  %23 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr::Projector", ptr %13, i32 0, i32 2
  %24 = load float, ptr %23, align 4, !tbaa !105
  %25 = call float @llvm.fmuladd.f32(float %18, float %22, float %24)
  store float %25, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %26 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr::Projector", ptr %13, i32 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !104
  %28 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %5, i32 0, i32 1
  %29 = load float, ptr %28, align 4, !tbaa !130
  %30 = load float, ptr %8, align 4, !tbaa !8
  %31 = fmul float %29, %30
  %32 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr::Projector", ptr %13, i32 0, i32 3
  %33 = load float, ptr %32, align 4, !tbaa !106
  %34 = call float @llvm.fmuladd.f32(float %27, float %31, float %33)
  store float %34, ptr %10, align 4, !tbaa !8
  %35 = load float, ptr %9, align 4, !tbaa !8
  %36 = load float, ptr %10, align 4, !tbaa !8
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef %35, float noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %37 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 0)
  %9 = load float, ptr %8, align 4, !tbaa !8
  store float %9, ptr %6, align 4, !tbaa !129
  %10 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef 1)
  %13 = load float, ptr %12, align 4, !tbaa !8
  store float %13, ptr %10, align 4, !tbaa !130
  %14 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %15, i32 noundef 2)
  %17 = load float, ptr %16, align 4, !tbaa !8
  store float %17, ptr %14, align 4, !tbaa !127
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { <2 x float>, float } @_ZN2cvmiIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 {
  %3 = alloca %"class.cv::Point3_", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !129
  %10 = load ptr, ptr %5, align 8, !tbaa !131
  %11 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %10, i32 0, i32 0
  %12 = load float, ptr %11, align 4, !tbaa !129
  %13 = fsub float %9, %12
  %14 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !131
  %16 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %15, i32 0, i32 1
  %17 = load float, ptr %16, align 4, !tbaa !130
  %18 = load ptr, ptr %5, align 8, !tbaa !131
  %19 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %18, i32 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !130
  %21 = fsub float %17, %20
  %22 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !131
  %24 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %23, i32 0, i32 2
  %25 = load float, ptr %24, align 4, !tbaa !127
  %26 = load ptr, ptr %5, align 8, !tbaa !131
  %27 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %26, i32 0, i32 2
  %28 = load float, ptr %27, align 4, !tbaa !127
  %29 = fsub float %25, %28
  %30 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %29)
  call void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %14, float noundef %22, float noundef %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %31 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZNK2cv7Point3_IfE5crossERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca %"class.cv::Point3_", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %7, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !130
  %10 = load ptr, ptr %5, align 8, !tbaa !131
  %11 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %10, i32 0, i32 2
  %12 = load float, ptr %11, align 4, !tbaa !127
  %13 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %7, i32 0, i32 2
  %14 = load float, ptr %13, align 4, !tbaa !127
  %15 = load ptr, ptr %5, align 8, !tbaa !131
  %16 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %15, i32 0, i32 1
  %17 = load float, ptr %16, align 4, !tbaa !130
  %18 = fmul float %14, %17
  %19 = fneg float %18
  %20 = call float @llvm.fmuladd.f32(float %9, float %12, float %19)
  %21 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %7, i32 0, i32 2
  %22 = load float, ptr %21, align 4, !tbaa !127
  %23 = load ptr, ptr %5, align 8, !tbaa !131
  %24 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %23, i32 0, i32 0
  %25 = load float, ptr %24, align 4, !tbaa !129
  %26 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %7, i32 0, i32 0
  %27 = load float, ptr %26, align 4, !tbaa !129
  %28 = load ptr, ptr %5, align 8, !tbaa !131
  %29 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %28, i32 0, i32 2
  %30 = load float, ptr %29, align 4, !tbaa !127
  %31 = fmul float %27, %30
  %32 = fneg float %31
  %33 = call float @llvm.fmuladd.f32(float %22, float %25, float %32)
  %34 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %7, i32 0, i32 0
  %35 = load float, ptr %34, align 4, !tbaa !129
  %36 = load ptr, ptr %5, align 8, !tbaa !131
  %37 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %36, i32 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !130
  %39 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %7, i32 0, i32 1
  %40 = load float, ptr %39, align 4, !tbaa !130
  %41 = load ptr, ptr %5, align 8, !tbaa !131
  %42 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %41, i32 0, i32 0
  %43 = load float, ptr %42, align 4, !tbaa !129
  %44 = fmul float %40, %43
  %45 = fneg float %44
  %46 = call float @llvm.fmuladd.f32(float %35, float %38, float %45)
  call void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %20, float noundef %33, float noundef %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %47 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %47
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !129
  %8 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %5, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !130
  %10 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %5, i32 0, i32 2
  %11 = load float, ptr %10, align 4, !tbaa !127
  call void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %7, float noundef %9, float noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_ZN2cv3VecIfLi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %6

6:                                                ; preds = %23, %2
  %7 = load i32, ptr %5, align 4, !tbaa !24
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %26

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !24
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !8
  %17 = fneg float %16
  %18 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %17)
  %19 = getelementptr inbounds nuw %"class.cv::Matx", ptr %0, i32 0, i32 0
  %20 = load i32, ptr %5, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %21
  store float %18, ptr %22, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %10
  %24 = load i32, ptr %5, align 4, !tbaa !24
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !24
  br label %6, !llvm.loop !133

26:                                               ; preds = %9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef double @_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 4 dereferenceable(12) %6)
  store double %7, ptr %5, align 8, !tbaa !134
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load double, ptr %5, align 8, !tbaa !134
  %10 = fcmp une double %9, 0.000000e+00
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load double, ptr %5, align 8, !tbaa !134
  %13 = fdiv double 1.000000e+00, %12
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi double [ %13, %11 ], [ 0.000000e+00, %14 ]
  call void @_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %8, double noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 4 %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef 0)
  %7 = load float, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %8, i32 noundef 1)
  %10 = load float, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !92
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef 2)
  %13 = load float, ptr %12, align 4, !tbaa !8
  call void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %7, float noundef %10, float noundef %13)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNK2cv3Mat2atINS_3VecIfLi4EEEEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !125
  %15 = load i32, ptr %5, align 4, !tbaa !24
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !24
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.cv::Vec.3", ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu8colorFixERNS_7Point3_IfEE(ptr noundef nonnull align 4 dereferenceable(12) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4, !tbaa !129
  %6 = fcmp ogt float %5, 2.550000e+02
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %8, i32 0, i32 0
  store float 2.550000e+02, ptr %9, align 4, !tbaa !129
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %11, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !130
  %14 = fcmp ogt float %13, 2.550000e+02
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !131
  %17 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %16, i32 0, i32 1
  store float 2.550000e+02, ptr %17, align 4, !tbaa !130
  br label %18

18:                                               ; preds = %15, %10
  %19 = load ptr, ptr %2, align 8, !tbaa !131
  %20 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %19, i32 0, i32 2
  %21 = load float, ptr %20, align 4, !tbaa !127
  %22 = fcmp ogt float %21, 2.550000e+02
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !131
  %25 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %24, i32 0, i32 2
  store float 2.550000e+02, ptr %25, align 4, !tbaa !127
  br label %26

26:                                               ; preds = %23, %18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %5, i32 noundef 0)
  %7 = load float, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %8, i32 noundef 1)
  %10 = load float, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef 2)
  %13 = load float, ptr %12, align 4, !tbaa !8
  call void @_ZN2cv3VecIfLi4EEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %7, float noundef %10, float noundef %13, float noundef 0.000000e+00)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !136
  store float %1, ptr %5, align 4, !tbaa !8
  store float %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !8
  store float %9, ptr %8, align 4, !tbaa !117
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !8
  store float %11, ptr %10, align 4, !tbaa !119
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %0) #10 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !8
  %3 = load float, ptr %2, align 4, !tbaa !8
  ret float %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIfLi3ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !138
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !24
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %12
  store float 0.000000e+00, ptr %13, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !24
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !24
  br label %5, !llvm.loop !140

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef double @_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  %6 = call noundef double @_ZN2cvL9normL2SqrIfdEET0_PKT_i(ptr noundef %5, i32 noundef 3)
  %7 = call double @sqrt(double noundef %6) #3, !tbaa !24
  ret double %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1, double noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store double %2, ptr %6, align 8, !tbaa !134
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load double, ptr %6, align 8, !tbaa !134
  call void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN2cv3VecIfLi3EEC2IdEERKNS_4MatxIfLi3ELi1EEET_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %8, double noundef %9, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL9normL2SqrIfdEET0_PKT_i(ptr noundef %0, i32 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %23, %2
  %9 = load i32, ptr %6, align 4, !tbaa !24
  %10 = load i32, ptr %4, align 4, !tbaa !24
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %3, align 8, !tbaa !110
  %14 = load i32, ptr %6, align 4, !tbaa !24
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %13, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !8
  %18 = fpext float %17 to double
  store double %18, ptr %7, align 8, !tbaa !134
  %19 = load double, ptr %7, align 8, !tbaa !134
  %20 = load double, ptr %7, align 8, !tbaa !134
  %21 = load double, ptr %5, align 8, !tbaa !134
  %22 = call double @llvm.fmuladd.f64(double %19, double %20, double %21)
  store double %22, ptr %5, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4, !tbaa !24
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4, !tbaa !24
  br label %8, !llvm.loop !141

26:                                               ; preds = %8
  %27 = load double, ptr %5, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret double %27
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EEC2IdEERKNS_4MatxIfLi3ELi1EEET_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, double noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !138
  store double %2, ptr %7, align 8, !tbaa !134
  store ptr %3, ptr %8, align 8, !tbaa !142
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !138
  %12 = load double, ptr %7, align 8, !tbaa !134
  call void @_ZN2cv12Matx_ScaleOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN2cv4MatxIfLi3ELi1EEC2IdEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11, double noundef %12, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12Matx_ScaleOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2IdEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, double noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !138
  store ptr %1, ptr %6, align 8, !tbaa !138
  store double %2, ptr %7, align 8, !tbaa !134
  store ptr %3, ptr %8, align 8, !tbaa !142
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %30, %4
  %12 = load i32, ptr %9, align 4, !tbaa !24
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %33

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !138
  %17 = getelementptr inbounds nuw %"class.cv::Matx", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !24
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !8
  %22 = fpext float %21 to double
  %23 = load double, ptr %7, align 8, !tbaa !134
  %24 = fmul double %22, %23
  %25 = call noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %24)
  %26 = getelementptr inbounds nuw %"class.cv::Matx", ptr %10, i32 0, i32 0
  %27 = load i32, ptr %9, align 4, !tbaa !24
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 %28
  store float %25, ptr %29, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %15
  %31 = load i32, ptr %9, align 4, !tbaa !24
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !24
  br label %11, !llvm.loop !144

33:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %0) #10 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !134
  %3 = load double, ptr %2, align 8, !tbaa !134
  %4 = fptrunc double %3 to float
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.4", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi4EEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !92
  store float %1, ptr %7, align 4, !tbaa !8
  store float %2, ptr %8, align 4, !tbaa !8
  store float %3, ptr %9, align 4, !tbaa !8
  store float %4, ptr %10, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load float, ptr %7, align 4, !tbaa !8
  %13 = load float, ptr %8, align 4, !tbaa !8
  %14 = load float, ptr %9, align 4, !tbaa !8
  %15 = load float, ptr %10, align 4, !tbaa !8
  call void @_ZN2cv4MatxIfLi4ELi1EEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %11, float noundef %12, float noundef %13, float noundef %14, float noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi4ELi1EEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #10 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !145
  store float %1, ptr %7, align 4, !tbaa !8
  store float %2, ptr %8, align 4, !tbaa !8
  store float %3, ptr %9, align 4, !tbaa !8
  store float %4, ptr %10, align 4, !tbaa !8
  %12 = load ptr, ptr %6, align 8
  %13 = load float, ptr %7, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.cv::Matx.4", ptr %12, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %13, ptr %15, align 4, !tbaa !8
  %16 = load float, ptr %8, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw %"class.cv::Matx.4", ptr %12, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  store float %16, ptr %18, align 4, !tbaa !8
  %19 = load float, ptr %9, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw %"class.cv::Matx.4", ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !8
  %22 = load float, ptr %10, align 4, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.cv::Matx.4", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 3
  store float %22, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 4, ptr %11, align 4, !tbaa !24
  br label %25

25:                                               ; preds = %34, %5
  %26 = load i32, ptr %11, align 4, !tbaa !24
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %37

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.cv::Matx.4", ptr %12, i32 0, i32 0
  %31 = load i32, ptr %11, align 4, !tbaa !24
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %32
  store float 0.000000e+00, ptr %33, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %11, align 4, !tbaa !24
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4, !tbaa !24
  br label %25, !llvm.loop !147

37:                                               ; preds = %28
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #17 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu13RenderInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  call void @_ZdlPv(ptr noundef %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu13RenderInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Point3_", align 4
  %12 = alloca %"class.cv::Vec", align 4
  %13 = alloca %"class.cv::Point3_", align 4
  %14 = alloca %"class.cv::Vec", align 4
  %15 = alloca %"class.cv::Vec.5", align 1
  %16 = alloca %"class.cv::Point3_", align 4
  %17 = alloca { <2 x float>, float }, align 4
  %18 = alloca %"class.cv::Vec.5", align 1
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca %"class.cv::Point3_", align 4
  %28 = alloca %"class.cv::Vec", align 4
  %29 = alloca %"class.cv::Vec", align 4
  %30 = alloca %"class.cv::Vec", align 4
  %31 = alloca %"class.cv::Vec", align 4
  %32 = alloca %"class.cv::Point3_", align 4
  %33 = alloca %"class.cv::Vec", align 4
  %34 = alloca %"class.cv::Vec", align 4
  %35 = alloca %"class.cv::Vec", align 4
  %36 = alloca %"class.cv::Point3_", align 4
  %37 = alloca %"class.cv::Vec", align 4
  %38 = alloca %"class.cv::Vec", align 4
  %39 = alloca %"class.cv::Point3_", align 4
  %40 = alloca %"class.cv::Point3_", align 4
  %41 = alloca %"class.cv::Point3_", align 4
  %42 = alloca { <2 x float>, float }, align 8
  %43 = alloca { <2 x float>, float }, align 8
  %44 = alloca { <2 x float>, float }, align 8
  %45 = alloca i8, align 1
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca %"class.cv::Vec.5", align 1
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !52
  %51 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %52 = load ptr, ptr %4, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw %"class.cv::Range", ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !54
  store i32 %54, ptr %5, align 4, !tbaa !24
  br label %55

55:                                               ; preds = %126, %2
  %56 = load i32, ptr %5, align 4, !tbaa !24
  %57 = load ptr, ptr %4, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw %"class.cv::Range", ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !56
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %129

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %63 = getelementptr inbounds nuw %"struct.cv::kinfu::RenderInvoker", ptr %51, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !148
  %65 = load i32, ptr %5, align 4, !tbaa !24
  %66 = call noundef ptr @_ZN2cv4Mat_INS_3VecIhLi4EEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %64, i32 noundef %65)
  store ptr %66, ptr %7, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %67 = getelementptr inbounds nuw %"struct.cv::kinfu::RenderInvoker", ptr %51, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !154
  %69 = load i32, ptr %5, align 4, !tbaa !24
  %70 = call noundef ptr @_ZNK2cv4Mat_INS_3VecIfLi4EEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %68, i32 noundef %69)
  store ptr %70, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %71 = getelementptr inbounds nuw %"struct.cv::kinfu::RenderInvoker", ptr %51, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !155
  %73 = load i32, ptr %5, align 4, !tbaa !24
  %74 = call noundef ptr @_ZNK2cv4Mat_INS_3VecIfLi4EEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %72, i32 noundef %73)
  store ptr %74, ptr %9, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %75

75:                                               ; preds = %122, %62
  %76 = load i32, ptr %10, align 4, !tbaa !24
  %77 = getelementptr inbounds nuw %"struct.cv::kinfu::RenderInvoker", ptr %51, i32 0, i32 5
  %78 = getelementptr inbounds nuw %"class.cv::Size_", ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !156
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %125

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #3
  %83 = load ptr, ptr %8, align 8, !tbaa !92
  %84 = load i32, ptr %10, align 4, !tbaa !24
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %"class.cv::Vec.3", ptr %83, i64 %85
  call void @_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %12, ptr noundef nonnull align 4 dereferenceable(16) %86)
  call void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #3
  %87 = load ptr, ptr %9, align 8, !tbaa !92
  %88 = load i32, ptr %10, align 4, !tbaa !24
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %"class.cv::Vec.3", ptr %87, i64 %89
  call void @_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %14, ptr noundef nonnull align 4 dereferenceable(16) %90)
  call void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %14)
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @_ZN2cv3VecIhLi4EEC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %11, i64 12, i1 false), !tbaa.struct !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %16, i64 12, i1 false)
  %91 = getelementptr inbounds nuw { <2 x float>, float }, ptr %17, i32 0, i32 0
  %92 = load <2 x float>, ptr %91, align 4
  %93 = getelementptr inbounds nuw { <2 x float>, float }, ptr %17, i32 0, i32 1
  %94 = load float, ptr %93, align 4
  %95 = call noundef zeroext i1 @_ZN2cv5kinfu5isNaNENS_7Point3_IfEE(<2 x float> %92, float %94)
  br i1 %95, label %96, label %97

96:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @_ZN2cv3VecIhLi4EEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %18, i8 noundef zeroext 0, i8 noundef zeroext 32, i8 noundef zeroext 0, i8 noundef zeroext 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %18, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %117

97:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store float 0x3FD3333340000000, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store float 5.000000e-01, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store float 0x3FC99999A0000000, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 20, ptr %22, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store float 1.000000e+00, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store float 1.000000e+00, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store float 1.000000e+00, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store float 1.000000e+00, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %30) #3
  %98 = getelementptr inbounds nuw %"struct.cv::kinfu::RenderInvoker", ptr %51, i32 0, i32 4
  call void @_ZNK2cv7Affine3IfE11translationEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %30, ptr noundef nonnull align 4 dereferenceable(64) %98)
  call void @llvm.lifetime.start.p0(i64 12, ptr %31) #3
  call void @_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %31, ptr noundef nonnull align 4 dereferenceable(12) %11)
  call void @_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %29, ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %31)
  call void @_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %28, ptr noundef nonnull align 4 dereferenceable(12) %29)
  call void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %27, ptr noundef nonnull align 4 dereferenceable(12) %28)
  call void @llvm.lifetime.end.p0(i64 12, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %35) #3
  call void @_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %35, ptr noundef nonnull align 4 dereferenceable(12) %11)
  call void @_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %34, ptr noundef nonnull align 4 dereferenceable(12) %35)
  call void @_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %33, ptr noundef nonnull align 4 dereferenceable(12) %34)
  call void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %32, ptr noundef nonnull align 4 dereferenceable(12) %33)
  call void @llvm.lifetime.end.p0(i64 12, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %41) #3
  %99 = call { <2 x float>, float } @_ZN2cvmlIfEENS_7Point3_IT_EEfRKS3_(float noundef 2.000000e+00, ptr noundef nonnull align 4 dereferenceable(12) %13)
  store { <2 x float>, float } %99, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 8 %42, i64 12, i1 false)
  %100 = call noundef float @_ZNK2cv7Point3_IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %27)
  %101 = call { <2 x float>, float } @_ZN2cvmlIfEENS_7Point3_IT_EERKS3_f(ptr noundef nonnull align 4 dereferenceable(12) %41, float noundef %100)
  store { <2 x float>, float } %101, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 8 %43, i64 12, i1 false)
  %102 = call { <2 x float>, float } @_ZN2cvmiIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %40, ptr noundef nonnull align 4 dereferenceable(12) %27)
  store { <2 x float>, float } %102, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 8 %44, i64 12, i1 false)
  call void @_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %38, ptr noundef nonnull align 4 dereferenceable(12) %39)
  call void @_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %37, ptr noundef nonnull align 4 dereferenceable(12) %38)
  call void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %36, ptr noundef nonnull align 4 dereferenceable(12) %37)
  call void @llvm.lifetime.end.p0(i64 12, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  store float 0.000000e+00, ptr %46, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %103 = call noundef float @_ZNK2cv7Point3_IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %27)
  store float %103, ptr %47, align 4, !tbaa !8
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
  %105 = load float, ptr %104, align 4, !tbaa !8
  %106 = call float @llvm.fmuladd.f32(float 5.000000e-01, float %105, float 0x3FD3333340000000)
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  store float 0.000000e+00, ptr %48, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %107 = call noundef float @_ZNK2cv7Point3_IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %36, ptr noundef nonnull align 4 dereferenceable(12) %32)
  store float %107, ptr %49, align 4, !tbaa !8
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %109 = load float, ptr %108, align 4, !tbaa !8
  %110 = call noundef float @_ZN2cv5kinfu7specPowILi20EEEff(float noundef %109)
  %111 = call float @llvm.fmuladd.f32(float 0x3FC99999A0000000, float %110, float %106)
  %112 = fmul float %111, 2.550000e+02
  %113 = fptoui float %112 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  store i8 %113, ptr %45, align 1, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %114 = load i8, ptr %45, align 1, !tbaa !68
  %115 = load i8, ptr %45, align 1, !tbaa !68
  %116 = load i8, ptr %45, align 1, !tbaa !68
  call void @_ZN2cv3VecIhLi4EEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %50, i8 noundef zeroext %114, i8 noundef zeroext %115, i8 noundef zeroext %116, i8 noundef zeroext 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %50, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %117

117:                                              ; preds = %97, %96
  %118 = load ptr, ptr %7, align 8, !tbaa !152
  %119 = load i32, ptr %10, align 4, !tbaa !24
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %"class.cv::Vec.5", ptr %118, i64 %120
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %15, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #3
  br label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %10, align 4, !tbaa !24
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %10, align 4, !tbaa !24
  br label %75, !llvm.loop !157

125:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %5, align 4, !tbaa !24
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %5, align 4, !tbaa !24
  br label %55, !llvm.loop !158

129:                                              ; preds = %61
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv4Mat_INS_3VecIhLi4EEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !125
  %15 = mul i64 %9, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv4Mat_INS_3VecIfLi4EEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !125
  %15 = mul i64 %9, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIhLi4EEC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIhLi4ELi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv5kinfu5isNaNENS_7Point3_IfEE(<2 x float> %0, float %1) #11 comdat {
  %3 = alloca %"class.cv::Point3_", align 4
  %4 = alloca { <2 x float>, float }, align 4
  %5 = getelementptr inbounds nuw { <2 x float>, float }, ptr %4, i32 0, i32 0
  store <2 x float> %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw { <2 x float>, float }, ptr %4, i32 0, i32 1
  store float %1, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  %7 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %3, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !129
  %9 = call noundef i32 @_ZL7cvIsNaNf(float noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %3, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !130
  %14 = call noundef i32 @_ZL7cvIsNaNf(float noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %3, i32 0, i32 2
  %18 = load float, ptr %17, align 4, !tbaa !127
  %19 = call noundef i32 @_ZL7cvIsNaNf(float noundef %18)
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %16, %11, %2
  %22 = phi i1 [ true, %11 ], [ true, %2 ], [ %20, %16 ]
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIhLi4EEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !152
  store i8 %1, ptr %7, align 1, !tbaa !68
  store i8 %2, ptr %8, align 1, !tbaa !68
  store i8 %3, ptr %9, align 1, !tbaa !68
  store i8 %4, ptr %10, align 1, !tbaa !68
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %7, align 1, !tbaa !68
  %13 = load i8, ptr %8, align 1, !tbaa !68
  %14 = load i8, ptr %9, align 1, !tbaa !68
  %15 = load i8, ptr %10, align 1, !tbaa !68
  call void @_ZN2cv4MatxIhLi4ELi1EEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %11, i8 noundef zeroext %12, i8 noundef zeroext %13, i8 noundef zeroext %14, i8 noundef zeroext %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.cv::Matx_SubOp", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN2cv10Matx_SubOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN2cv3VecIfLi3EEC2ERKNS_4MatxIfLi3ELi1EEES5_NS_10Matx_SubOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7Affine3IfE11translationEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.cv::Matx.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 3
  %9 = load float, ptr %8, align 4, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.cv::Matx.1", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [16 x float], ptr %11, i64 0, i64 7
  %13 = load float, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.cv::Matx.1", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [16 x float], ptr %15, i64 0, i64 11
  %17 = load float, ptr %16, align 4, !tbaa !8
  call void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %9, float noundef %13, float noundef %17)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { <2 x float>, float } @_ZN2cvmlIfEENS_7Point3_IT_EERKS3_f(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) #4 {
  %3 = alloca %"class.cv::Point3_", align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store float %1, ptr %5, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !129
  %10 = load float, ptr %5, align 4, !tbaa !8
  %11 = fmul float %9, %10
  %12 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !131
  %14 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !130
  %16 = load float, ptr %5, align 4, !tbaa !8
  %17 = fmul float %15, %16
  %18 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !131
  %20 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %19, i32 0, i32 2
  %21 = load float, ptr %20, align 4, !tbaa !127
  %22 = load float, ptr %5, align 4, !tbaa !8
  %23 = fmul float %21, %22
  %24 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %23)
  call void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %12, float noundef %18, float noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %25 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { <2 x float>, float } @_ZN2cvmlIfEENS_7Point3_IT_EEfRKS3_(float noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 {
  %3 = alloca %"class.cv::Point3_", align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store float %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !131
  %7 = load ptr, ptr %5, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !129
  %10 = load float, ptr %4, align 4, !tbaa !8
  %11 = fmul float %9, %10
  %12 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !131
  %14 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !130
  %16 = load float, ptr %4, align 4, !tbaa !8
  %17 = fmul float %15, %16
  %18 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !131
  %20 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %19, i32 0, i32 2
  %21 = load float, ptr %20, align 4, !tbaa !127
  %22 = load float, ptr %4, align 4, !tbaa !8
  %23 = fmul float %21, %22
  %24 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %23)
  call void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %12, float noundef %18, float noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %25 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv7Point3_IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !129
  %8 = load ptr, ptr %4, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !129
  %11 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %5, i32 0, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !130
  %13 = load ptr, ptr %4, align 8, !tbaa !131
  %14 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !130
  %16 = fmul float %12, %15
  %17 = call float @llvm.fmuladd.f32(float %7, float %10, float %16)
  %18 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %5, i32 0, i32 2
  %19 = load float, ptr %18, align 4, !tbaa !127
  %20 = load ptr, ptr %4, align 8, !tbaa !131
  %21 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %20, i32 0, i32 2
  %22 = load float, ptr %21, align 4, !tbaa !127
  %23 = call float @llvm.fmuladd.f32(float %19, float %22, float %17)
  %24 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %23)
  ret float %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !110
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  %7 = load float, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !110
  %9 = load float, ptr %8, align 4, !tbaa !8
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !110
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !110
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN2cv5kinfu7specPowILi20EEEff(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load float, ptr %2, align 4, !tbaa !8
  %5 = call noundef float @_ZN2cv5kinfu7specPowILi10EEEff(float noundef %4)
  store float %5, ptr %3, align 4, !tbaa !8
  %6 = load float, ptr %3, align 4, !tbaa !8
  %7 = load float, ptr %3, align 4, !tbaa !8
  %8 = fmul float %6, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret float %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIhLi4ELi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !161
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !24
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.6", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %12
  store i8 0, ptr %13, align 1, !tbaa !68
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !24
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !24
  br label %5, !llvm.loop !163

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvIsNaNf(float noundef %0) #10 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !8
  %3 = load float, ptr %2, align 4, !tbaa !8
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIhLi4ELi1EEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #10 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !161
  store i8 %1, ptr %7, align 1, !tbaa !68
  store i8 %2, ptr %8, align 1, !tbaa !68
  store i8 %3, ptr %9, align 1, !tbaa !68
  store i8 %4, ptr %10, align 1, !tbaa !68
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %7, align 1, !tbaa !68
  %14 = getelementptr inbounds nuw %"class.cv::Matx.6", ptr %12, i32 0, i32 0
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  store i8 %13, ptr %15, align 1, !tbaa !68
  %16 = load i8, ptr %8, align 1, !tbaa !68
  %17 = getelementptr inbounds nuw %"class.cv::Matx.6", ptr %12, i32 0, i32 0
  %18 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 1
  store i8 %16, ptr %18, align 1, !tbaa !68
  %19 = load i8, ptr %9, align 1, !tbaa !68
  %20 = getelementptr inbounds nuw %"class.cv::Matx.6", ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 2
  store i8 %19, ptr %21, align 1, !tbaa !68
  %22 = load i8, ptr %10, align 1, !tbaa !68
  %23 = getelementptr inbounds nuw %"class.cv::Matx.6", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 3
  store i8 %22, ptr %24, align 1, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 4, ptr %11, align 4, !tbaa !24
  br label %25

25:                                               ; preds = %34, %5
  %26 = load i32, ptr %11, align 4, !tbaa !24
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %37

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.cv::Matx.6", ptr %12, i32 0, i32 0
  %31 = load i32, ptr %11, align 4, !tbaa !24
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %30, i64 0, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !68
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %11, align 4, !tbaa !24
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4, !tbaa !24
  br label %25, !llvm.loop !164

37:                                               ; preds = %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10Matx_SubOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EEC2ERKNS_4MatxIfLi3ELi1EEES5_NS_10Matx_SubOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.cv::Matx_SubOp", align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !138
  store ptr %2, ptr %7, align 8, !tbaa !138
  store ptr %3, ptr %8, align 8, !tbaa !165
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !138
  %12 = load ptr, ptr %7, align 8, !tbaa !138
  call void @_ZN2cv10Matx_SubOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN2cv4MatxIfLi3ELi1EEC2ERKS1_S3_NS_10Matx_SubOpE(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10Matx_SubOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2ERKS1_S3_NS_10Matx_SubOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef %3) unnamed_addr #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !138
  store ptr %1, ptr %6, align 8, !tbaa !138
  store ptr %2, ptr %7, align 8, !tbaa !138
  store ptr %3, ptr %8, align 8, !tbaa !165
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %34, %4
  %12 = load i32, ptr %9, align 4, !tbaa !24
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %37

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !138
  %17 = getelementptr inbounds nuw %"class.cv::Matx", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !24
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !138
  %23 = getelementptr inbounds nuw %"class.cv::Matx", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %9, align 4, !tbaa !24
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !8
  %28 = fsub float %21, %27
  %29 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %28)
  %30 = getelementptr inbounds nuw %"class.cv::Matx", ptr %10, i32 0, i32 0
  %31 = load i32, ptr %9, align 4, !tbaa !24
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %32
  store float %29, ptr %33, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %15
  %35 = load i32, ptr %9, align 4, !tbaa !24
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !24
  br label %11, !llvm.loop !167

37:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN2cv5kinfu7specPowILi10EEEff(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load float, ptr %2, align 4, !tbaa !8
  %5 = call noundef float @_ZN2cv5kinfu7specPowILi5EEEff(float noundef %4)
  store float %5, ptr %3, align 4, !tbaa !8
  %6 = load float, ptr %3, align 4, !tbaa !8
  %7 = load float, ptr %3, align 4, !tbaa !8
  %8 = fmul float %6, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret float %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN2cv5kinfu7specPowILi5EEEff(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load float, ptr %2, align 4, !tbaa !8
  %5 = call noundef float @_ZN2cv5kinfu7specPowILi2EEEff(float noundef %4)
  store float %5, ptr %3, align 4, !tbaa !8
  %6 = load float, ptr %3, align 4, !tbaa !8
  %7 = load float, ptr %3, align 4, !tbaa !8
  %8 = fmul float %6, %7
  %9 = load float, ptr %2, align 4, !tbaa !8
  %10 = fmul float %8, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret float %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN2cv5kinfu7specPowILi2EEEff(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load float, ptr %2, align 4, !tbaa !8
  %5 = call noundef float @_ZN2cv5kinfu7specPowILi1EEEff(float noundef %4)
  store float %5, ptr %3, align 4, !tbaa !8
  %6 = load float, ptr %3, align 4, !tbaa !8
  %7 = load float, ptr %3, align 4, !tbaa !8
  %8 = fmul float %6, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret float %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN2cv5kinfu7specPowILi1EEEff(float noundef %0) #10 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !8
  %3 = load float, ptr %2, align 4, !tbaa !8
  ret float %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu18RenderColorInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  call void @_ZdlPv(ptr noundef %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu18RenderColorInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Point3_", align 4
  %12 = alloca %"class.cv::Vec", align 4
  %13 = alloca %"class.cv::Point3_", align 4
  %14 = alloca %"class.cv::Vec", align 4
  %15 = alloca %"class.cv::Vec.5", align 1
  %16 = alloca %"class.cv::Point3_", align 4
  %17 = alloca { <2 x float>, float }, align 4
  %18 = alloca %"class.cv::Point3_", align 4
  %19 = alloca { <2 x float>, float }, align 4
  %20 = alloca %"class.cv::Vec.5", align 1
  %21 = alloca %"class.cv::Vec.5", align 1
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !52
  %22 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %23 = load ptr, ptr %4, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %"class.cv::Range", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !54
  store i32 %25, ptr %5, align 4, !tbaa !24
  br label %26

26:                                               ; preds = %93, %2
  %27 = load i32, ptr %5, align 4, !tbaa !24
  %28 = load ptr, ptr %4, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %"class.cv::Range", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !56
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %96

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %34 = getelementptr inbounds nuw %"struct.cv::kinfu::RenderColorInvoker", ptr %22, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !168
  %36 = load i32, ptr %5, align 4, !tbaa !24
  %37 = call noundef ptr @_ZN2cv4Mat_INS_3VecIhLi4EEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %38 = getelementptr inbounds nuw %"struct.cv::kinfu::RenderColorInvoker", ptr %22, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !170
  %40 = load i32, ptr %5, align 4, !tbaa !24
  %41 = call noundef ptr @_ZNK2cv4Mat_INS_3VecIfLi4EEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %42 = getelementptr inbounds nuw %"struct.cv::kinfu::RenderColorInvoker", ptr %22, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !171
  %44 = load i32, ptr %5, align 4, !tbaa !24
  %45 = call noundef ptr @_ZNK2cv4Mat_INS_3VecIfLi4EEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %44)
  store ptr %45, ptr %9, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %46

46:                                               ; preds = %89, %33
  %47 = load i32, ptr %10, align 4, !tbaa !24
  %48 = getelementptr inbounds nuw %"struct.cv::kinfu::RenderColorInvoker", ptr %22, i32 0, i32 5
  %49 = getelementptr inbounds nuw %"class.cv::Size_", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !172
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %92

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #3
  %54 = load ptr, ptr %8, align 8, !tbaa !92
  %55 = load i32, ptr %10, align 4, !tbaa !24
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %"class.cv::Vec.3", ptr %54, i64 %56
  call void @_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %12, ptr noundef nonnull align 4 dereferenceable(16) %57)
  call void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #3
  %58 = load ptr, ptr %9, align 8, !tbaa !92
  %59 = load i32, ptr %10, align 4, !tbaa !24
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %"class.cv::Vec.3", ptr %58, i64 %60
  call void @_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %14, ptr noundef nonnull align 4 dereferenceable(16) %61)
  call void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %14)
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @_ZN2cv3VecIhLi4EEC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %11, i64 12, i1 false), !tbaa.struct !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %16, i64 12, i1 false)
  %62 = getelementptr inbounds nuw { <2 x float>, float }, ptr %17, i32 0, i32 0
  %63 = load <2 x float>, ptr %62, align 4
  %64 = getelementptr inbounds nuw { <2 x float>, float }, ptr %17, i32 0, i32 1
  %65 = load float, ptr %64, align 4
  %66 = call noundef zeroext i1 @_ZN2cv5kinfu5isNaNENS_7Point3_IfEE(<2 x float> %63, float %65)
  br i1 %66, label %73, label %67

67:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %13, i64 12, i1 false), !tbaa.struct !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %18, i64 12, i1 false)
  %68 = getelementptr inbounds nuw { <2 x float>, float }, ptr %19, i32 0, i32 0
  %69 = load <2 x float>, ptr %68, align 4
  %70 = getelementptr inbounds nuw { <2 x float>, float }, ptr %19, i32 0, i32 1
  %71 = load float, ptr %70, align 4
  %72 = call noundef zeroext i1 @_ZN2cv5kinfu5isNaNENS_7Point3_IfEE(<2 x float> %69, float %71)
  br i1 %72, label %73, label %74

73:                                               ; preds = %67, %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @_ZN2cv3VecIhLi4EEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %20, i8 noundef zeroext 0, i8 noundef zeroext 32, i8 noundef zeroext 0, i8 noundef zeroext 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %20, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %84

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %75 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %13, i32 0, i32 0
  %76 = load float, ptr %75, align 4, !tbaa !129
  %77 = fptoui float %76 to i8
  %78 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %13, i32 0, i32 1
  %79 = load float, ptr %78, align 4, !tbaa !130
  %80 = fptoui float %79 to i8
  %81 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %13, i32 0, i32 2
  %82 = load float, ptr %81, align 4, !tbaa !127
  %83 = fptoui float %82 to i8
  call void @_ZN2cv3VecIhLi4EEC2Ehhhh(ptr noundef nonnull align 1 dereferenceable(4) %21, i8 noundef zeroext %77, i8 noundef zeroext %80, i8 noundef zeroext %83, i8 noundef zeroext 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %21, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %84

84:                                               ; preds = %74, %73
  %85 = load ptr, ptr %7, align 8, !tbaa !152
  %86 = load i32, ptr %10, align 4, !tbaa !24
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %"class.cv::Vec.5", ptr %85, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %15, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #3
  br label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %10, align 4, !tbaa !24
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4, !tbaa !24
  br label %46, !llvm.loop !173

92:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %5, align 4, !tbaa !24
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %5, align 4, !tbaa !24
  br label %26, !llvm.loop !174

96:                                               ; preds = %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu27ComputePointsNormalsInvokerC2ERKNS_4Mat_IfEERNS2_INS_3VecIfLi4EEEEES9_RKNS0_4Intr11ReprojectorEf(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, float noundef %5) unnamed_addr #8 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !175
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !43
  store float %5, ptr %12, align 4, !tbaa !8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv5kinfu27ComputePointsNormalsInvokerE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %"struct.cv::kinfu::ComputePointsNormalsInvoker", ptr %13, i32 0, i32 1
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %16, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %"struct.cv::kinfu::ComputePointsNormalsInvoker", ptr %13, i32 0, i32 2
  %18 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %18, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %"struct.cv::kinfu::ComputePointsNormalsInvoker", ptr %13, i32 0, i32 3
  %20 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %20, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %"struct.cv::kinfu::ComputePointsNormalsInvoker", ptr %13, i32 0, i32 4
  %22 = load ptr, ptr %11, align 8, !tbaa !43
  store ptr %22, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %"struct.cv::kinfu::ComputePointsNormalsInvoker", ptr %13, i32 0, i32 5
  %24 = load float, ptr %12, align 4, !tbaa !8
  store float %24, ptr %23, align 8, !tbaa !177
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu27ComputePointsNormalsInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #3
  call void @_ZdlPv(ptr noundef %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu27ComputePointsNormalsInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  %18 = alloca %"class.cv::Point3_", align 4
  %19 = alloca %"class.cv::Point3_", align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca %"class.cv::Point3_", align 4
  %25 = alloca %"class.cv::Point3_", align 4
  %26 = alloca { <2 x float>, float }, align 4
  %27 = alloca { <2 x float>, float }, align 8
  %28 = alloca %"class.cv::Point3_", align 4
  %29 = alloca %"class.cv::Point3_", align 4
  %30 = alloca { <2 x float>, float }, align 4
  %31 = alloca { <2 x float>, float }, align 8
  %32 = alloca %"class.cv::Vec", align 4
  %33 = alloca %"class.cv::Point3_", align 4
  %34 = alloca %"class.cv::Point3_", align 4
  %35 = alloca { <2 x float>, float }, align 8
  %36 = alloca %"class.cv::Point3_", align 4
  %37 = alloca { <2 x float>, float }, align 8
  %38 = alloca { <2 x float>, float }, align 8
  %39 = alloca %"class.cv::Point3_", align 4
  %40 = alloca %"class.cv::Vec", align 4
  %41 = alloca %"class.cv::Vec", align 4
  %42 = alloca %"class.cv::Vec.3", align 4
  %43 = alloca %"class.cv::Vec", align 4
  %44 = alloca %"class.cv::Vec.3", align 4
  %45 = alloca %"class.cv::Vec", align 4
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !52
  %46 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %47 = load ptr, ptr %4, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw %"class.cv::Range", ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !54
  store i32 %49, ptr %5, align 4, !tbaa !24
  br label %50

50:                                               ; preds = %205, %2
  %51 = load i32, ptr %5, align 4, !tbaa !24
  %52 = load ptr, ptr %4, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw %"class.cv::Range", ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !56
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %208

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %58 = getelementptr inbounds nuw %"struct.cv::kinfu::ComputePointsNormalsInvoker", ptr %46, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !179
  %60 = load i32, ptr %5, align 4, !tbaa !24
  %61 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef %60)
  store ptr %61, ptr %7, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %62 = load i32, ptr %5, align 4, !tbaa !24
  %63 = getelementptr inbounds nuw %"struct.cv::kinfu::ComputePointsNormalsInvoker", ptr %46, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !179
  %65 = getelementptr inbounds nuw %"class.cv::Mat", ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !14
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %62, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %57
  %70 = getelementptr inbounds nuw %"struct.cv::kinfu::ComputePointsNormalsInvoker", ptr %46, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !179
  %72 = load i32, ptr %5, align 4, !tbaa !24
  %73 = add nsw i32 %72, 1
  %74 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef %73)
  br label %76

75:                                               ; preds = %57
  br label %76

76:                                               ; preds = %75, %69
  %77 = phi ptr [ %74, %69 ], [ null, %75 ]
  store ptr %77, ptr %8, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %78 = getelementptr inbounds nuw %"struct.cv::kinfu::ComputePointsNormalsInvoker", ptr %46, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !180
  %80 = load i32, ptr %5, align 4, !tbaa !24
  %81 = call noundef ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %79, i32 noundef %80)
  store ptr %81, ptr %9, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %82 = getelementptr inbounds nuw %"struct.cv::kinfu::ComputePointsNormalsInvoker", ptr %46, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !181
  %84 = load i32, ptr %5, align 4, !tbaa !24
  %85 = call noundef ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEixEi(ptr noundef nonnull align 8 dereferenceable(96) %83, i32 noundef %84)
  store ptr %85, ptr %10, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %86

86:                                               ; preds = %201, %76
  %87 = load i32, ptr %11, align 4, !tbaa !24
  %88 = getelementptr inbounds nuw %"struct.cv::kinfu::ComputePointsNormalsInvoker", ptr %46, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !179
  %90 = getelementptr inbounds nuw %"class.cv::Mat", ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !89
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %86
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %204

94:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %95 = load ptr, ptr %7, align 8, !tbaa !110
  %96 = load i32, ptr %11, align 4, !tbaa !24
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %95, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !8
  store float %99, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %100 = load float, ptr %12, align 4, !tbaa !8
  %101 = getelementptr inbounds nuw %"struct.cv::kinfu::ComputePointsNormalsInvoker", ptr %46, i32 0, i32 5
  %102 = load float, ptr %101, align 8, !tbaa !177
  %103 = fmul float %100, %102
  store float %103, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #3
  %104 = getelementptr inbounds nuw %"struct.cv::kinfu::ComputePointsNormalsInvoker", ptr %46, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !182
  %106 = load i32, ptr %11, align 4, !tbaa !24
  %107 = sitofp i32 %106 to float
  %108 = load i32, ptr %5, align 4, !tbaa !24
  %109 = sitofp i32 %108 to float
  %110 = load float, ptr %13, align 4, !tbaa !8
  call void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %15, float noundef %107, float noundef %109, float noundef %110)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 12, i1 false)
  %111 = getelementptr inbounds nuw { <2 x float>, float }, ptr %16, i32 0, i32 0
  %112 = load <2 x float>, ptr %111, align 4
  %113 = getelementptr inbounds nuw { <2 x float>, float }, ptr %16, i32 0, i32 1
  %114 = load float, ptr %113, align 4
  %115 = call { <2 x float>, float } @_ZNK2cv5kinfu4Intr11ReprojectorclIfEENS_7Point3_IT_EES6_(ptr noundef nonnull align 4 dereferenceable(16) %105, <2 x float> %112, float %114)
  store { <2 x float>, float } %115, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %17, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #3
  call void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) @_ZN2cv5kinfuL4nan3E)
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #3
  call void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(12) @_ZN2cv5kinfuL4nan3E)
  %116 = load i32, ptr %11, align 4, !tbaa !24
  %117 = getelementptr inbounds nuw %"struct.cv::kinfu::ComputePointsNormalsInvoker", ptr %46, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !179
  %119 = getelementptr inbounds nuw %"class.cv::Mat", ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4, !tbaa !89
  %121 = sub nsw i32 %120, 1
  %122 = icmp slt i32 %116, %121
  br i1 %122, label %123, label %192

123:                                              ; preds = %94
  %124 = load i32, ptr %5, align 4, !tbaa !24
  %125 = getelementptr inbounds nuw %"struct.cv::kinfu::ComputePointsNormalsInvoker", ptr %46, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !179
  %127 = getelementptr inbounds nuw %"class.cv::Mat", ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8, !tbaa !14
  %129 = sub nsw i32 %128, 1
  %130 = icmp slt i32 %124, %129
  br i1 %130, label %131, label %192

131:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %132 = load ptr, ptr %7, align 8, !tbaa !110
  %133 = load i32, ptr %11, align 4, !tbaa !24
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %132, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !8
  store float %137, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %138 = load ptr, ptr %8, align 8, !tbaa !110
  %139 = load i32, ptr %11, align 4, !tbaa !24
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %138, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !8
  store float %142, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %143 = load float, ptr %20, align 4, !tbaa !8
  %144 = getelementptr inbounds nuw %"struct.cv::kinfu::ComputePointsNormalsInvoker", ptr %46, i32 0, i32 5
  %145 = load float, ptr %144, align 8, !tbaa !177
  %146 = fmul float %143, %145
  store float %146, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %147 = load float, ptr %21, align 4, !tbaa !8
  %148 = getelementptr inbounds nuw %"struct.cv::kinfu::ComputePointsNormalsInvoker", ptr %46, i32 0, i32 5
  %149 = load float, ptr %148, align 8, !tbaa !177
  %150 = fmul float %147, %149
  store float %150, ptr %23, align 4, !tbaa !8
  %151 = load float, ptr %13, align 4, !tbaa !8
  %152 = fcmp une float %151, 0.000000e+00
  br i1 %152, label %153, label %191

153:                                              ; preds = %131
  %154 = load float, ptr %22, align 4, !tbaa !8
  %155 = fcmp une float %154, 0.000000e+00
  br i1 %155, label %156, label %191

156:                                              ; preds = %153
  %157 = load float, ptr %23, align 4, !tbaa !8
  %158 = fcmp une float %157, 0.000000e+00
  br i1 %158, label %159, label %191

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 12, ptr %24) #3
  %160 = getelementptr inbounds nuw %"struct.cv::kinfu::ComputePointsNormalsInvoker", ptr %46, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8, !tbaa !182
  %162 = load i32, ptr %11, align 4, !tbaa !24
  %163 = add nsw i32 %162, 1
  %164 = sitofp i32 %163 to float
  %165 = load i32, ptr %5, align 4, !tbaa !24
  %166 = add nsw i32 %165, 0
  %167 = sitofp i32 %166 to float
  %168 = load float, ptr %22, align 4, !tbaa !8
  call void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %25, float noundef %164, float noundef %167, float noundef %168)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %25, i64 12, i1 false)
  %169 = getelementptr inbounds nuw { <2 x float>, float }, ptr %26, i32 0, i32 0
  %170 = load <2 x float>, ptr %169, align 4
  %171 = getelementptr inbounds nuw { <2 x float>, float }, ptr %26, i32 0, i32 1
  %172 = load float, ptr %171, align 4
  %173 = call { <2 x float>, float } @_ZNK2cv5kinfu4Intr11ReprojectorclIfEENS_7Point3_IT_EES6_(ptr noundef nonnull align 4 dereferenceable(16) %161, <2 x float> %170, float %172)
  store { <2 x float>, float } %173, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 8 %27, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %28) #3
  %174 = getelementptr inbounds nuw %"struct.cv::kinfu::ComputePointsNormalsInvoker", ptr %46, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8, !tbaa !182
  %176 = load i32, ptr %11, align 4, !tbaa !24
  %177 = add nsw i32 %176, 0
  %178 = sitofp i32 %177 to float
  %179 = load i32, ptr %5, align 4, !tbaa !24
  %180 = add nsw i32 %179, 1
  %181 = sitofp i32 %180 to float
  %182 = load float, ptr %23, align 4, !tbaa !8
  call void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %29, float noundef %178, float noundef %181, float noundef %182)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %29, i64 12, i1 false)
  %183 = getelementptr inbounds nuw { <2 x float>, float }, ptr %30, i32 0, i32 0
  %184 = load <2 x float>, ptr %183, align 4
  %185 = getelementptr inbounds nuw { <2 x float>, float }, ptr %30, i32 0, i32 1
  %186 = load float, ptr %185, align 4
  %187 = call { <2 x float>, float } @_ZNK2cv5kinfu4Intr11ReprojectorclIfEENS_7Point3_IT_EES6_(ptr noundef nonnull align 4 dereferenceable(16) %175, <2 x float> %184, float %186)
  store { <2 x float>, float } %187, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 8 %31, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %34) #3
  %188 = call { <2 x float>, float } @_ZN2cvmiIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) %14)
  store { <2 x float>, float } %188, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 8 %35, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %36) #3
  %189 = call { <2 x float>, float } @_ZN2cvmiIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %14)
  store { <2 x float>, float } %189, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 8 %37, i64 12, i1 false)
  %190 = call { <2 x float>, float } @_ZNK2cv7Point3_IfE5crossERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %34, ptr noundef nonnull align 4 dereferenceable(12) %36)
  store { <2 x float>, float } %190, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 8 %38, i64 12, i1 false)
  call void @_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %32, ptr noundef nonnull align 4 dereferenceable(12) %33)
  call void @llvm.lifetime.end.p0(i64 12, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %41) #3
  call void @_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %41, ptr noundef nonnull align 4 dereferenceable(12) %32)
  call void @_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %40, ptr noundef nonnull align 4 dereferenceable(12) %41)
  call void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %39, ptr noundef nonnull align 4 dereferenceable(12) %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %39, i64 12, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(i64 12, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %39) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %14, i64 12, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(i64 12, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #3
  br label %191

191:                                              ; preds = %159, %156, %153, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %192

192:                                              ; preds = %191, %123, %94
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %43) #3
  call void @_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %43, ptr noundef nonnull align 4 dereferenceable(12) %18)
  call void @_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec.3") align 4 %42, ptr noundef nonnull align 4 dereferenceable(12) %43)
  %193 = load ptr, ptr %9, align 8, !tbaa !92
  %194 = load i32, ptr %11, align 4, !tbaa !24
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %"class.cv::Vec.3", ptr %193, i64 %195
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %196, ptr align 4 %42, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %45) #3
  call void @_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %45, ptr noundef nonnull align 4 dereferenceable(12) %19)
  call void @_ZN2cv5kinfu7toPtypeERKNS_3VecIfLi3EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec.3") align 4 %44, ptr noundef nonnull align 4 dereferenceable(12) %45)
  %197 = load ptr, ptr %10, align 8, !tbaa !92
  %198 = load i32, ptr %11, align 4, !tbaa !24
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %"class.cv::Vec.3", ptr %197, i64 %199
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %200, ptr align 4 %44, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %201

201:                                              ; preds = %192
  %202 = load i32, ptr %11, align 4, !tbaa !24
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %11, align 4, !tbaa !24
  br label %86, !llvm.loop !183

204:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %5, align 4, !tbaa !24
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %5, align 4, !tbaa !24
  br label %50, !llvm.loop !184

208:                                              ; preds = %56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu4IntrC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #8 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store float %1, ptr %7, align 4, !tbaa !8
  store float %2, ptr %8, align 4, !tbaa !8
  store float %3, ptr %9, align 4, !tbaa !8
  store float %4, ptr %10, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr", ptr %11, i32 0, i32 0
  %13 = load float, ptr %7, align 4, !tbaa !8
  store float %13, ptr %12, align 4, !tbaa !84
  %14 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr", ptr %11, i32 0, i32 1
  %15 = load float, ptr %8, align 4, !tbaa !8
  store float %15, ptr %14, align 4, !tbaa !86
  %16 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr", ptr %11, i32 0, i32 2
  %17 = load float, ptr %9, align 4, !tbaa !8
  store float %17, ptr %16, align 4, !tbaa !87
  %18 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr", ptr %11, i32 0, i32 3
  %19 = load float, ptr %10, align 4, !tbaa !8
  store float %19, ptr %18, align 4, !tbaa !88
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfEC2Eii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = load i32, ptr %6, align 4, !tbaa !24
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %8, i32 noundef %9, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu23PyrDownBilateralInvokerC2ERKNS_4Mat_IfEERS3_f(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef %3) unnamed_addr #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !185
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store float %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv5kinfu23PyrDownBilateralInvokerE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %"struct.cv::kinfu::PyrDownBilateralInvoker", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %12, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %"struct.cv::kinfu::PyrDownBilateralInvoker", ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %14, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %"struct.cv::kinfu::PyrDownBilateralInvoker", ptr %9, i32 0, i32 3
  %16 = load float, ptr %8, align 4, !tbaa !8
  store float %16, ptr %15, align 8, !tbaa !187
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu23PyrDownBilateralInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #3
  call void @_ZdlPv(ptr noundef %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu23PyrDownBilateralInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
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
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !52
  %31 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %32 = getelementptr inbounds nuw %"struct.cv::kinfu::PyrDownBilateralInvoker", ptr %31, i32 0, i32 3
  %33 = load float, ptr %32, align 8, !tbaa !187
  %34 = fmul float %33, 3.000000e+00
  store float %34, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 5, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %35 = load ptr, ptr %4, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw %"class.cv::Range", ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !54
  store i32 %37, ptr %7, align 4, !tbaa !24
  br label %38

38:                                               ; preds = %164, %2
  %39 = load i32, ptr %7, align 4, !tbaa !24
  %40 = load ptr, ptr %4, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw %"class.cv::Range", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !56
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %167

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %46 = getelementptr inbounds nuw %"struct.cv::kinfu::PyrDownBilateralInvoker", ptr %31, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !189
  %48 = load i32, ptr %7, align 4, !tbaa !24
  %49 = call noundef ptr @_ZN2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %50 = getelementptr inbounds nuw %"struct.cv::kinfu::PyrDownBilateralInvoker", ptr %31, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !190
  %52 = load i32, ptr %7, align 4, !tbaa !24
  %53 = mul nsw i32 2, %52
  %54 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef %53)
  store ptr %54, ptr %10, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %55

55:                                               ; preds = %160, %45
  %56 = load i32, ptr %11, align 4, !tbaa !24
  %57 = getelementptr inbounds nuw %"struct.cv::kinfu::PyrDownBilateralInvoker", ptr %31, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !189
  %59 = getelementptr inbounds nuw %"class.cv::Mat", ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !89
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %163

63:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %64 = load ptr, ptr %10, align 8, !tbaa !110
  %65 = load i32, ptr %11, align 4, !tbaa !24
  %66 = mul nsw i32 2, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %64, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !8
  store float %69, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %70 = load i32, ptr %11, align 4, !tbaa !24
  %71 = mul nsw i32 2, %70
  %72 = sub nsw i32 %71, 2
  store i32 %72, ptr %15, align 4, !tbaa !24
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %74 = load i32, ptr %73, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  store i32 %74, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %75 = load i32, ptr %11, align 4, !tbaa !24
  %76 = mul nsw i32 2, %75
  %77 = sub nsw i32 %76, 2
  %78 = add nsw i32 %77, 5
  store i32 %78, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %79 = getelementptr inbounds nuw %"struct.cv::kinfu::PyrDownBilateralInvoker", ptr %31, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !190
  %81 = getelementptr inbounds nuw %"class.cv::Mat", ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4, !tbaa !89
  %83 = sub nsw i32 %82, 1
  store i32 %83, ptr %18, align 4, !tbaa !24
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %85 = load i32, ptr %84, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  store i32 %85, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %86 = load i32, ptr %7, align 4, !tbaa !24
  %87 = mul nsw i32 2, %86
  %88 = sub nsw i32 %87, 2
  store i32 %88, ptr %21, align 4, !tbaa !24
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %90 = load i32, ptr %89, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  store i32 %90, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %91 = load i32, ptr %7, align 4, !tbaa !24
  %92 = mul nsw i32 2, %91
  %93 = sub nsw i32 %92, 2
  %94 = add nsw i32 %93, 5
  store i32 %94, ptr %23, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %95 = getelementptr inbounds nuw %"struct.cv::kinfu::PyrDownBilateralInvoker", ptr %31, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !190
  %97 = getelementptr inbounds nuw %"class.cv::Mat", ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !14
  %99 = sub nsw i32 %98, 1
  store i32 %99, ptr %24, align 4, !tbaa !24
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %101 = load i32, ptr %100, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  store i32 %101, ptr %22, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store float 0.000000e+00, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %102 = load i32, ptr %19, align 4, !tbaa !24
  store i32 %102, ptr %27, align 4, !tbaa !24
  br label %103

103:                                              ; preds = %142, %63
  %104 = load i32, ptr %27, align 4, !tbaa !24
  %105 = load i32, ptr %22, align 4, !tbaa !24
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %145

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %109 = getelementptr inbounds nuw %"struct.cv::kinfu::PyrDownBilateralInvoker", ptr %31, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !190
  %111 = load i32, ptr %27, align 4, !tbaa !24
  %112 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %110, i32 noundef %111)
  store ptr %112, ptr %28, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %113 = load i32, ptr %13, align 4, !tbaa !24
  store i32 %113, ptr %29, align 4, !tbaa !24
  br label %114

114:                                              ; preds = %138, %108
  %115 = load i32, ptr %29, align 4, !tbaa !24
  %116 = load i32, ptr %16, align 4, !tbaa !24
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 11, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %141

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %120 = load ptr, ptr %28, align 8, !tbaa !110
  %121 = load i32, ptr %29, align 4, !tbaa !24
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %120, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !8
  store float %124, ptr %30, align 4, !tbaa !8
  %125 = load float, ptr %30, align 4, !tbaa !8
  %126 = load float, ptr %12, align 4, !tbaa !8
  %127 = fsub float %125, %126
  %128 = call noundef float @_ZSt3absf(float noundef %127)
  %129 = load float, ptr %5, align 4, !tbaa !8
  %130 = fcmp olt float %128, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %119
  %132 = load float, ptr %30, align 4, !tbaa !8
  %133 = load float, ptr %25, align 4, !tbaa !8
  %134 = fadd float %133, %132
  store float %134, ptr %25, align 4, !tbaa !8
  %135 = load i32, ptr %26, align 4, !tbaa !24
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %26, align 4, !tbaa !24
  br label %137

137:                                              ; preds = %131, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %29, align 4, !tbaa !24
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %29, align 4, !tbaa !24
  br label %114, !llvm.loop !191

141:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %27, align 4, !tbaa !24
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %27, align 4, !tbaa !24
  br label %103, !llvm.loop !192

145:                                              ; preds = %107
  %146 = load i32, ptr %26, align 4, !tbaa !24
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  br label %154

149:                                              ; preds = %145
  %150 = load float, ptr %25, align 4, !tbaa !8
  %151 = load i32, ptr %26, align 4, !tbaa !24
  %152 = sitofp i32 %151 to float
  %153 = fdiv float %150, %152
  br label %154

154:                                              ; preds = %149, %148
  %155 = phi float [ 0.000000e+00, %148 ], [ %153, %149 ]
  %156 = load ptr, ptr %9, align 8, !tbaa !110
  %157 = load i32, ptr %11, align 4, !tbaa !24
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %156, i64 %158
  store float %155, ptr %159, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %160

160:                                              ; preds = %154
  %161 = load i32, ptr %11, align 4, !tbaa !24
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %11, align 4, !tbaa !24
  br label %55, !llvm.loop !193

163:                                              ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %7, align 4, !tbaa !24
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %7, align 4, !tbaa !24
  br label %38, !llvm.loop !194

167:                                              ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !125
  %15 = mul i64 %9, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !195
  %6 = load ptr, ptr %4, align 8, !tbaa !195
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !195
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !195
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !195
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !195
  %6 = load ptr, ptr %5, align 8, !tbaa !195
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !195
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !195
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !195
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #10 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !8
  %3 = load float, ptr %2, align 4, !tbaa !8
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

; Function Attrs: inlinehint mustprogress uwtable
define internal { <2 x float>, float } @_ZN2cvplIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 {
  %3 = alloca %"class.cv::Point3_", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !129
  %10 = load ptr, ptr %5, align 8, !tbaa !131
  %11 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %10, i32 0, i32 0
  %12 = load float, ptr %11, align 4, !tbaa !129
  %13 = fadd float %9, %12
  %14 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !131
  %16 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %15, i32 0, i32 1
  %17 = load float, ptr %16, align 4, !tbaa !130
  %18 = load ptr, ptr %5, align 8, !tbaa !131
  %19 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %18, i32 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !130
  %21 = fadd float %17, %20
  %22 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !131
  %24 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %23, i32 0, i32 2
  %25 = load float, ptr %24, align 4, !tbaa !127
  %26 = load ptr, ptr %5, align 8, !tbaa !131
  %27 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %26, i32 0, i32 2
  %28 = load float, ptr %27, align 4, !tbaa !127
  %29 = fadd float %25, %28
  %30 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %29)
  call void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %14, float noundef %22, float noundef %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %31 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !198
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !125
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !125
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load i64, ptr %6, align 8, !tbaa !125
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !138
  store float %1, ptr %6, align 4, !tbaa !8
  store float %2, ptr %7, align 4, !tbaa !8
  store float %3, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  %11 = load float, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.cv::Matx", ptr %10, i32 0, i32 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !8
  %14 = load float, ptr %7, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.cv::Matx", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 1
  store float %14, ptr %16, align 4, !tbaa !8
  %17 = load float, ptr %8, align 4, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.cv::Matx", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 2
  store float %17, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 3, ptr %9, align 4, !tbaa !24
  br label %20

20:                                               ; preds = %29, %4
  %21 = load i32, ptr %9, align 4, !tbaa !24
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %32

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.cv::Matx", ptr %10, i32 0, i32 0
  %26 = load i32, ptr %9, align 4, !tbaa !24
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %27
  store float 0.000000e+00, ptr %28, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %9, align 4, !tbaa !24
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !24
  br label %20, !llvm.loop !202

32:                                               ; preds = %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %10, ptr %9, align 8, !tbaa !205
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !125
  %15 = load i64, ptr %7, align 8, !tbaa !125
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !206
  %27 = load i64, ptr %7, align 8, !tbaa !125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !196
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !201
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !68
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %7, ptr %6, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !125
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !68
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !206
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !125
  %7 = load i64, ptr %6, align 8, !tbaa !125
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = load i64, ptr %6, align 8, !tbaa !125
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load i8, ptr %5, align 1, !tbaa !68
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  store i8 %6, ptr %7, align 1, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !125
  %8 = load i64, ptr %7, align 8, !tbaa !125
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = load i64, ptr %7, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !198
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !71
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !71
  %12 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store ptr %10, ptr %3, align 8
  br label %45

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !71
  %16 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %17 = icmp eq i32 29, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !71
  %20 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %19)
  store ptr %10, ptr %3, align 8
  br label %45

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !71
  %23 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %24 = icmp eq i32 5, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !71
  %27 = load ptr, ptr %5, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !213
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 4, i32 noundef %29, ptr noundef null)
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %31 unwind label %32

31:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
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
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  br label %47

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  call void @_ZN2cv12_OutputArrayC2INS_3VecIfLi4EEEEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %38 = invoke noundef i32 @_ZNK2cv4Mat_INS_3VecIfLi4EEEE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %39 unwind label %41

39:                                               ; preds = %36
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %38, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %39
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  store ptr %10, ptr %3, align 8
  br label %45

41:                                               ; preds = %39, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_INS_3VecIfLi4EEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !73
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 29
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !73
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !73
  %6 = and i32 %5, 4095
  ret i32 %6
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !73
  %6 = and i32 %5, 7
  ret i32 %6
}

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2INS_3VecIfLi4EEEEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !12
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4Mat_INS_3VecIfLi4EEEE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i32 29
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !214
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !215
  %10 = load ptr, ptr %6, align 8, !tbaa !214
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !32
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !34
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIhLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !71
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !71
  %12 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZN2cv4Mat_INS_3VecIhLi4EEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store ptr %10, ptr %3, align 8
  br label %45

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !71
  %16 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %17 = icmp eq i32 24, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !71
  %20 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %19)
  store ptr %10, ptr %3, align 8
  br label %45

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !71
  %23 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !71
  %27 = load ptr, ptr %5, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !213
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 4, i32 noundef %29, ptr noundef null)
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %31 unwind label %32

31:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
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
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  br label %47

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  call void @_ZN2cv12_OutputArrayC2INS_3VecIhLi4EEEEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %38 = invoke noundef i32 @_ZNK2cv4Mat_INS_3VecIhLi4EEEE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %39 unwind label %41

39:                                               ; preds = %36
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %38, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %39
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  store ptr %10, ptr %3, align 8
  br label %45

41:                                               ; preds = %39, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_INS_3VecIhLi4EEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !73
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 24
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !73
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2INS_3VecIhLi4EEEEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2113863656, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4Mat_INS_3VecIhLi4EEEE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  ret i32 24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !71
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !71
  %12 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store ptr %10, ptr %3, align 8
  br label %45

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !71
  %16 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %17 = icmp eq i32 5, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !71
  %20 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %19)
  store ptr %10, ptr %3, align 8
  br label %45

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !71
  %23 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %24 = icmp eq i32 5, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !71
  %27 = load ptr, ptr %5, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !213
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 1, i32 noundef %29, ptr noundef null)
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %31 unwind label %32

31:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
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
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  br label %47

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  call void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %38 = invoke noundef i32 @_ZNK2cv4Mat_IfE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %39 unwind label %41

39:                                               ; preds = %36
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %38, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %39
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  store ptr %10, ptr %3, align 8
  br label %45

41:                                               ; preds = %39, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !73
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 5
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !73
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4Mat_IfE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret i32 5
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 33554432, ptr noundef null)
  ret void
}

declare void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
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
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !71
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !71
  %14 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @_ZN2cv4Mat_INS_3VecIfLi4EEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  store ptr %12, ptr %3, align 8
  br label %68

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !71
  %18 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  %19 = icmp eq i32 29, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !71
  %22 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %21)
  store ptr %12, ptr %3, align 8
  br label %68

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !71
  %25 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
  %26 = icmp eq i32 5, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #3
  %28 = load ptr, ptr %5, align 8, !tbaa !71
  %29 = load ptr, ptr %5, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %"class.cv::Mat", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !213
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 4, i32 noundef %31, ptr noundef null)
  %32 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %33 unwind label %34

33:                                               ; preds = %27
  store ptr %32, ptr %3, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  br label %68

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  br label %70

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8, !tbaa !71
  %41 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
  %42 = icmp eq i32 4, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !71
  %45 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %39
  br label %59

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE, ptr noundef @.str.25, i32 noundef 1442) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %70

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  call void @_ZN2cv12_OutputArrayC2INS_3VecIfLi4EEEEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
  %62 = call noundef i32 @_ZNK2cv4Mat_INS_3VecIfLi4EEEE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %62, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %63 unwind label %64

63:                                               ; preds = %60
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  store ptr %12, ptr %3, align 8
  br label %68

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %7, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !73
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

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv3VecIfLi3EEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"float", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN2cv4Mat_IfEE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN2cv4Mat_INS_3VecIfLi4EEEEE", !5, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSN2cv3MatE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !18, i64 48, !19, i64 56, !20, i64 64, !22, i64 72}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!19 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!20 = !{!"_ZTSN2cv7MatSizeE", !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!"_ZTSN2cv7MatStepE", !23, i64 0, !6, i64 8}
!23 = !{!"p1 long", !5, i64 0}
!24 = !{!16, !16, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!29 = !{!17, !17, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!32 = !{!33, !16, i64 0}
!33 = !{!"_ZTSN2cv5Size_IiEE", !16, i64 0, !16, i64 4}
!34 = !{!33, !16, i64 4}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!37 = !{!20, !21, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN2cv5kinfu4IntrE", !5, i64 0}
!40 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN2cv5kinfu33ComputePointsNormalsColorsInvokerE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN2cv5kinfu4Intr11ReprojectorE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN2cv5kinfu4Intr9ProjectorE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !7, i64 0}
!49 = !{!50, !9, i64 64}
!50 = !{!"_ZTSN2cv5kinfu33ComputePointsNormalsColorsInvokerE", !51, i64 0, !11, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !44, i64 48, !46, i64 56, !9, i64 64}
!51 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN2cv5RangeE", !5, i64 0}
!54 = !{!55, !16, i64 0}
!55 = !{!"_ZTSN2cv5RangeE", !16, i64 0, !16, i64 4}
!56 = !{!55, !16, i64 4}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!59 = !{!60, !16, i64 8}
!60 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !61, i64 0, !16, i64 8}
!61 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!66 = !{i64 0, i64 4, !24, i64 4, i64 4, !24}
!67 = !{i64 0, i64 64, !68}
!68 = !{!6, !6, i64 0}
!69 = !{!70, !5, i64 8}
!70 = !{!"_ZTSN2cv11_InputArrayE", !16, i64 0, !5, i64 8, !33, i64 16}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!73 = !{!15, !16, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN2cv4Mat_INS_3VecIhLi4EEEEE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN2cv5kinfu13RenderInvokerE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN2cv5kinfu18RenderColorInvokerE", !5, i64 0}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN2cv17_InputOutputArrayE", !5, i64 0}
!84 = !{!85, !9, i64 0}
!85 = !{!"_ZTSN2cv5kinfu4IntrE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!86 = !{!85, !9, i64 4}
!87 = !{!85, !9, i64 8}
!88 = !{!85, !9, i64 12}
!89 = !{!15, !16, i64 12}
!90 = distinct !{!90, !81}
!91 = distinct !{!91, !81}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN2cv3VecIfLi4EEE", !5, i64 0}
!94 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8}
!95 = distinct !{!95, !81}
!96 = distinct !{!96, !81}
!97 = !{!98, !9, i64 0}
!98 = !{!"_ZTSN2cv5kinfu4Intr11ReprojectorE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!99 = !{!98, !9, i64 4}
!100 = !{!98, !9, i64 8}
!101 = !{!98, !9, i64 12}
!102 = !{!103, !9, i64 0}
!103 = !{!"_ZTSN2cv5kinfu4Intr9ProjectorE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!104 = !{!103, !9, i64 4}
!105 = !{!103, !9, i64 8}
!106 = !{!103, !9, i64 12}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN2cv16ParallelLoopBodyE", !5, i64 0}
!109 = !{!50, !11, i64 8}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 float", !5, i64 0}
!112 = !{!50, !13, i64 24}
!113 = !{!50, !13, i64 32}
!114 = !{!50, !13, i64 40}
!115 = !{!50, !44, i64 48}
!116 = !{!50, !46, i64 56}
!117 = !{!118, !9, i64 0}
!118 = !{!"_ZTSN2cv6Point_IfEE", !9, i64 0, !9, i64 4}
!119 = !{!118, !9, i64 4}
!120 = !{!50, !13, i64 16}
!121 = distinct !{!121, !81}
!122 = distinct !{!122, !81}
!123 = !{!15, !17, i64 16}
!124 = !{!15, !23, i64 72}
!125 = !{!126, !126, i64 0}
!126 = !{!"long", !6, i64 0}
!127 = !{!128, !9, i64 8}
!128 = !{!"_ZTSN2cv7Point3_IfEE", !9, i64 0, !9, i64 4, !9, i64 8}
!129 = !{!128, !9, i64 0}
!130 = !{!128, !9, i64 4}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN2cv7Point3_IfEE", !5, i64 0}
!133 = distinct !{!133, !81}
!134 = !{!135, !135, i64 0}
!135 = !{!"double", !6, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN2cv6Point_IfEE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN2cv4MatxIfLi3ELi1EEE", !5, i64 0}
!140 = distinct !{!140, !81}
!141 = distinct !{!141, !81}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN2cv12Matx_ScaleOpE", !5, i64 0}
!144 = distinct !{!144, !81}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN2cv4MatxIfLi4ELi1EEE", !5, i64 0}
!147 = distinct !{!147, !81}
!148 = !{!149, !75, i64 24}
!149 = !{!"_ZTSN2cv5kinfu13RenderInvokerE", !51, i64 0, !13, i64 8, !13, i64 16, !75, i64 24, !150, i64 32, !33, i64 96}
!150 = !{!"_ZTSN2cv7Affine3IfEE", !151, i64 0}
!151 = !{!"_ZTSN2cv4MatxIfLi4ELi4EEE", !6, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN2cv3VecIhLi4EEE", !5, i64 0}
!154 = !{!149, !13, i64 8}
!155 = !{!149, !13, i64 16}
!156 = !{!149, !16, i64 96}
!157 = distinct !{!157, !81}
!158 = distinct !{!158, !81}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN2cv7Affine3IfEE", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN2cv4MatxIhLi4ELi1EEE", !5, i64 0}
!163 = distinct !{!163, !81}
!164 = distinct !{!164, !81}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN2cv10Matx_SubOpE", !5, i64 0}
!167 = distinct !{!167, !81}
!168 = !{!169, !75, i64 24}
!169 = !{!"_ZTSN2cv5kinfu18RenderColorInvokerE", !51, i64 0, !13, i64 8, !13, i64 16, !75, i64 24, !150, i64 32, !33, i64 96}
!170 = !{!169, !13, i64 8}
!171 = !{!169, !13, i64 16}
!172 = !{!169, !16, i64 96}
!173 = distinct !{!173, !81}
!174 = distinct !{!174, !81}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN2cv5kinfu27ComputePointsNormalsInvokerE", !5, i64 0}
!177 = !{!178, !9, i64 40}
!178 = !{!"_ZTSN2cv5kinfu27ComputePointsNormalsInvokerE", !51, i64 0, !11, i64 8, !13, i64 16, !13, i64 24, !44, i64 32, !9, i64 40}
!179 = !{!178, !11, i64 8}
!180 = !{!178, !13, i64 16}
!181 = !{!178, !13, i64 24}
!182 = !{!178, !44, i64 32}
!183 = distinct !{!183, !81}
!184 = distinct !{!184, !81}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN2cv5kinfu23PyrDownBilateralInvokerE", !5, i64 0}
!187 = !{!188, !9, i64 24}
!188 = !{!"_ZTSN2cv5kinfu23PyrDownBilateralInvokerE", !51, i64 0, !11, i64 8, !11, i64 16, !9, i64 24}
!189 = !{!188, !11, i64 16}
!190 = !{!188, !11, i64 8}
!191 = distinct !{!191, !81}
!192 = distinct !{!192, !81}
!193 = distinct !{!193, !81}
!194 = distinct !{!194, !81}
!195 = !{!21, !21, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!198 = !{!199, !126, i64 8}
!199 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !200, i64 0, !126, i64 8, !6, i64 16}
!200 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!201 = !{!199, !17, i64 0}
!202 = distinct !{!202, !81}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!205 = !{!200, !17, i64 0}
!206 = !{!207, !28, i64 0}
!207 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !28, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p2 omnipotent char", !212, i64 0}
!212 = !{!"any p2 pointer", !5, i64 0}
!213 = !{!15, !16, i64 4}
!214 = !{!5, !5, i64 0}
!215 = !{!70, !16, i64 0}
