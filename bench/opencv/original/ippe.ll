target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::IPPE::PoseSolver" = type { double }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Matx" = type { [9 x double] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx.0" }
%"class.cv::Matx.0" = type { [4 x double] }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Matx.9" = type { [16 x double] }
%"class.cv::Matx.6" = type { [3 x double] }
%"class.cv::Vec.1" = type { %"class.cv::Matx.2" }
%"class.cv::Matx.2" = type { [2 x double] }
%"class.cv::Vec.3" = type { %"class.cv::Matx.4" }
%"class.cv::Matx.4" = type { [3 x float] }
%"class.cv::Vec.5" = type { %"class.cv::Matx.6" }
%"class.cv::Point3_" = type { double, double, double }
%"struct.cv::Matx_TOp" = type { i8 }
%"class.cv::Vec.7" = type { %"class.cv::Matx.8" }
%"class.cv::Matx.8" = type { [2 x float] }
%"class.cv::SVD" = type { %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat" }
%"struct.cv::Matx_MatMulOp" = type { i8 }
%"struct.cv::Matx_ScaleOp" = type { i8 }
%struct._Guard = type { ptr }

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNK2cv3Mat8colRangeEii = comdat any

$_ZNK2cv3Mat8rowRangeEii = comdat any

$_ZN2cv4MatxIdLi3ELi3EEC2Ev = comdat any

$_ZNK2cv7MatExprcvNS_3MatEEv = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv11_InputArrayC2ERKd = comdat any

$_ZN2cv3Mat2atIdEERT_ii = comdat any

$_ZNK2cv4MatxIdLi3ELi3EEclEii = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i = comdat any

$_ZN2cv3VecIfLi3EEclEi = comdat any

$_ZN2cv3VecIdLi2EEC2Edd = comdat any

$_ZN2cv3Mat3ptrINS_3VecIdLi2EEEEEPT_i = comdat any

$_ZSt4sqrtf = comdat any

$_ZN2cv3Mat3ptrINS_3VecIdLi3EEEEEPT_i = comdat any

$_ZN2cv3VecIdLi3EEclEi = comdat any

$_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv = comdat any

$_ZN2cv3VecIdLi3EEC2Eddd = comdat any

$_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i = comdat any

$_ZN2cv3MatC2IdEERKNS_7Point3_IT_EEb = comdat any

$_ZN2cv3MataSERKNS_7MatExprE = comdat any

$_ZN2cv3Mat2atIdEERT_i = comdat any

$_ZN2cv3Mat2atIfEERT_i = comdat any

$_ZNSt14numeric_limitsIfE7epsilonEv = comdat any

$_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i = comdat any

$_ZNK2cv3VecIdLi2EEclEi = comdat any

$_ZN2cv4MatxIdLi3ELi1EEC2Eddd = comdat any

$_ZNK2cv4MatxIdLi3ELi3EE1tEv = comdat any

$_ZN2cv4MatxIdLi3ELi3EEclEii = comdat any

$_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i = comdat any

$_ZN2cv3VecIfLi2EEclEi = comdat any

$_ZN2cv3VecIdLi2EEclEi = comdat any

$_ZSt3absd = comdat any

$_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb = comdat any

$_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i = comdat any

$_ZN2cv3VecIfLi3EEixEi = comdat any

$_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i = comdat any

$_ZN2cv3VecIdLi3EEixEi = comdat any

$_ZN2cv4MatxIdLi4ELi4EE3eyeEv = comdat any

$_ZN2cv4MatxIdLi4ELi4EEclEii = comdat any

$_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb = comdat any

$_ZN2cv3VecIdLi2EEixEi = comdat any

$_ZN2cv12_OutputArrayC2IdLi3ELi3EEERNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv4MatxIdLi4ELi4EE5zerosEv = comdat any

$_ZN2cv3VecIfLi2EEixEi = comdat any

$_ZNK2cv4MatxIdLi3ELi1EEclEi = comdat any

$_ZN2cv4MatxIdLi3ELi3EE5zerosEv = comdat any

$_ZN2cv3SVDC2Ev = comdat any

$_ZN2cv3SVDD2Ev = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv5Range3allEv = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

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

$_ZN2cv4MatxIdLi2ELi1EEC2Edd = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZN2cv4MatxIdLi3ELi3EEC2EPKd = comdat any

$_ZN2cv7MatSizeC2EPi = comdat any

$_ZN2cv7MatStepC2Em = comdat any

$_ZN2cv7MatStepixEi = comdat any

$_ZN2cv8Matx_TOpC2Ev = comdat any

$_ZN2cv4MatxIdLi3ELi3EEC2ERKS1_NS_8Matx_TOpE = comdat any

$_ZN2cv4MatxIdLi4ELi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi4EE3allEd = comdat any

$_ZN2cv13Matx_MatMulOpC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi4EEC2ILi4EEERKNS0_IdLi4EXT_EEERKNS0_IdXT_ELi4EEENS_13Matx_MatMulOpE = comdat any

$_ZNK2cv4MatxIdLi4ELi4EEclEii = comdat any

$_ZN2cv4MatxIdLi3ELi3EE3allEd = comdat any

$_ZN2cv12Matx_ScaleOpC2Ev = comdat any

$_ZN2cv4MatxIdLi3ELi3EEC2IdEERKS1_T_NS_12Matx_ScaleOpE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_E14__cv_check__85 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 85, i32 0, ptr @.str.2, ptr @.str.3, ptr @.str.4 }, align 8
@.str = private unnamed_addr constant [90 x i8] c"void cv::IPPE::PoseSolver::solveGeneric(InputArray, InputArray, OutputArray, OutputArray)\00", align 1
@.str.1 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/calib3d/src/ippe.cpp\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"Type of _objectPoints must be CV_32FC3 or CV_64FC3\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"objType\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"objType == CV_32FC3 || objType == CV_64FC3\00", align 1
@_ZZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_E14__cv_check__87 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 87, i32 0, ptr @.str.5, ptr @.str.6, ptr @.str.7 }, align 8
@.str.5 = private unnamed_addr constant [60 x i8] c"Type of _normalizedInputPoints must be CV_32FC2 or CV_64FC2\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"type_input\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"type_input == CV_32FC2 || type_input == CV_64FC2\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"_objectPoints.rows() == 1 || _objectPoints.cols() == 1\00", align 1
@__func__._ZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_ = private unnamed_addr constant [13 x i8] c"solveGeneric\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"_objectPoints.rows() >= 4 || _objectPoints.cols() >= 4\00", align 1
@.str.10 = private unnamed_addr constant [73 x i8] c"_normalizedInputPoints.rows() == 1 || _normalizedInputPoints.cols() == 1\00", align 1
@.str.11 = private unnamed_addr constant [91 x i8] c"static_cast<size_t>(_objectPoints.rows()) * static_cast<size_t>(_objectPoints.cols()) == n\00", align 1
@_ZZN2cv4IPPE10PoseSolver14meanSceneDepthERKNS_11_InputArrayES4_S4_E15__cv_check__267 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.12, ptr @.str.1, i32 267, i32 0, ptr @.str.13, ptr @.str.14, ptr @.str.15 }, align 8
@.str.12 = private unnamed_addr constant [80 x i8] c"double cv::IPPE::PoseSolver::meanSceneDepth(InputArray, InputArray, InputArray)\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"Type of _objectPoints must be CV_64FC3\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"_objectPoints.type()\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"_objectPoints.type() == CV_64FC3\00", align 1
@_ZZN2cv4IPPE10PoseSolver7rot2vecERKNS_11_InputArrayERKNS_12_OutputArrayEE15__cv_check__296 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.16, ptr @.str.1, i32 296, i32 0, ptr @.str.17, ptr @.str.18, ptr @.str.19 }, align 8
@.str.16 = private unnamed_addr constant [60 x i8] c"void cv::IPPE::PoseSolver::rot2vec(InputArray, OutputArray)\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"Type of _R must be CV_64FC1\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"_R.type()\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"_R.type() == CV_64FC1\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"_R.rows() == 3\00", align 1
@__func__._ZN2cv4IPPE10PoseSolver7rot2vecERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [8 x i8] c"rot2vec\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"_R.cols() == 3\00", align 1
@_ZZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayEE15__cv_check__331 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.22, ptr @.str.1, i32 331, i32 0, ptr @.str.23, ptr @.str.14, ptr @.str.24 }, align 8
@.str.22 = private unnamed_addr constant [95 x i8] c"void cv::IPPE::PoseSolver::computeTranslation(InputArray, InputArray, InputArray, OutputArray)\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"Type of _objectPoints must be CV_64FC2\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"_objectPoints.type() == CV_64FC2\00", align 1
@_ZZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayEE15__cv_check__333 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.22, ptr @.str.1, i32 333, i32 0, ptr @.str.25, ptr @.str.26, ptr @.str.27 }, align 8
@.str.25 = private unnamed_addr constant [46 x i8] c"Type of _normalizedImgPoints must be CV_64FC2\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"_normalizedImgPoints.type()\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"_normalizedImgPoints.type() == CV_64FC2\00", align 1
@_ZZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayEE15__cv_check__335 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.22, ptr @.str.1, i32 335, i32 0, ptr @.str.17, ptr @.str.18, ptr @.str.19 }, align 8
@.str.28 = private unnamed_addr constant [33 x i8] c"_R.rows() == 3 && _R.cols() == 3\00", align 1
@__func__._ZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayE = private unnamed_addr constant [19 x i8] c"computeTranslation\00", align 1
@.str.29 = private unnamed_addr constant [69 x i8] c"_normalizedImgPoints.rows() == 1 || _normalizedImgPoints.cols() == 1\00", align 1
@.str.30 = private unnamed_addr constant [70 x i8] c"n == static_cast<size_t>(_objectPoints.rows() * _objectPoints.cols())\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"gamma2 is negative.\00", align 1
@__func__._ZN2cv4IPPE10PoseSolver16computeRotationsEddddddRKNS_12_OutputArrayES4_ = private unnamed_addr constant [17 x i8] c"computeRotations\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"gamma is zero.\00", align 1
@_ZZN2cv4IPPE10PoseSolver26homographyFromSquarePointsERKNS_11_InputArrayEdRKNS_12_OutputArrayEE15__cv_check__514 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.33, ptr @.str.1, i32 514, i32 0, ptr @.str.34, ptr @.str.35, ptr @.str.36 }, align 8
@.str.33 = private unnamed_addr constant [87 x i8] c"void cv::IPPE::PoseSolver::homographyFromSquarePoints(InputArray, double, OutputArray)\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"Type of _targetPoints must be CV_32FC2 or CV_64FC2\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"_targetPoints.type()\00", align 1
@.str.36 = private unnamed_addr constant [69 x i8] c"_targetPoints.type() == CV_32FC2 || _targetPoints.type() == CV_64FC2\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"Determinant is zero!\00", align 1
@__func__._ZN2cv4IPPE10PoseSolver26homographyFromSquarePointsERKNS_11_InputArrayEdRKNS_12_OutputArrayE = private unnamed_addr constant [27 x i8] c"homographyFromSquarePoints\00", align 1
@_ZZN2cv4IPPE10PoseSolver25makeCanonicalObjectPointsERKNS_11_InputArrayERKNS_12_OutputArrayES7_E15__cv_check__576 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.38, ptr @.str.1, i32 576, i32 0, ptr @.str.2, ptr @.str.3, ptr @.str.4 }, align 8
@.str.38 = private unnamed_addr constant [91 x i8] c"void cv::IPPE::PoseSolver::makeCanonicalObjectPoints(InputArray, OutputArray, OutputArray)\00", align 1
@.str.39 = private unnamed_addr constant [49 x i8] c"Cannot transform object points to the plane z=0!\00", align 1
@__func__._ZN2cv4IPPE10PoseSolver25makeCanonicalObjectPointsERKNS_11_InputArrayERKNS_12_OutputArrayES7_ = private unnamed_addr constant [26 x i8] c"makeCanonicalObjectPoints\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"s3 / s2 < IPPE_SMALL\00", align 1
@__func__._ZN2cv4IPPE10PoseSolver22computeObjextSpaceRSvDERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [23 x i8] c"computeObjextSpaceRSvD\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"Data.rows == 1 || Data.cols == 1\00", align 1
@__func__._ZN2cv12HomographyHO22normalizeDataIsotropicERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_ = private unnamed_addr constant [23 x i8] c"normalizeDataIsotropic\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"Data.channels() == 2 || Data.channels() == 3\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"numPoints >= 4\00", align 1
@_ZZN2cv12HomographyHO22normalizeDataIsotropicERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_E15__cv_check__877 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.44, ptr @.str.1, i32 877, i32 0, ptr @.str.45, ptr @.str.46, ptr @.str.47 }, align 8
@.str.44 = private unnamed_addr constant [97 x i8] c"void cv::HomographyHO::normalizeDataIsotropic(InputArray, OutputArray, OutputArray, OutputArray)\00", align 1
@.str.45 = private unnamed_addr constant [68 x i8] c"Type of _Data must be one of CV_32FC2, CV_32FC3, CV_64FC2, CV_64FC3\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"dataType\00", align 1
@.str.47 = private unnamed_addr constant [93 x i8] c"dataType == CV_32FC2 || dataType == CV_32FC3 || dataType == CV_64FC2 || dataType == CV_64FC3\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"n == DataB.cols\00", align 1
@__func__._ZN2cv12HomographyHO12homographyHOERKNS_11_InputArrayES3_RNS_4MatxIdLi3ELi3EEE = private unnamed_addr constant [13 x i8] c"homographyHO\00", align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.50 = private unnamed_addr constant [63 x i8] c"data && dims <= 2 && rows == m && cols == n && channels() == 1\00", align 1
@__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv = private unnamed_addr constant [14 x i8] c"operator Matx\00", align 1
@.str.51 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ippe.cpp, ptr null }]

@_ZN2cv4IPPE10PoseSolverC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv4IPPE10PoseSolverC2Ev

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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv4IPPE10PoseSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::IPPE::PoseSolver", ptr %3, i32 0, i32 0
  store double 1.000000e-03, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_RfS7_S7_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #5 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !11
  store ptr %3, ptr %13, align 8, !tbaa !13
  store ptr %4, ptr %14, align 8, !tbaa !13
  store ptr %5, ptr %15, align 8, !tbaa !15
  store ptr %6, ptr %16, align 8, !tbaa !13
  store ptr %7, ptr %17, align 8, !tbaa !13
  store ptr %8, ptr %18, align 8, !tbaa !15
  %48 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %20) #3
  %49 = load ptr, ptr %12, align 8, !tbaa !11
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef -1)
          to label %50 unwind label %59

50:                                               ; preds = %9
  %51 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %52 unwind label %63

52:                                               ; preds = %50
  %53 = icmp eq i32 %51, 13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #3
  br i1 %53, label %54, label %82

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 96, ptr %23) #3
  %55 = load ptr, ptr %12, align 8, !tbaa !11
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef -1)
          to label %56 unwind label %68

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %57 unwind label %72

57:                                               ; preds = %56
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %58 unwind label %76

58:                                               ; preds = %57
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #3
  br label %96

59:                                               ; preds = %9
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %21, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %22, align 4
  br label %67

63:                                               ; preds = %50
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %21, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %22, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  br label %67

67:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #3
  br label %245

68:                                               ; preds = %54
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %21, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %22, align 4
  br label %81

72:                                               ; preds = %56
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %21, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %22, align 4
  br label %80

76:                                               ; preds = %57
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %21, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %22, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %80

80:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  br label %81

81:                                               ; preds = %80, %68
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #3
  br label %245

82:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 96, ptr %25) #3
  %83 = load ptr, ptr %12, align 8, !tbaa !11
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %83, i32 noundef -1)
          to label %84 unwind label %87

84:                                               ; preds = %82
  %85 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %86 unwind label %91

86:                                               ; preds = %84
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #3
  br label %96

87:                                               ; preds = %82
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %21, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %22, align 4
  br label %95

91:                                               ; preds = %84
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %21, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %22, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  br label %95

95:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #3
  br label %245

96:                                               ; preds = %86, %58
  call void @llvm.lifetime.start.p0(i64 96, ptr %26) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %27) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  %97 = load ptr, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %98 unwind label %129

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %99 unwind label %133

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %100 unwind label %137

100:                                              ; preds = %99
  invoke void @_ZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %101 unwind label %141

101:                                              ; preds = %100
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %31) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %32) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  %102 = load ptr, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %103 unwind label %148

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %104 unwind label %152

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %105 unwind label %156

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %106 unwind label %160

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %107 unwind label %164

107:                                              ; preds = %106
  %108 = load ptr, ptr %15, align 8, !tbaa !15
  %109 = load ptr, ptr %18, align 8, !tbaa !15
  invoke void @_ZN2cv4IPPE10PoseSolver22sortPosesByReprojErrorERKNS_11_InputArrayES4_S4_S4_RKNS_12_OutputArrayES7_RfS8_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 4 dereferenceable(4) %109)
          to label %110 unwind label %168

110:                                              ; preds = %107
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %40) #3
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 0, i32 noundef 3)
          to label %111 unwind label %177

111:                                              ; preds = %110
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef 0, i32 noundef 3)
          to label %112 unwind label %181

112:                                              ; preds = %111
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %113 unwind label %185

113:                                              ; preds = %112
  %114 = load ptr, ptr %13, align 8, !tbaa !13
  invoke void @_ZN2cv4IPPE10PoseSolver7rot2vecERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %115 unwind label %189

115:                                              ; preds = %113
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %43) #3
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 0, i32 noundef 3)
          to label %116 unwind label %196

116:                                              ; preds = %115
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef 0, i32 noundef 3)
          to label %117 unwind label %200

117:                                              ; preds = %116
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %118 unwind label %204

118:                                              ; preds = %117
  %119 = load ptr, ptr %16, align 8, !tbaa !13
  invoke void @_ZN2cv4IPPE10PoseSolver7rot2vecERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %120 unwind label %208

120:                                              ; preds = %118
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %45) #3
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %45, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 3, i32 noundef 4)
          to label %121 unwind label %215

121:                                              ; preds = %120
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 0, i32 noundef 3)
          to label %122 unwind label %219

122:                                              ; preds = %121
  %123 = load ptr, ptr %14, align 8, !tbaa !13
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %124 unwind label %223

124:                                              ; preds = %122
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %47) #3
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 3, i32 noundef 4)
          to label %125 unwind label %229

125:                                              ; preds = %124
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %46, ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 0, i32 noundef 3)
          to label %126 unwind label %233

126:                                              ; preds = %125
  %127 = load ptr, ptr %17, align 8, !tbaa !13
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %128 unwind label %237

128:                                              ; preds = %126
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %46) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #3
  ret void

129:                                              ; preds = %96
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %21, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %22, align 4
  br label %147

133:                                              ; preds = %98
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %21, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %22, align 4
  br label %146

137:                                              ; preds = %99
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %21, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %22, align 4
  br label %145

141:                                              ; preds = %100
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %21, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %22, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  br label %145

145:                                              ; preds = %141, %137
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  br label %146

146:                                              ; preds = %145, %133
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %147

147:                                              ; preds = %146, %129
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  br label %244

148:                                              ; preds = %101
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %21, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %22, align 4
  br label %176

152:                                              ; preds = %103
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %21, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %22, align 4
  br label %175

156:                                              ; preds = %104
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %21, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %22, align 4
  br label %174

160:                                              ; preds = %105
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %21, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %22, align 4
  br label %173

164:                                              ; preds = %106
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %21, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %22, align 4
  br label %172

168:                                              ; preds = %107
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %21, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %22, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  br label %172

172:                                              ; preds = %168, %164
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  br label %173

173:                                              ; preds = %172, %160
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  br label %174

174:                                              ; preds = %173, %156
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  br label %175

175:                                              ; preds = %174, %152
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  br label %176

176:                                              ; preds = %175, %148
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #3
  br label %243

177:                                              ; preds = %110
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %21, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %22, align 4
  br label %195

181:                                              ; preds = %111
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %21, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %22, align 4
  br label %194

185:                                              ; preds = %112
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %21, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %22, align 4
  br label %193

189:                                              ; preds = %113
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %21, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %22, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  br label %193

193:                                              ; preds = %189, %185
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  br label %194

194:                                              ; preds = %193, %181
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #3
  br label %195

195:                                              ; preds = %194, %177
  call void @llvm.lifetime.end.p0(i64 96, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #3
  br label %243

196:                                              ; preds = %115
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %21, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %22, align 4
  br label %214

200:                                              ; preds = %116
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %21, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %22, align 4
  br label %213

204:                                              ; preds = %117
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %21, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %22, align 4
  br label %212

208:                                              ; preds = %118
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %21, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %22, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  br label %212

212:                                              ; preds = %208, %204
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #3
  br label %213

213:                                              ; preds = %212, %200
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #3
  br label %214

214:                                              ; preds = %213, %196
  call void @llvm.lifetime.end.p0(i64 96, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #3
  br label %243

215:                                              ; preds = %120
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %21, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %22, align 4
  br label %228

219:                                              ; preds = %121
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %21, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %22, align 4
  br label %227

223:                                              ; preds = %122
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %21, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %22, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #3
  br label %227

227:                                              ; preds = %223, %219
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #3
  br label %228

228:                                              ; preds = %227, %215
  call void @llvm.lifetime.end.p0(i64 96, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %44) #3
  br label %243

229:                                              ; preds = %124
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %21, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %22, align 4
  br label %242

233:                                              ; preds = %125
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %21, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %22, align 4
  br label %241

237:                                              ; preds = %126
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %21, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %22, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #3
  br label %241

241:                                              ; preds = %237, %233
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  br label %242

242:                                              ; preds = %241, %229
  call void @llvm.lifetime.end.p0(i64 96, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %46) #3
  br label %243

243:                                              ; preds = %242, %228, %214, %195, %176
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #3
  br label %244

244:                                              ; preds = %243, %147
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #3
  br label %245

245:                                              ; preds = %244, %95, %81, %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #3
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %21, align 8
  %248 = load i32, ptr %22, align 4
  %249 = insertvalue { ptr, i32 } poison, ptr %247, 0
  %250 = insertvalue { ptr, i32 } %249, i32 %248, 1
  resume { ptr, i32 } %250
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !17
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !17
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 33619968, ptr noundef %8)
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

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::Matx", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::MatExpr", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::MatExpr", align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !13
  %49 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  %51 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef -1)
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %8, align 8, !tbaa !11
  %54 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef -1)
  %55 = sext i32 %54 to i64
  %56 = mul i64 %52, %55
  store i64 %56, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef -1)
  store i32 %58, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %59 = load ptr, ptr %8, align 8, !tbaa !11
  %60 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef -1)
  store i32 %60, ptr %13, align 4, !tbaa !17
  br label %61

61:                                               ; preds = %5
  %62 = load i32, ptr %12, align 4, !tbaa !17
  %63 = icmp eq i32 %62, 21
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %12, align 4, !tbaa !17
  %66 = icmp eq i32 %65, 22
  br i1 %66, label %67, label %68

67:                                               ; preds = %64, %61
  br label %70

68:                                               ; preds = %64
  %69 = load i32, ptr %12, align 4, !tbaa !17
  call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %69, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_E14__cv_check__85) #15
  unreachable

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %13, align 4, !tbaa !17
  %75 = icmp eq i32 %74, 13
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %13, align 4, !tbaa !17
  %78 = icmp eq i32 %77, 14
  br i1 %78, label %79, label %80

79:                                               ; preds = %76, %73
  br label %82

80:                                               ; preds = %76
  %81 = load i32, ptr %13, align 4, !tbaa !17
  call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %81, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_E14__cv_check__87) #15
  unreachable

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %7, align 8, !tbaa !11
  %87 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef -1)
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %7, align 8, !tbaa !11
  %91 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef -1)
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %89, %85
  br label %106

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_, ptr noundef @.str.1, i32 noundef 88) #15
          to label %96 unwind label %101

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %16, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %17, align 4
  br label %105

101:                                              ; preds = %95
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %16, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %105

105:                                              ; preds = %101, %97
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %361

106:                                              ; preds = %93
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %7, align 8, !tbaa !11
  %111 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %110, i32 noundef -1)
  %112 = icmp sge i32 %111, 4
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %7, align 8, !tbaa !11
  %115 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %114, i32 noundef -1)
  %116 = icmp sge i32 %115, 4
  br i1 %116, label %117, label %118

117:                                              ; preds = %113, %109
  br label %130

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %119 unwind label %121

119:                                              ; preds = %118
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_, ptr noundef @.str.1, i32 noundef 89) #15
          to label %120 unwind label %125

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %16, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %17, align 4
  br label %129

125:                                              ; preds = %119
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %16, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %129

129:                                              ; preds = %125, %121
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %361

130:                                              ; preds = %117
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %8, align 8, !tbaa !11
  %135 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %134, i32 noundef -1)
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %141, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %8, align 8, !tbaa !11
  %139 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %138, i32 noundef -1)
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %142

141:                                              ; preds = %137, %133
  br label %154

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %143 unwind label %145

143:                                              ; preds = %142
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_, ptr noundef @.str.1, i32 noundef 90) #15
          to label %144 unwind label %149

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %142
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %16, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %17, align 4
  br label %153

149:                                              ; preds = %143
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %16, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %153

153:                                              ; preds = %149, %145
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %361

154:                                              ; preds = %141
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %7, align 8, !tbaa !11
  %159 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %158, i32 noundef -1)
  %160 = sext i32 %159 to i64
  %161 = load ptr, ptr %7, align 8, !tbaa !11
  %162 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %161, i32 noundef -1)
  %163 = sext i32 %162 to i64
  %164 = mul i64 %160, %163
  %165 = load i64, ptr %11, align 8, !tbaa !33
  %166 = icmp eq i64 %164, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %157
  br label %180

168:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %169 unwind label %171

169:                                              ; preds = %168
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_, ptr noundef @.str.1, i32 noundef 91) #15
          to label %170 unwind label %175

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %16, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %17, align 4
  br label %179

175:                                              ; preds = %169
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %16, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %179

179:                                              ; preds = %175, %171
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %361

180:                                              ; preds = %167
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 96, ptr %24) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  %183 = load i32, ptr %13, align 4, !tbaa !17
  %184 = icmp eq i32 %183, 13
  br i1 %184, label %185, label %204

185:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 96, ptr %25) #3
  %186 = load ptr, ptr %8, align 8, !tbaa !11
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %186, i32 noundef -1)
          to label %187 unwind label %190

187:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %188 unwind label %194

188:                                              ; preds = %187
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %189 unwind label %198

189:                                              ; preds = %188
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #3
  br label %218

190:                                              ; preds = %185
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %16, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %17, align 4
  br label %203

194:                                              ; preds = %187
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %16, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %17, align 4
  br label %202

198:                                              ; preds = %188
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %16, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  br label %202

202:                                              ; preds = %198, %194
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  br label %203

203:                                              ; preds = %202, %190
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #3
  br label %360

204:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 96, ptr %27) #3
  %205 = load ptr, ptr %8, align 8, !tbaa !11
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %205, i32 noundef -1)
          to label %206 unwind label %209

206:                                              ; preds = %204
  %207 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %208 unwind label %213

208:                                              ; preds = %206
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #3
  br label %218

209:                                              ; preds = %204
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %16, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %17, align 4
  br label %217

213:                                              ; preds = %206
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %16, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %17, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  br label %217

217:                                              ; preds = %213, %209
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #3
  br label %360

218:                                              ; preds = %208, %189
  call void @llvm.lifetime.start.p0(i64 96, ptr %28) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  %219 = load i32, ptr %12, align 4, !tbaa !17
  %220 = icmp eq i32 %219, 21
  br i1 %220, label %221, label %240

221:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 96, ptr %29) #3
  %222 = load ptr, ptr %7, align 8, !tbaa !11
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %222, i32 noundef -1)
          to label %223 unwind label %226

223:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %224 unwind label %230

224:                                              ; preds = %223
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %225 unwind label %234

225:                                              ; preds = %224
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #3
  br label %254

226:                                              ; preds = %221
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %16, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %17, align 4
  br label %239

230:                                              ; preds = %223
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %16, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %17, align 4
  br label %238

234:                                              ; preds = %224
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %16, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  br label %238

238:                                              ; preds = %234, %230
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  br label %239

239:                                              ; preds = %238, %226
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #3
  br label %359

240:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 96, ptr %31) #3
  %241 = load ptr, ptr %7, align 8, !tbaa !11
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %241, i32 noundef -1)
          to label %242 unwind label %245

242:                                              ; preds = %240
  %243 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %244 unwind label %249

244:                                              ; preds = %242
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #3
  br label %254

245:                                              ; preds = %240
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %16, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %17, align 4
  br label %253

249:                                              ; preds = %242
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %16, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %17, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  br label %253

253:                                              ; preds = %249, %245
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #3
  br label %359

254:                                              ; preds = %244, %225
  call void @llvm.lifetime.start.p0(i64 96, ptr %32) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %33) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %255 unwind label %276

255:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %256 unwind label %280

256:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %257 unwind label %284

257:                                              ; preds = %256
  invoke void @_ZN2cv4IPPE10PoseSolver25makeCanonicalObjectPointsERKNS_11_InputArrayERKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %258 unwind label %288

258:                                              ; preds = %257
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #3
  invoke void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %259 unwind label %295

259:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %260 unwind label %299

260:                                              ; preds = %259
  %261 = load ptr, ptr %8, align 8, !tbaa !11
  invoke void @_ZN2cv12HomographyHO12homographyHOERKNS_11_InputArrayES3_RNS_4MatxIdLi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %262 unwind label %303

262:                                              ; preds = %260
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %39) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %40) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %263 unwind label %308

263:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %264 unwind label %312

264:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %265 unwind label %316

265:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %266 unwind label %320

266:                                              ; preds = %265
  invoke void @_ZN2cv4IPPE10PoseSolver18solveCanonicalFormERKNS_11_InputArrayES4_RKNS_4MatxIdLi3ELi3EEERKNS_12_OutputArrayESB_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %267 unwind label %324

267:                                              ; preds = %266
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %46) #3
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %46, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %268 unwind label %332

268:                                              ; preds = %267
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %45, ptr noundef nonnull align 8 dereferenceable(352) %46)
          to label %269 unwind label %336

269:                                              ; preds = %268
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %48) #3
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %270 unwind label %341

270:                                              ; preds = %269
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(352) %48)
          to label %271 unwind label %345

271:                                              ; preds = %270
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %48) #3
  %272 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(24) %272)
          to label %273 unwind label %350

273:                                              ; preds = %271
  %274 = load ptr, ptr %10, align 8, !tbaa !13
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(24) %274)
          to label %275 unwind label %350

275:                                              ; preds = %273
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %47) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %45) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %40) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

276:                                              ; preds = %254
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %16, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %17, align 4
  br label %294

280:                                              ; preds = %255
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %16, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %17, align 4
  br label %293

284:                                              ; preds = %256
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %16, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %17, align 4
  br label %292

288:                                              ; preds = %257
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %16, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  br label %292

292:                                              ; preds = %288, %284
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  br label %293

293:                                              ; preds = %292, %280
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  br label %294

294:                                              ; preds = %293, %276
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #3
  br label %358

295:                                              ; preds = %258
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %16, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %17, align 4
  br label %357

299:                                              ; preds = %259
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %16, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %17, align 4
  br label %307

303:                                              ; preds = %260
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %16, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  br label %307

307:                                              ; preds = %303, %299
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #3
  br label %357

308:                                              ; preds = %262
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %16, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %17, align 4
  br label %331

312:                                              ; preds = %263
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %16, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %17, align 4
  br label %330

316:                                              ; preds = %264
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %16, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %17, align 4
  br label %329

320:                                              ; preds = %265
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %16, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %17, align 4
  br label %328

324:                                              ; preds = %266
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %16, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  br label %328

328:                                              ; preds = %324, %320
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  br label %329

329:                                              ; preds = %328, %316
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #3
  br label %330

330:                                              ; preds = %329, %312
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  br label %331

331:                                              ; preds = %330, %308
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #3
  br label %356

332:                                              ; preds = %267
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %16, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %17, align 4
  br label %340

336:                                              ; preds = %268
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %16, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #3
  br label %340

340:                                              ; preds = %336, %332
  call void @llvm.lifetime.end.p0(i64 352, ptr %46) #3
  br label %355

341:                                              ; preds = %269
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %16, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %17, align 4
  br label %349

345:                                              ; preds = %270
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %16, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #3
  br label %349

349:                                              ; preds = %345, %341
  call void @llvm.lifetime.end.p0(i64 352, ptr %48) #3
  br label %354

350:                                              ; preds = %273, %271
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %16, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %17, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  br label %354

354:                                              ; preds = %350, %349
  call void @llvm.lifetime.end.p0(i64 96, ptr %47) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #3
  br label %355

355:                                              ; preds = %354, %340
  call void @llvm.lifetime.end.p0(i64 96, ptr %45) #3
  br label %356

356:                                              ; preds = %355, %331
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %40) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %39) #3
  br label %357

357:                                              ; preds = %356, %307, %295
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #3
  br label %358

358:                                              ; preds = %357, %294
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #3
  br label %359

359:                                              ; preds = %358, %253, %239
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #3
  br label %360

360:                                              ; preds = %359, %217, %203
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #3
  br label %361

361:                                              ; preds = %360, %179, %153, %129, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %362

362:                                              ; preds = %361
  %363 = load ptr, ptr %16, align 8
  %364 = load i32, ptr %17, align 4
  %365 = insertvalue { ptr, i32 } poison, ptr %363, 0
  %366 = insertvalue { ptr, i32 } %365, i32 %364, 1
  resume { ptr, i32 } %366
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4IPPE10PoseSolver22sortPosesByReprojErrorERKNS_11_InputArrayES4_S4_S4_RKNS_12_OutputArrayES7_RfS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #5 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !11
  store ptr %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !11
  store ptr %5, ptr %15, align 8, !tbaa !13
  store ptr %6, ptr %16, align 8, !tbaa !13
  store ptr %7, ptr %17, align 8, !tbaa !15
  store ptr %8, ptr %18, align 8, !tbaa !15
  %21 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %22 = load ptr, ptr %11, align 8, !tbaa !11
  %23 = load ptr, ptr %12, align 8, !tbaa !11
  %24 = load ptr, ptr %13, align 8, !tbaa !11
  call void @_ZN2cv4IPPE10PoseSolver15evalReprojErrorERKNS_11_InputArrayES4_S4_Rf(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %25 = load ptr, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %12, align 8, !tbaa !11
  %27 = load ptr, ptr %14, align 8, !tbaa !11
  call void @_ZN2cv4IPPE10PoseSolver15evalReprojErrorERKNS_11_InputArrayES4_S4_Rf(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %28 = load float, ptr %19, align 4, !tbaa !35
  %29 = load float, ptr %20, align 4, !tbaa !35
  %30 = fcmp olt float %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %9
  %32 = load float, ptr %19, align 4, !tbaa !35
  %33 = load ptr, ptr %17, align 8, !tbaa !15
  store float %32, ptr %33, align 4, !tbaa !35
  %34 = load ptr, ptr %13, align 8, !tbaa !11
  %35 = load ptr, ptr %15, align 8, !tbaa !13
  call void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
  %36 = load float, ptr %20, align 4, !tbaa !35
  %37 = load ptr, ptr %18, align 8, !tbaa !15
  store float %36, ptr %37, align 4, !tbaa !35
  %38 = load ptr, ptr %14, align 8, !tbaa !11
  %39 = load ptr, ptr %16, align 8, !tbaa !13
  call void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %49

40:                                               ; preds = %9
  %41 = load float, ptr %20, align 4, !tbaa !35
  %42 = load ptr, ptr %17, align 8, !tbaa !15
  store float %41, ptr %42, align 4, !tbaa !35
  %43 = load ptr, ptr %14, align 8, !tbaa !11
  %44 = load ptr, ptr %15, align 8, !tbaa !13
  call void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
  %45 = load float, ptr %19, align 4, !tbaa !35
  %46 = load ptr, ptr %18, align 8, !tbaa !15
  store float %45, ptr %46, align 4, !tbaa !35
  %47 = load ptr, ptr %13, align 8, !tbaa !11
  %48 = load ptr, ptr %16, align 8, !tbaa !13
  call void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
  br label %49

49:                                               ; preds = %40, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4IPPE10PoseSolver7rot2vecERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef -1)
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef -1)
  call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4IPPE10PoseSolver7rot2vecERKNS_11_InputArrayERKNS_12_OutputArrayEE15__cv_check__296) #15
  unreachable

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef -1)
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %51

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv4IPPE10PoseSolver7rot2vecERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 297) #15
          to label %41 unwind label %46

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  br label %50

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %180

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8, !tbaa !11
  %55 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef -1)
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %70

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv4IPPE10PoseSolver7rot2vecERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 298) #15
          to label %60 unwind label %65

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  br label %69

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %69

69:                                               ; preds = %65, %61
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %180

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef 3, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #3
  %73 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #3
  %74 = load ptr, ptr %6, align 8, !tbaa !13
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef -1)
          to label %75 unwind label %108

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0, i32 noundef 0)
          to label %77 unwind label %112

77:                                               ; preds = %75
  %78 = load double, ptr %76, align 8, !tbaa !37
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef 1)
          to label %80 unwind label %112

80:                                               ; preds = %77
  %81 = load double, ptr %79, align 8, !tbaa !37
  %82 = fadd double %78, %81
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 2, i32 noundef 2)
          to label %84 unwind label %112

84:                                               ; preds = %80
  %85 = load double, ptr %83, align 8, !tbaa !37
  %86 = fadd double %82, %85
  store double %86, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %87 = load double, ptr %15, align 8, !tbaa !37
  %88 = fsub double %87, 1.000000e+00
  %89 = fdiv double %88, 2.000000e+00
  %90 = call double @acos(double noundef %89) #3, !tbaa !17
  store double %90, ptr %16, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = call noundef float @_ZNSt14numeric_limitsIfE7epsilonEv() #3
  %92 = fpext float %91 to double
  store double %92, ptr %17, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %93 = load double, ptr %16, align 8, !tbaa !37
  %94 = call double @sin(double noundef %93) #3, !tbaa !17
  %95 = fmul double 2.000000e+00, %94
  %96 = fdiv double 1.000000e+00, %95
  %97 = load double, ptr %16, align 8, !tbaa !37
  %98 = fmul double %96, %97
  store double %98, ptr %18, align 8, !tbaa !37
  %99 = load double, ptr %16, align 8, !tbaa !37
  %100 = load double, ptr %17, align 8, !tbaa !37
  %101 = fcmp olt double %99, %100
  br i1 %101, label %102, label %125

102:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store double 0.000000e+00, ptr %20, align 8, !tbaa !37
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %103 unwind label %116

103:                                              ; preds = %102
  %104 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %105 unwind label %120

105:                                              ; preds = %103
  %106 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %107 unwind label %120

107:                                              ; preds = %105
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  br label %176

108:                                              ; preds = %71
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %9, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %10, align 4
  br label %179

112:                                              ; preds = %80, %77, %75
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %9, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %10, align 4
  br label %178

116:                                              ; preds = %102
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %9, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %10, align 4
  br label %124

120:                                              ; preds = %105, %103
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %9, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %124

124:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  br label %177

125:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 2, i32 noundef 1)
          to label %127 unwind label %162

127:                                              ; preds = %125
  %128 = load double, ptr %126, align 8, !tbaa !37
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef 2)
          to label %130 unwind label %162

130:                                              ; preds = %127
  %131 = load double, ptr %129, align 8, !tbaa !37
  %132 = fsub double %128, %131
  store double %132, ptr %21, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0, i32 noundef 2)
          to label %134 unwind label %166

134:                                              ; preds = %130
  %135 = load double, ptr %133, align 8, !tbaa !37
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 2, i32 noundef 0)
          to label %137 unwind label %166

137:                                              ; preds = %134
  %138 = load double, ptr %136, align 8, !tbaa !37
  %139 = fsub double %135, %138
  store double %139, ptr %22, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef 0)
          to label %141 unwind label %170

141:                                              ; preds = %137
  %142 = load double, ptr %140, align 8, !tbaa !37
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0, i32 noundef 1)
          to label %144 unwind label %170

144:                                              ; preds = %141
  %145 = load double, ptr %143, align 8, !tbaa !37
  %146 = fsub double %142, %145
  store double %146, ptr %23, align 8, !tbaa !37
  %147 = load double, ptr %18, align 8, !tbaa !37
  %148 = load double, ptr %21, align 8, !tbaa !37
  %149 = fmul double %147, %148
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0)
          to label %151 unwind label %170

151:                                              ; preds = %144
  store double %149, ptr %150, align 8, !tbaa !37
  %152 = load double, ptr %18, align 8, !tbaa !37
  %153 = load double, ptr %22, align 8, !tbaa !37
  %154 = fmul double %152, %153
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 1)
          to label %156 unwind label %170

156:                                              ; preds = %151
  store double %154, ptr %155, align 8, !tbaa !37
  %157 = load double, ptr %18, align 8, !tbaa !37
  %158 = load double, ptr %23, align 8, !tbaa !37
  %159 = fmul double %157, %158
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 2)
          to label %161 unwind label %170

161:                                              ; preds = %156
  store double %159, ptr %160, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %176

162:                                              ; preds = %127, %125
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %9, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %10, align 4
  br label %175

166:                                              ; preds = %134, %130
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %9, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %10, align 4
  br label %174

170:                                              ; preds = %156, %151, %144, %141, %137
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %9, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %174

174:                                              ; preds = %170, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %175

175:                                              ; preds = %174, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %177

176:                                              ; preds = %161, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  ret void

177:                                              ; preds = %175, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %178

178:                                              ; preds = %177, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %179

179:                                              ; preds = %178, %108
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  br label %180

180:                                              ; preds = %179, %69, %50
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr %10, align 4
  %183 = insertvalue { ptr, i32 } poison, ptr %181, 0
  %184 = insertvalue { ptr, i32 } %183, i32 %182, 1
  resume { ptr, i32 } %184
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !17
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %12 = call i64 @_ZN2cv5Range3allEv()
  store i64 %12, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load i32, ptr %7, align 4, !tbaa !17
  %14 = load i32, ptr %8, align 4, !tbaa !17
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %13, i32 noundef %14)
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !17
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %12 = load i32, ptr %7, align 4, !tbaa !17
  %13 = load i32, ptr %8, align 4, !tbaa !17
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %12, i32 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = call i64 @_ZN2cv5Range3allEv()
  store i64 %14, ptr %10, align 4
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #9

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !38
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.49) #15
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
  %23 = load ptr, ptr %5, align 8, !tbaa !42
  %24 = load ptr, ptr %5, align 8, !tbaa !42
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !42
  %28 = load ptr, ptr %5, align 8, !tbaa !42
  %29 = load ptr, ptr %9, align 8, !tbaa !42
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
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
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4IPPE10PoseSolver25makeCanonicalObjectPointsERKNS_11_InputArrayERKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.cv::Matx.9", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Matx", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.cv::MatExpr", align 8
  %34 = alloca i32, align 4
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.cv::Matx.9", align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca %"class.cv::Matx.9", align 8
  %42 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !13
  %43 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef -1)
  store i32 %45, ptr %9, align 4, !tbaa !17
  br label %46

46:                                               ; preds = %4
  %47 = load i32, ptr %9, align 4, !tbaa !17
  %48 = icmp eq i32 %47, 21
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %9, align 4, !tbaa !17
  %51 = icmp eq i32 %50, 22
  br i1 %51, label %52, label %53

52:                                               ; preds = %49, %46
  br label %55

53:                                               ; preds = %49
  %54 = load i32, ptr %9, align 4, !tbaa !17
  call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4IPPE10PoseSolver25makeCanonicalObjectPointsERKNS_11_InputArrayERKNS_12_OutputArrayES7_E15__cv_check__576) #15
  unreachable

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %59 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef -1)
  %60 = load ptr, ptr %6, align 8, !tbaa !11
  %61 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef -1)
  %62 = mul nsw i32 %59, %61
  store i32 %62, ptr %10, align 4, !tbaa !17
  %63 = load ptr, ptr %7, align 8, !tbaa !13
  %64 = load i32, ptr %10, align 4, !tbaa !17
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef 1, i32 noundef %64, i32 noundef 14, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #3
  %65 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #3
  %66 = load ptr, ptr %7, align 8, !tbaa !13
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef -1)
          to label %67 unwind label %75

67:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #3
  %68 = load i32, ptr %10, align 4, !tbaa !17
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 3, i32 noundef %68, i32 noundef 6)
          to label %69 unwind label %79

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store double 0.000000e+00, ptr %16, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store double 0.000000e+00, ptr %17, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store double 0.000000e+00, ptr %18, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  store i8 1, ptr %19, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !17
  br label %70

70:                                               ; preds = %161, %69
  %71 = load i32, ptr %20, align 4, !tbaa !17
  %72 = load i32, ptr %10, align 4, !tbaa !17
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %83, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %164

75:                                               ; preds = %57
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %13, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %14, align 4
  br label %447

79:                                               ; preds = %67
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %13, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %14, align 4
  br label %446

83:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %84 = load i32, ptr %9, align 4, !tbaa !17
  %85 = icmp eq i32 %84, 21
  br i1 %85, label %86, label %112

86:                                               ; preds = %83
  %87 = load i32, ptr %20, align 4, !tbaa !17
  %88 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %87)
          to label %89 unwind label %108

89:                                               ; preds = %86
  %90 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %88, i32 noundef 0)
          to label %91 unwind label %108

91:                                               ; preds = %89
  %92 = load float, ptr %90, align 4, !tbaa !35
  %93 = fpext float %92 to double
  store double %93, ptr %21, align 8, !tbaa !37
  %94 = load i32, ptr %20, align 4, !tbaa !17
  %95 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %94)
          to label %96 unwind label %108

96:                                               ; preds = %91
  %97 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %95, i32 noundef 1)
          to label %98 unwind label %108

98:                                               ; preds = %96
  %99 = load float, ptr %97, align 4, !tbaa !35
  %100 = fpext float %99 to double
  store double %100, ptr %22, align 8, !tbaa !37
  %101 = load i32, ptr %20, align 4, !tbaa !17
  %102 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %101)
          to label %103 unwind label %108

103:                                              ; preds = %98
  %104 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %102, i32 noundef 2)
          to label %105 unwind label %108

105:                                              ; preds = %103
  %106 = load float, ptr %104, align 4, !tbaa !35
  %107 = fpext float %106 to double
  store double %107, ptr %23, align 8, !tbaa !37
  br label %131

108:                                              ; preds = %156, %152, %139, %131, %127, %123, %121, %117, %115, %112, %103, %98, %96, %91, %89, %86
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %13, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %445

112:                                              ; preds = %83
  %113 = load i32, ptr %20, align 4, !tbaa !17
  %114 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %113)
          to label %115 unwind label %108

115:                                              ; preds = %112
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %114, i32 noundef 0)
          to label %117 unwind label %108

117:                                              ; preds = %115
  %118 = load double, ptr %116, align 8, !tbaa !37
  store double %118, ptr %21, align 8, !tbaa !37
  %119 = load i32, ptr %20, align 4, !tbaa !17
  %120 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %119)
          to label %121 unwind label %108

121:                                              ; preds = %117
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef 1)
          to label %123 unwind label %108

123:                                              ; preds = %121
  %124 = load double, ptr %122, align 8, !tbaa !37
  store double %124, ptr %22, align 8, !tbaa !37
  %125 = load i32, ptr %20, align 4, !tbaa !17
  %126 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %125)
          to label %127 unwind label %108

127:                                              ; preds = %123
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %126, i32 noundef 2)
          to label %129 unwind label %108

129:                                              ; preds = %127
  %130 = load double, ptr %128, align 8, !tbaa !37
  store double %130, ptr %23, align 8, !tbaa !37
  br label %131

131:                                              ; preds = %129, %105
  %132 = load double, ptr %23, align 8, !tbaa !37
  %133 = invoke noundef double @_ZSt3absd(double noundef %132)
          to label %134 unwind label %108

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw %"class.cv::IPPE::PoseSolver", ptr %43, i32 0, i32 0
  %136 = load double, ptr %135, align 8, !tbaa !8
  %137 = fcmp ogt double %133, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store i8 0, ptr %19, align 1, !tbaa !43
  br label %139

139:                                              ; preds = %138, %134
  %140 = load double, ptr %21, align 8, !tbaa !37
  %141 = load double, ptr %16, align 8, !tbaa !37
  %142 = fadd double %141, %140
  store double %142, ptr %16, align 8, !tbaa !37
  %143 = load double, ptr %22, align 8, !tbaa !37
  %144 = load double, ptr %17, align 8, !tbaa !37
  %145 = fadd double %144, %143
  store double %145, ptr %17, align 8, !tbaa !37
  %146 = load double, ptr %23, align 8, !tbaa !37
  %147 = load double, ptr %18, align 8, !tbaa !37
  %148 = fadd double %147, %146
  store double %148, ptr %18, align 8, !tbaa !37
  %149 = load double, ptr %21, align 8, !tbaa !37
  %150 = load i32, ptr %20, align 4, !tbaa !17
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 0, i32 noundef %150)
          to label %152 unwind label %108

152:                                              ; preds = %139
  store double %149, ptr %151, align 8, !tbaa !37
  %153 = load double, ptr %22, align 8, !tbaa !37
  %154 = load i32, ptr %20, align 4, !tbaa !17
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 1, i32 noundef %154)
          to label %156 unwind label %108

156:                                              ; preds = %152
  store double %153, ptr %155, align 8, !tbaa !37
  %157 = load double, ptr %23, align 8, !tbaa !37
  %158 = load i32, ptr %20, align 4, !tbaa !17
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 2, i32 noundef %158)
          to label %160 unwind label %108

160:                                              ; preds = %156
  store double %157, ptr %159, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %20, align 4, !tbaa !17
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %20, align 4, !tbaa !17
  br label %70, !llvm.loop !45

164:                                              ; preds = %74
  %165 = load double, ptr %16, align 8, !tbaa !37
  %166 = load i32, ptr %10, align 4, !tbaa !17
  %167 = sitofp i32 %166 to double
  %168 = fdiv double %165, %167
  store double %168, ptr %16, align 8, !tbaa !37
  %169 = load double, ptr %17, align 8, !tbaa !37
  %170 = load i32, ptr %10, align 4, !tbaa !17
  %171 = sitofp i32 %170 to double
  %172 = fdiv double %169, %171
  store double %172, ptr %17, align 8, !tbaa !37
  %173 = load double, ptr %18, align 8, !tbaa !37
  %174 = load i32, ptr %10, align 4, !tbaa !17
  %175 = sitofp i32 %174 to double
  %176 = fdiv double %173, %175
  store double %176, ptr %18, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !17
  br label %177

177:                                              ; preds = %201, %164
  %178 = load i32, ptr %24, align 4, !tbaa !17
  %179 = load i32, ptr %10, align 4, !tbaa !17
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %208

182:                                              ; preds = %177
  %183 = load double, ptr %16, align 8, !tbaa !37
  %184 = load i32, ptr %24, align 4, !tbaa !17
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 0, i32 noundef %184)
          to label %186 unwind label %204

186:                                              ; preds = %182
  %187 = load double, ptr %185, align 8, !tbaa !37
  %188 = fsub double %187, %183
  store double %188, ptr %185, align 8, !tbaa !37
  %189 = load double, ptr %17, align 8, !tbaa !37
  %190 = load i32, ptr %24, align 4, !tbaa !17
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 1, i32 noundef %190)
          to label %192 unwind label %204

192:                                              ; preds = %186
  %193 = load double, ptr %191, align 8, !tbaa !37
  %194 = fsub double %193, %189
  store double %194, ptr %191, align 8, !tbaa !37
  %195 = load double, ptr %18, align 8, !tbaa !37
  %196 = load i32, ptr %24, align 4, !tbaa !17
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 2, i32 noundef %196)
          to label %198 unwind label %204

198:                                              ; preds = %192
  %199 = load double, ptr %197, align 8, !tbaa !37
  %200 = fsub double %199, %195
  store double %200, ptr %197, align 8, !tbaa !37
  br label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %24, align 4, !tbaa !17
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %24, align 4, !tbaa !17
  br label %177, !llvm.loop !47

204:                                              ; preds = %192, %186, %182
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %13, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %445

208:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 128, ptr %25) #3
  invoke void @_ZN2cv4MatxIdLi4ELi4EE3eyeEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.9") align 8 %25)
          to label %209 unwind label %233

209:                                              ; preds = %208
  %210 = load double, ptr %16, align 8, !tbaa !37
  %211 = fneg double %210
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %25, i32 noundef 0, i32 noundef 3)
          to label %213 unwind label %233

213:                                              ; preds = %209
  store double %211, ptr %212, align 8, !tbaa !37
  %214 = load double, ptr %17, align 8, !tbaa !37
  %215 = fneg double %214
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %25, i32 noundef 1, i32 noundef 3)
          to label %217 unwind label %233

217:                                              ; preds = %213
  store double %215, ptr %216, align 8, !tbaa !37
  %218 = load double, ptr %18, align 8, !tbaa !37
  %219 = fneg double %218
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %25, i32 noundef 2, i32 noundef 3)
          to label %221 unwind label %233

221:                                              ; preds = %217
  store double %219, ptr %220, align 8, !tbaa !37
  %222 = load i8, ptr %19, align 1, !tbaa !43, !range !48, !noundef !49
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %273

224:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 96, ptr %26) #3
  invoke void @_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(128) %25, i1 noundef zeroext false)
          to label %225 unwind label %237

225:                                              ; preds = %224
  %226 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %226)
          to label %227 unwind label %241

227:                                              ; preds = %225
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !17
  br label %228

228:                                              ; preds = %265, %227
  %229 = load i32, ptr %27, align 4, !tbaa !17
  %230 = load i32, ptr %10, align 4, !tbaa !17
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %246, label %232

232:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %272

233:                                              ; preds = %217, %213, %209, %208
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %13, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %14, align 4
  br label %444

237:                                              ; preds = %224
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %13, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %14, align 4
  br label %245

241:                                              ; preds = %225
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %13, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  br label %245

245:                                              ; preds = %241, %237
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #3
  br label %444

246:                                              ; preds = %228
  %247 = load i32, ptr %27, align 4, !tbaa !17
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 0, i32 noundef %247)
          to label %249 unwind label %268

249:                                              ; preds = %246
  %250 = load double, ptr %248, align 8, !tbaa !37
  %251 = load i32, ptr %27, align 4, !tbaa !17
  %252 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %251)
          to label %253 unwind label %268

253:                                              ; preds = %249
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %252, i32 noundef 0)
          to label %255 unwind label %268

255:                                              ; preds = %253
  store double %250, ptr %254, align 8, !tbaa !37
  %256 = load i32, ptr %27, align 4, !tbaa !17
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 1, i32 noundef %256)
          to label %258 unwind label %268

258:                                              ; preds = %255
  %259 = load double, ptr %257, align 8, !tbaa !37
  %260 = load i32, ptr %27, align 4, !tbaa !17
  %261 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %260)
          to label %262 unwind label %268

262:                                              ; preds = %258
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %261, i32 noundef 1)
          to label %264 unwind label %268

264:                                              ; preds = %262
  store double %259, ptr %263, align 8, !tbaa !37
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %27, align 4, !tbaa !17
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %27, align 4, !tbaa !17
  br label %228, !llvm.loop !50

268:                                              ; preds = %262, %258, %255, %253, %249, %246
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %13, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %444

272:                                              ; preds = %232
  br label %443

273:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 96, ptr %28) #3
  %274 = load i32, ptr %10, align 4, !tbaa !17
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 3, i32 noundef %274, i32 noundef 6)
          to label %275 unwind label %285

275:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #3
  invoke void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %276 unwind label %289

276:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %277 unwind label %293

277:                                              ; preds = %276
  %278 = invoke noundef zeroext i1 @_ZN2cv4IPPE10PoseSolver23computeObjextSpaceR3PtsERKNS_11_InputArrayERNS_4MatxIdLi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %279 unwind label %297

279:                                              ; preds = %277
  %280 = xor i1 %278, true
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  br i1 %280, label %281, label %316

281:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %282 unwind label %302

282:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #3
  invoke void @_ZN2cv12_OutputArrayC2IdLi3ELi3EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %283 unwind label %306

283:                                              ; preds = %282
  invoke void @_ZN2cv4IPPE10PoseSolver22computeObjextSpaceRSvDERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %284 unwind label %310

284:                                              ; preds = %283
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #3
  br label %316

285:                                              ; preds = %273
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %13, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %14, align 4
  br label %442

289:                                              ; preds = %275
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %13, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %14, align 4
  br label %441

293:                                              ; preds = %276
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %13, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %14, align 4
  br label %301

297:                                              ; preds = %277
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %13, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  br label %301

301:                                              ; preds = %297, %293
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  br label %441

302:                                              ; preds = %281
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %13, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %14, align 4
  br label %315

306:                                              ; preds = %282
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %13, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %14, align 4
  br label %314

310:                                              ; preds = %283
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %13, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  br label %314

314:                                              ; preds = %310, %306
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  br label %315

315:                                              ; preds = %314, %302
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #3
  br label %441

316:                                              ; preds = %284, %279
  call void @llvm.lifetime.start.p0(i64 352, ptr %33) #3
  invoke void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %317 unwind label %325

317:                                              ; preds = %316
  %318 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(352) %33)
          to label %319 unwind label %329

319:                                              ; preds = %317
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %33) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  store i32 0, ptr %34, align 4, !tbaa !17
  br label %320

320:                                              ; preds = %379, %319
  %321 = load i32, ptr %34, align 4, !tbaa !17
  %322 = load i32, ptr %10, align 4, !tbaa !17
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %334, label %324

324:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %383

325:                                              ; preds = %316
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %13, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %14, align 4
  br label %333

329:                                              ; preds = %317
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %13, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %14, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %33) #3
  br label %333

333:                                              ; preds = %329, %325
  call void @llvm.lifetime.end.p0(i64 352, ptr %33) #3
  br label %441

334:                                              ; preds = %320
  %335 = load i32, ptr %34, align 4, !tbaa !17
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 0, i32 noundef %335)
          to label %337 unwind label %365

337:                                              ; preds = %334
  %338 = load double, ptr %336, align 8, !tbaa !37
  %339 = load i32, ptr %34, align 4, !tbaa !17
  %340 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %339)
          to label %341 unwind label %365

341:                                              ; preds = %337
  %342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %340, i32 noundef 0)
          to label %343 unwind label %365

343:                                              ; preds = %341
  store double %338, ptr %342, align 8, !tbaa !37
  %344 = load i32, ptr %34, align 4, !tbaa !17
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 1, i32 noundef %344)
          to label %346 unwind label %365

346:                                              ; preds = %343
  %347 = load double, ptr %345, align 8, !tbaa !37
  %348 = load i32, ptr %34, align 4, !tbaa !17
  %349 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %348)
          to label %350 unwind label %365

350:                                              ; preds = %346
  %351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %349, i32 noundef 1)
          to label %352 unwind label %365

352:                                              ; preds = %350
  store double %347, ptr %351, align 8, !tbaa !37
  %353 = load i32, ptr %34, align 4, !tbaa !17
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 2, i32 noundef %353)
          to label %355 unwind label %365

355:                                              ; preds = %352
  %356 = load double, ptr %354, align 8, !tbaa !37
  %357 = invoke noundef double @_ZSt3absd(double noundef %356)
          to label %358 unwind label %365

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw %"class.cv::IPPE::PoseSolver", ptr %43, i32 0, i32 0
  %360 = load double, ptr %359, align 8, !tbaa !8
  %361 = fcmp ogt double %357, %360
  br i1 %361, label %362, label %378

362:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %363 unwind label %369

363:                                              ; preds = %362
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @__func__._ZN2cv4IPPE10PoseSolver25makeCanonicalObjectPointsERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef @.str.1, i32 noundef 665) #15
          to label %364 unwind label %373

364:                                              ; preds = %363
  unreachable

365:                                              ; preds = %355, %352, %350, %346, %343, %341, %337, %334
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %13, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %14, align 4
  br label %382

369:                                              ; preds = %362
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %13, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %14, align 4
  br label %377

373:                                              ; preds = %363
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %13, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %377

377:                                              ; preds = %373, %369
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  br label %382

378:                                              ; preds = %358
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %34, align 4, !tbaa !17
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %34, align 4, !tbaa !17
  br label %320, !llvm.loop !51

382:                                              ; preds = %377, %365
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %441

383:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 128, ptr %37) #3
  invoke void @_ZN2cv4MatxIdLi4ELi4EE5zerosEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.9") align 8 %37)
          to label %384 unwind label %391

384:                                              ; preds = %383
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %37, i32 noundef 3, i32 noundef 3)
          to label %386 unwind label %391

386:                                              ; preds = %384
  store double 1.000000e+00, ptr %385, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  store i32 0, ptr %38, align 4, !tbaa !17
  br label %387

387:                                              ; preds = %418, %386
  %388 = load i32, ptr %38, align 4, !tbaa !17
  %389 = icmp slt i32 %388, 3
  br i1 %389, label %395, label %390

390:                                              ; preds = %387
  store i32 16, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  br label %421

391:                                              ; preds = %384, %383
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %13, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %14, align 4
  br label %440

395:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  store i32 0, ptr %40, align 4, !tbaa !17
  br label %396

396:                                              ; preds = %410, %395
  %397 = load i32, ptr %40, align 4, !tbaa !17
  %398 = icmp slt i32 %397, 3
  br i1 %398, label %400, label %399

399:                                              ; preds = %396
  store i32 19, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  br label %417

400:                                              ; preds = %396
  %401 = load i32, ptr %38, align 4, !tbaa !17
  %402 = load i32, ptr %40, align 4, !tbaa !17
  %403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %401, i32 noundef %402)
          to label %404 unwind label %413

404:                                              ; preds = %400
  %405 = load double, ptr %403, align 8, !tbaa !37
  %406 = load i32, ptr %38, align 4, !tbaa !17
  %407 = load i32, ptr %40, align 4, !tbaa !17
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %37, i32 noundef %406, i32 noundef %407)
          to label %409 unwind label %413

409:                                              ; preds = %404
  store double %405, ptr %408, align 8, !tbaa !37
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %40, align 4, !tbaa !17
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %40, align 4, !tbaa !17
  br label %396, !llvm.loop !52

413:                                              ; preds = %404, %400
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %13, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  br label %440

417:                                              ; preds = %399
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %38, align 4, !tbaa !17
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %38, align 4, !tbaa !17
  br label %387, !llvm.loop !53

421:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 128, ptr %41) #3
  invoke void @_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.9") align 8 %41, ptr noundef nonnull align 8 dereferenceable(128) %37, ptr noundef nonnull align 8 dereferenceable(128) %25)
          to label %422 unwind label %426

422:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 96, ptr %42) #3
  invoke void @_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(128) %41, i1 noundef zeroext false)
          to label %423 unwind label %430

423:                                              ; preds = %422
  %424 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(24) %424)
          to label %425 unwind label %434

425:                                              ; preds = %423
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #3
  br label %443

426:                                              ; preds = %421
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %13, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %14, align 4
  br label %439

430:                                              ; preds = %422
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %13, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %14, align 4
  br label %438

434:                                              ; preds = %423
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %13, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #3
  br label %438

438:                                              ; preds = %434, %430
  call void @llvm.lifetime.end.p0(i64 96, ptr %42) #3
  br label %439

439:                                              ; preds = %438, %426
  call void @llvm.lifetime.end.p0(i64 128, ptr %41) #3
  br label %440

440:                                              ; preds = %439, %413, %391
  call void @llvm.lifetime.end.p0(i64 128, ptr %37) #3
  br label %441

441:                                              ; preds = %440, %382, %333, %315, %301, %289
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  br label %442

442:                                              ; preds = %441, %285
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #3
  br label %444

443:                                              ; preds = %425, %272
  call void @llvm.lifetime.end.p0(i64 128, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void

444:                                              ; preds = %442, %268, %245, %233
  call void @llvm.lifetime.end.p0(i64 128, ptr %25) #3
  br label %445

445:                                              ; preds = %444, %204, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %446

446:                                              ; preds = %445, %79
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %447

447:                                              ; preds = %446, %75
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %448

448:                                              ; preds = %447
  %449 = load ptr, ptr %13, align 8
  %450 = load i32, ptr %14, align 4
  %451 = insertvalue { ptr, i32 } poison, ptr %449, 0
  %452 = insertvalue { ptr, i32 } %451, i32 %450, 1
  resume { ptr, i32 } %452
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !54
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !17
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !17
  %7 = icmp slt i32 %6, 9
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !17
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [9 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !37
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !17
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !17
  br label %5, !llvm.loop !56

17:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12HomographyHO12homographyHOERKNS_11_InputArrayES3_RNS_4MatxIdLi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::MatExpr", align 8
  %41 = alloca double, align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::MatExpr", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::MatExpr", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::MatExpr", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::MatExpr", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::MatExpr", align 8
  %53 = alloca %"class.cv::Mat", align 8
  %54 = alloca i32, align 4
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::_OutputArray", align 8
  %59 = alloca %"class.cv::MatExpr", align 8
  %60 = alloca %"class.cv::Mat", align 8
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"class.cv::_InputArray", align 8
  %63 = alloca %"class.cv::_OutputArray", align 8
  %64 = alloca %"class.cv::_OutputArray", align 8
  %65 = alloca %"class.cv::Mat", align 8
  %66 = alloca %"class.cv::Mat", align 8
  %67 = alloca %"class.cv::MatExpr", align 8
  %68 = alloca %"class.cv::MatExpr", align 8
  %69 = alloca %"class.cv::Mat", align 8
  %70 = alloca %"class.cv::MatExpr", align 8
  %71 = alloca %"class.cv::MatExpr", align 8
  %72 = alloca double, align 8
  %73 = alloca double, align 8
  %74 = alloca %"class.cv::Matx", align 8
  %75 = alloca %"class.cv::Mat", align 8
  %76 = alloca %"class.cv::MatExpr", align 8
  %77 = alloca %"class.cv::MatExpr", align 8
  %78 = alloca double, align 8
  %79 = alloca %"class.cv::Matx", align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  %80 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %81 unwind label %98

81:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %82 unwind label %102

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %83 unwind label %106

83:                                               ; preds = %82
  invoke void @_ZN2cv12HomographyHO22normalizeDataIsotropicERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %84 unwind label %110

84:                                               ; preds = %83
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  %85 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %86 unwind label %117

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %87 unwind label %121

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %88 unwind label %125

88:                                               ; preds = %87
  invoke void @_ZN2cv12HomographyHO22normalizeDataIsotropicERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %89 unwind label %129

89:                                               ; preds = %88
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %90 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !57
  store i32 %91, ptr %21, align 4, !tbaa !17
  br label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %21, align 4, !tbaa !17
  %94 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !57
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %136

97:                                               ; preds = %92
  br label %148

98:                                               ; preds = %3
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %14, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %15, align 4
  br label %116

102:                                              ; preds = %81
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %14, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %15, align 4
  br label %115

106:                                              ; preds = %82
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %14, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %15, align 4
  br label %114

110:                                              ; preds = %83
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %14, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %15, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %114

114:                                              ; preds = %110, %106
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %115

115:                                              ; preds = %114, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %116

116:                                              ; preds = %115, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %862

117:                                              ; preds = %84
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %14, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %15, align 4
  br label %135

121:                                              ; preds = %86
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %14, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %15, align 4
  br label %134

125:                                              ; preds = %87
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %14, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %15, align 4
  br label %133

129:                                              ; preds = %88
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %14, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %15, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %133

133:                                              ; preds = %129, %125
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %134

134:                                              ; preds = %133, %121
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  br label %135

135:                                              ; preds = %134, %117
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  br label %862

136:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %137 unwind label %139

137:                                              ; preds = %136
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN2cv12HomographyHO12homographyHOERKNS_11_InputArrayES3_RNS_4MatxIdLi3ELi3EEE, ptr noundef @.str.1, i32 noundef 991) #15
          to label %138 unwind label %143

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %14, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %15, align 4
  br label %147

143:                                              ; preds = %137
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %14, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %147

147:                                              ; preds = %143, %139
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %861

148:                                              ; preds = %97
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 96, ptr %24) #3
  %151 = load i32, ptr %21, align 4, !tbaa !17
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 1, i32 noundef %151, i32 noundef 6)
          to label %152 unwind label %164

152:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 96, ptr %25) #3
  %153 = load i32, ptr %21, align 4, !tbaa !17
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 1, i32 noundef %153, i32 noundef 6)
          to label %154 unwind label %168

154:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 96, ptr %26) #3
  %155 = load i32, ptr %21, align 4, !tbaa !17
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 1, i32 noundef %155, i32 noundef 6)
          to label %156 unwind label %172

156:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 96, ptr %27) #3
  %157 = load i32, ptr %21, align 4, !tbaa !17
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 1, i32 noundef %157, i32 noundef 6)
          to label %158 unwind label %176

158:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  store double 0.000000e+00, ptr %28, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  store double 0.000000e+00, ptr %29, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  store double 0.000000e+00, ptr %30, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  store double 0.000000e+00, ptr %31, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  store i32 0, ptr %32, align 4, !tbaa !17
  br label %159

159:                                              ; preds = %257, %158
  %160 = load i32, ptr %32, align 4, !tbaa !17
  %161 = load i32, ptr %21, align 4, !tbaa !17
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %180, label %163

163:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %264

164:                                              ; preds = %150
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %14, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %15, align 4
  br label %860

168:                                              ; preds = %152
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %14, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %15, align 4
  br label %859

172:                                              ; preds = %154
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %14, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %15, align 4
  br label %858

176:                                              ; preds = %156
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %14, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %15, align 4
  br label %857

180:                                              ; preds = %159
  %181 = load i32, ptr %32, align 4, !tbaa !17
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 0, i32 noundef %181)
          to label %183 unwind label %260

183:                                              ; preds = %180
  %184 = load double, ptr %182, align 8, !tbaa !37
  %185 = fneg double %184
  %186 = load i32, ptr %32, align 4, !tbaa !17
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0, i32 noundef %186)
          to label %188 unwind label %260

188:                                              ; preds = %183
  %189 = load double, ptr %187, align 8, !tbaa !37
  %190 = fmul double %185, %189
  %191 = load i32, ptr %32, align 4, !tbaa !17
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0, i32 noundef %191)
          to label %193 unwind label %260

193:                                              ; preds = %188
  store double %190, ptr %192, align 8, !tbaa !37
  %194 = load i32, ptr %32, align 4, !tbaa !17
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 0, i32 noundef %194)
          to label %196 unwind label %260

196:                                              ; preds = %193
  %197 = load double, ptr %195, align 8, !tbaa !37
  %198 = fneg double %197
  %199 = load i32, ptr %32, align 4, !tbaa !17
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef %199)
          to label %201 unwind label %260

201:                                              ; preds = %196
  %202 = load double, ptr %200, align 8, !tbaa !37
  %203 = fmul double %198, %202
  %204 = load i32, ptr %32, align 4, !tbaa !17
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0, i32 noundef %204)
          to label %206 unwind label %260

206:                                              ; preds = %201
  store double %203, ptr %205, align 8, !tbaa !37
  %207 = load i32, ptr %32, align 4, !tbaa !17
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef %207)
          to label %209 unwind label %260

209:                                              ; preds = %206
  %210 = load double, ptr %208, align 8, !tbaa !37
  %211 = fneg double %210
  %212 = load i32, ptr %32, align 4, !tbaa !17
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0, i32 noundef %212)
          to label %214 unwind label %260

214:                                              ; preds = %209
  %215 = load double, ptr %213, align 8, !tbaa !37
  %216 = fmul double %211, %215
  %217 = load i32, ptr %32, align 4, !tbaa !17
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 0, i32 noundef %217)
          to label %219 unwind label %260

219:                                              ; preds = %214
  store double %216, ptr %218, align 8, !tbaa !37
  %220 = load i32, ptr %32, align 4, !tbaa !17
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef %220)
          to label %222 unwind label %260

222:                                              ; preds = %219
  %223 = load double, ptr %221, align 8, !tbaa !37
  %224 = fneg double %223
  %225 = load i32, ptr %32, align 4, !tbaa !17
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef %225)
          to label %227 unwind label %260

227:                                              ; preds = %222
  %228 = load double, ptr %226, align 8, !tbaa !37
  %229 = fmul double %224, %228
  %230 = load i32, ptr %32, align 4, !tbaa !17
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0, i32 noundef %230)
          to label %232 unwind label %260

232:                                              ; preds = %227
  store double %229, ptr %231, align 8, !tbaa !37
  %233 = load i32, ptr %32, align 4, !tbaa !17
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0, i32 noundef %233)
          to label %235 unwind label %260

235:                                              ; preds = %232
  %236 = load double, ptr %234, align 8, !tbaa !37
  %237 = load double, ptr %28, align 8, !tbaa !37
  %238 = fadd double %237, %236
  store double %238, ptr %28, align 8, !tbaa !37
  %239 = load i32, ptr %32, align 4, !tbaa !17
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0, i32 noundef %239)
          to label %241 unwind label %260

241:                                              ; preds = %235
  %242 = load double, ptr %240, align 8, !tbaa !37
  %243 = load double, ptr %29, align 8, !tbaa !37
  %244 = fadd double %243, %242
  store double %244, ptr %29, align 8, !tbaa !37
  %245 = load i32, ptr %32, align 4, !tbaa !17
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 0, i32 noundef %245)
          to label %247 unwind label %260

247:                                              ; preds = %241
  %248 = load double, ptr %246, align 8, !tbaa !37
  %249 = load double, ptr %30, align 8, !tbaa !37
  %250 = fadd double %249, %248
  store double %250, ptr %30, align 8, !tbaa !37
  %251 = load i32, ptr %32, align 4, !tbaa !17
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0, i32 noundef %251)
          to label %253 unwind label %260

253:                                              ; preds = %247
  %254 = load double, ptr %252, align 8, !tbaa !37
  %255 = load double, ptr %31, align 8, !tbaa !37
  %256 = fadd double %255, %254
  store double %256, ptr %31, align 8, !tbaa !37
  br label %257

257:                                              ; preds = %253
  %258 = load i32, ptr %32, align 4, !tbaa !17
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %32, align 4, !tbaa !17
  br label %159, !llvm.loop !58

260:                                              ; preds = %247, %241, %235, %232, %227, %222, %219, %214, %209, %206, %201, %196, %193, %188, %183, %180
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %14, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %856

264:                                              ; preds = %163
  %265 = load i32, ptr %21, align 4, !tbaa !17
  %266 = sitofp i32 %265 to double
  %267 = load double, ptr %28, align 8, !tbaa !37
  %268 = fdiv double %267, %266
  store double %268, ptr %28, align 8, !tbaa !37
  %269 = load i32, ptr %21, align 4, !tbaa !17
  %270 = sitofp i32 %269 to double
  %271 = load double, ptr %29, align 8, !tbaa !37
  %272 = fdiv double %271, %270
  store double %272, ptr %29, align 8, !tbaa !37
  %273 = load i32, ptr %21, align 4, !tbaa !17
  %274 = sitofp i32 %273 to double
  %275 = load double, ptr %30, align 8, !tbaa !37
  %276 = fdiv double %275, %274
  store double %276, ptr %30, align 8, !tbaa !37
  %277 = load i32, ptr %21, align 4, !tbaa !17
  %278 = sitofp i32 %277 to double
  %279 = load double, ptr %31, align 8, !tbaa !37
  %280 = fdiv double %279, %278
  store double %280, ptr %31, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 96, ptr %33) #3
  %281 = load i32, ptr %21, align 4, !tbaa !17
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %281, i32 noundef 3, i32 noundef 6)
          to label %282 unwind label %290

282:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 96, ptr %34) #3
  %283 = load i32, ptr %21, align 4, !tbaa !17
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef %283, i32 noundef 3, i32 noundef 6)
          to label %284 unwind label %294

284:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  store i32 0, ptr %35, align 4, !tbaa !17
  br label %285

285:                                              ; preds = %351, %284
  %286 = load i32, ptr %35, align 4, !tbaa !17
  %287 = load i32, ptr %21, align 4, !tbaa !17
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %298, label %289

289:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %358

290:                                              ; preds = %264
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %14, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %15, align 4
  br label %855

294:                                              ; preds = %282
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %14, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %15, align 4
  br label %854

298:                                              ; preds = %285
  %299 = load i32, ptr %35, align 4, !tbaa !17
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0, i32 noundef %299)
          to label %301 unwind label %354

301:                                              ; preds = %298
  %302 = load double, ptr %300, align 8, !tbaa !37
  %303 = load double, ptr %28, align 8, !tbaa !37
  %304 = fsub double %302, %303
  %305 = load i32, ptr %35, align 4, !tbaa !17
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %305, i32 noundef 0)
          to label %307 unwind label %354

307:                                              ; preds = %301
  store double %304, ptr %306, align 8, !tbaa !37
  %308 = load i32, ptr %35, align 4, !tbaa !17
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0, i32 noundef %308)
          to label %310 unwind label %354

310:                                              ; preds = %307
  %311 = load double, ptr %309, align 8, !tbaa !37
  %312 = load double, ptr %29, align 8, !tbaa !37
  %313 = fsub double %311, %312
  %314 = load i32, ptr %35, align 4, !tbaa !17
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %314, i32 noundef 1)
          to label %316 unwind label %354

316:                                              ; preds = %310
  store double %313, ptr %315, align 8, !tbaa !37
  %317 = load i32, ptr %35, align 4, !tbaa !17
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 0, i32 noundef %317)
          to label %319 unwind label %354

319:                                              ; preds = %316
  %320 = load double, ptr %318, align 8, !tbaa !37
  %321 = fneg double %320
  %322 = load i32, ptr %35, align 4, !tbaa !17
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %322, i32 noundef 2)
          to label %324 unwind label %354

324:                                              ; preds = %319
  store double %321, ptr %323, align 8, !tbaa !37
  %325 = load i32, ptr %35, align 4, !tbaa !17
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 0, i32 noundef %325)
          to label %327 unwind label %354

327:                                              ; preds = %324
  %328 = load double, ptr %326, align 8, !tbaa !37
  %329 = load double, ptr %30, align 8, !tbaa !37
  %330 = fsub double %328, %329
  %331 = load i32, ptr %35, align 4, !tbaa !17
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef %331, i32 noundef 0)
          to label %333 unwind label %354

333:                                              ; preds = %327
  store double %330, ptr %332, align 8, !tbaa !37
  %334 = load i32, ptr %35, align 4, !tbaa !17
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0, i32 noundef %334)
          to label %336 unwind label %354

336:                                              ; preds = %333
  %337 = load double, ptr %335, align 8, !tbaa !37
  %338 = load double, ptr %31, align 8, !tbaa !37
  %339 = fsub double %337, %338
  %340 = load i32, ptr %35, align 4, !tbaa !17
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef %340, i32 noundef 1)
          to label %342 unwind label %354

342:                                              ; preds = %336
  store double %339, ptr %341, align 8, !tbaa !37
  %343 = load i32, ptr %35, align 4, !tbaa !17
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef %343)
          to label %345 unwind label %354

345:                                              ; preds = %342
  %346 = load double, ptr %344, align 8, !tbaa !37
  %347 = fneg double %346
  %348 = load i32, ptr %35, align 4, !tbaa !17
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef %348, i32 noundef 2)
          to label %350 unwind label %354

350:                                              ; preds = %345
  store double %347, ptr %349, align 8, !tbaa !37
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %35, align 4, !tbaa !17
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %35, align 4, !tbaa !17
  br label %285, !llvm.loop !59

354:                                              ; preds = %345, %342, %336, %333, %327, %324, %319, %316, %310, %307, %301, %298
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %14, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %853

358:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 96, ptr %36) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %37) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %359 unwind label %429

359:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %360 unwind label %433

360:                                              ; preds = %359
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %361 unwind label %437

361:                                              ; preds = %360
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %40) #3
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %362 unwind label %443

362:                                              ; preds = %361
  %363 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(352) %40)
          to label %364 unwind label %447

364:                                              ; preds = %362
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 0, i32 noundef 0)
          to label %366 unwind label %452

366:                                              ; preds = %364
  %367 = load double, ptr %365, align 8, !tbaa !37
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 1, i32 noundef 1)
          to label %369 unwind label %452

369:                                              ; preds = %366
  %370 = load double, ptr %368, align 8, !tbaa !37
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 0, i32 noundef 1)
          to label %372 unwind label %452

372:                                              ; preds = %369
  %373 = load double, ptr %371, align 8, !tbaa !37
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 1, i32 noundef 0)
          to label %375 unwind label %452

375:                                              ; preds = %372
  %376 = load double, ptr %374, align 8, !tbaa !37
  %377 = fmul double %373, %376
  %378 = fneg double %377
  %379 = call double @llvm.fmuladd.f64(double %367, double %370, double %378)
  store double %379, ptr %41, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 96, ptr %42) #3
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef 2, i32 noundef 2, i32 noundef 6)
          to label %380 unwind label %456

380:                                              ; preds = %375
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 1, i32 noundef 1)
          to label %382 unwind label %460

382:                                              ; preds = %380
  %383 = load double, ptr %381, align 8, !tbaa !37
  %384 = load double, ptr %41, align 8, !tbaa !37
  %385 = fdiv double %383, %384
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef 0, i32 noundef 0)
          to label %387 unwind label %460

387:                                              ; preds = %382
  store double %385, ptr %386, align 8, !tbaa !37
  %388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 0, i32 noundef 1)
          to label %389 unwind label %460

389:                                              ; preds = %387
  %390 = load double, ptr %388, align 8, !tbaa !37
  %391 = fneg double %390
  %392 = load double, ptr %41, align 8, !tbaa !37
  %393 = fdiv double %391, %392
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef 0, i32 noundef 1)
          to label %395 unwind label %460

395:                                              ; preds = %389
  store double %393, ptr %394, align 8, !tbaa !37
  %396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 1, i32 noundef 0)
          to label %397 unwind label %460

397:                                              ; preds = %395
  %398 = load double, ptr %396, align 8, !tbaa !37
  %399 = fneg double %398
  %400 = load double, ptr %41, align 8, !tbaa !37
  %401 = fdiv double %399, %400
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef 1, i32 noundef 0)
          to label %403 unwind label %460

403:                                              ; preds = %397
  store double %401, ptr %402, align 8, !tbaa !37
  %404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 0, i32 noundef 0)
          to label %405 unwind label %460

405:                                              ; preds = %403
  %406 = load double, ptr %404, align 8, !tbaa !37
  %407 = load double, ptr %41, align 8, !tbaa !37
  %408 = fdiv double %406, %407
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef 1, i32 noundef 1)
          to label %410 unwind label %460

410:                                              ; preds = %405
  store double %408, ptr %409, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 96, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %44) #3
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %411 unwind label %464

411:                                              ; preds = %410
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(352) %44)
          to label %412 unwind label %468

412:                                              ; preds = %411
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %46) #3
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %46, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %413 unwind label %473

413:                                              ; preds = %412
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %45, ptr noundef nonnull align 8 dereferenceable(352) %46)
          to label %414 unwind label %477

414:                                              ; preds = %413
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %48) #3
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %415 unwind label %482

415:                                              ; preds = %414
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(352) %48)
          to label %416 unwind label %486

416:                                              ; preds = %415
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %50) #3
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %417 unwind label %491

417:                                              ; preds = %416
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %49, ptr noundef nonnull align 8 dereferenceable(352) %50)
          to label %418 unwind label %495

418:                                              ; preds = %417
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %51) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %52) #3
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %52, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %419 unwind label %500

419:                                              ; preds = %418
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(352) %52)
          to label %420 unwind label %504

420:                                              ; preds = %419
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %52) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %53) #3
  %421 = load i32, ptr %21, align 4, !tbaa !17
  %422 = mul nsw i32 2, %421
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef %422, i32 noundef 3, i32 noundef 6)
          to label %423 unwind label %509

423:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  store i32 0, ptr %54, align 4, !tbaa !17
  br label %424

424:                                              ; preds = %592, %423
  %425 = load i32, ptr %54, align 4, !tbaa !17
  %426 = load i32, ptr %21, align 4, !tbaa !17
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %513, label %428

428:                                              ; preds = %424
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  br label %599

429:                                              ; preds = %358
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = extractvalue { ptr, i32 } %430, 0
  store ptr %431, ptr %14, align 8
  %432 = extractvalue { ptr, i32 } %430, 1
  store i32 %432, ptr %15, align 4
  br label %442

433:                                              ; preds = %359
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %14, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %15, align 4
  br label %441

437:                                              ; preds = %360
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = extractvalue { ptr, i32 } %438, 0
  store ptr %439, ptr %14, align 8
  %440 = extractvalue { ptr, i32 } %438, 1
  store i32 %440, ptr %15, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  br label %441

441:                                              ; preds = %437, %433
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  br label %442

442:                                              ; preds = %441, %429
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #3
  br label %852

443:                                              ; preds = %361
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %14, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %15, align 4
  br label %451

447:                                              ; preds = %362
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %14, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %15, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #3
  br label %451

451:                                              ; preds = %447, %443
  call void @llvm.lifetime.end.p0(i64 352, ptr %40) #3
  br label %852

452:                                              ; preds = %372, %369, %366, %364
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %14, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %15, align 4
  br label %851

456:                                              ; preds = %375
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %14, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %15, align 4
  br label %850

460:                                              ; preds = %405, %403, %397, %395, %389, %387, %382, %380
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %14, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %15, align 4
  br label %849

464:                                              ; preds = %410
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %14, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %15, align 4
  br label %472

468:                                              ; preds = %411
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %14, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %15, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #3
  br label %472

472:                                              ; preds = %468, %464
  call void @llvm.lifetime.end.p0(i64 352, ptr %44) #3
  br label %848

473:                                              ; preds = %412
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %14, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %15, align 4
  br label %481

477:                                              ; preds = %413
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %14, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %15, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #3
  br label %481

481:                                              ; preds = %477, %473
  call void @llvm.lifetime.end.p0(i64 352, ptr %46) #3
  br label %847

482:                                              ; preds = %414
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = extractvalue { ptr, i32 } %483, 0
  store ptr %484, ptr %14, align 8
  %485 = extractvalue { ptr, i32 } %483, 1
  store i32 %485, ptr %15, align 4
  br label %490

486:                                              ; preds = %415
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %14, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %15, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #3
  br label %490

490:                                              ; preds = %486, %482
  call void @llvm.lifetime.end.p0(i64 352, ptr %48) #3
  br label %846

491:                                              ; preds = %416
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  store ptr %493, ptr %14, align 8
  %494 = extractvalue { ptr, i32 } %492, 1
  store i32 %494, ptr %15, align 4
  br label %499

495:                                              ; preds = %417
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = extractvalue { ptr, i32 } %496, 0
  store ptr %497, ptr %14, align 8
  %498 = extractvalue { ptr, i32 } %496, 1
  store i32 %498, ptr %15, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #3
  br label %499

499:                                              ; preds = %495, %491
  call void @llvm.lifetime.end.p0(i64 352, ptr %50) #3
  br label %845

500:                                              ; preds = %418
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %14, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %15, align 4
  br label %508

504:                                              ; preds = %419
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = extractvalue { ptr, i32 } %505, 0
  store ptr %506, ptr %14, align 8
  %507 = extractvalue { ptr, i32 } %505, 1
  store i32 %507, ptr %15, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %52) #3
  br label %508

508:                                              ; preds = %504, %500
  call void @llvm.lifetime.end.p0(i64 352, ptr %52) #3
  br label %844

509:                                              ; preds = %420
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = extractvalue { ptr, i32 } %510, 0
  store ptr %511, ptr %14, align 8
  %512 = extractvalue { ptr, i32 } %510, 1
  store i32 %512, ptr %15, align 4
  br label %843

513:                                              ; preds = %424
  %514 = load i32, ptr %54, align 4, !tbaa !17
  %515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %514, i32 noundef 0)
          to label %516 unwind label %595

516:                                              ; preds = %513
  %517 = load double, ptr %515, align 8, !tbaa !37
  %518 = load i32, ptr %54, align 4, !tbaa !17
  %519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef %518, i32 noundef 0)
          to label %520 unwind label %595

520:                                              ; preds = %516
  %521 = load double, ptr %519, align 8, !tbaa !37
  %522 = fsub double %517, %521
  %523 = load i32, ptr %54, align 4, !tbaa !17
  %524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef %523, i32 noundef 0)
          to label %525 unwind label %595

525:                                              ; preds = %520
  store double %522, ptr %524, align 8, !tbaa !37
  %526 = load i32, ptr %54, align 4, !tbaa !17
  %527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %526, i32 noundef 1)
          to label %528 unwind label %595

528:                                              ; preds = %525
  %529 = load double, ptr %527, align 8, !tbaa !37
  %530 = load i32, ptr %54, align 4, !tbaa !17
  %531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef %530, i32 noundef 1)
          to label %532 unwind label %595

532:                                              ; preds = %528
  %533 = load double, ptr %531, align 8, !tbaa !37
  %534 = fsub double %529, %533
  %535 = load i32, ptr %54, align 4, !tbaa !17
  %536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef %535, i32 noundef 1)
          to label %537 unwind label %595

537:                                              ; preds = %532
  store double %534, ptr %536, align 8, !tbaa !37
  %538 = load i32, ptr %54, align 4, !tbaa !17
  %539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %538, i32 noundef 2)
          to label %540 unwind label %595

540:                                              ; preds = %537
  %541 = load double, ptr %539, align 8, !tbaa !37
  %542 = load i32, ptr %54, align 4, !tbaa !17
  %543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef %542, i32 noundef 2)
          to label %544 unwind label %595

544:                                              ; preds = %540
  %545 = load double, ptr %543, align 8, !tbaa !37
  %546 = fsub double %541, %545
  %547 = load i32, ptr %54, align 4, !tbaa !17
  %548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef %547, i32 noundef 2)
          to label %549 unwind label %595

549:                                              ; preds = %544
  store double %546, ptr %548, align 8, !tbaa !37
  %550 = load i32, ptr %54, align 4, !tbaa !17
  %551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef %550, i32 noundef 0)
          to label %552 unwind label %595

552:                                              ; preds = %549
  %553 = load double, ptr %551, align 8, !tbaa !37
  %554 = load i32, ptr %54, align 4, !tbaa !17
  %555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef %554, i32 noundef 0)
          to label %556 unwind label %595

556:                                              ; preds = %552
  %557 = load double, ptr %555, align 8, !tbaa !37
  %558 = fsub double %553, %557
  %559 = load i32, ptr %54, align 4, !tbaa !17
  %560 = load i32, ptr %21, align 4, !tbaa !17
  %561 = add nsw i32 %559, %560
  %562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef %561, i32 noundef 0)
          to label %563 unwind label %595

563:                                              ; preds = %556
  store double %558, ptr %562, align 8, !tbaa !37
  %564 = load i32, ptr %54, align 4, !tbaa !17
  %565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef %564, i32 noundef 1)
          to label %566 unwind label %595

566:                                              ; preds = %563
  %567 = load double, ptr %565, align 8, !tbaa !37
  %568 = load i32, ptr %54, align 4, !tbaa !17
  %569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef %568, i32 noundef 1)
          to label %570 unwind label %595

570:                                              ; preds = %566
  %571 = load double, ptr %569, align 8, !tbaa !37
  %572 = fsub double %567, %571
  %573 = load i32, ptr %54, align 4, !tbaa !17
  %574 = load i32, ptr %21, align 4, !tbaa !17
  %575 = add nsw i32 %573, %574
  %576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef %575, i32 noundef 1)
          to label %577 unwind label %595

577:                                              ; preds = %570
  store double %572, ptr %576, align 8, !tbaa !37
  %578 = load i32, ptr %54, align 4, !tbaa !17
  %579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef %578, i32 noundef 2)
          to label %580 unwind label %595

580:                                              ; preds = %577
  %581 = load double, ptr %579, align 8, !tbaa !37
  %582 = load i32, ptr %54, align 4, !tbaa !17
  %583 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef %582, i32 noundef 2)
          to label %584 unwind label %595

584:                                              ; preds = %580
  %585 = load double, ptr %583, align 8, !tbaa !37
  %586 = fsub double %581, %585
  %587 = load i32, ptr %54, align 4, !tbaa !17
  %588 = load i32, ptr %21, align 4, !tbaa !17
  %589 = add nsw i32 %587, %588
  %590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef %589, i32 noundef 2)
          to label %591 unwind label %595

591:                                              ; preds = %584
  store double %586, ptr %590, align 8, !tbaa !37
  br label %592

592:                                              ; preds = %591
  %593 = load i32, ptr %54, align 4, !tbaa !17
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %54, align 4, !tbaa !17
  br label %424, !llvm.loop !60

595:                                              ; preds = %584, %580, %577, %570, %566, %563, %556, %552, %549, %544, %540, %537, %532, %528, %525, %520, %516, %513
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = extractvalue { ptr, i32 } %596, 0
  store ptr %597, ptr %14, align 8
  %598 = extractvalue { ptr, i32 } %596, 1
  store i32 %598, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  br label %842

599:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 96, ptr %55) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %56) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %57) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %600 unwind label %720

600:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 24, ptr %58) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %601 unwind label %724

601:                                              ; preds = %600
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %602 unwind label %728

602:                                              ; preds = %601
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %59) #3
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %59, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %603 unwind label %734

603:                                              ; preds = %602
  %604 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(352) %59)
          to label %605 unwind label %738

605:                                              ; preds = %603
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %59) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %60) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %61) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %62) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %606 unwind label %743

606:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 24, ptr %63) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %607 unwind label %747

607:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 24, ptr %64) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %608 unwind label %751

608:                                              ; preds = %607
  %609 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %610 unwind label %755

610:                                              ; preds = %608
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %65) #3
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %611 unwind label %762

611:                                              ; preds = %610
  %612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef 2, i32 noundef 0)
          to label %613 unwind label %766

613:                                              ; preds = %611
  %614 = load double, ptr %612, align 8, !tbaa !37
  %615 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 0, i32 noundef 0)
          to label %616 unwind label %766

616:                                              ; preds = %613
  store double %614, ptr %615, align 8, !tbaa !37
  %617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef 2, i32 noundef 1)
          to label %618 unwind label %766

618:                                              ; preds = %616
  %619 = load double, ptr %617, align 8, !tbaa !37
  %620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 1, i32 noundef 0)
          to label %621 unwind label %766

621:                                              ; preds = %618
  store double %619, ptr %620, align 8, !tbaa !37
  %622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef 2, i32 noundef 2)
          to label %623 unwind label %766

623:                                              ; preds = %621
  %624 = load double, ptr %622, align 8, !tbaa !37
  %625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 2, i32 noundef 0)
          to label %626 unwind label %766

626:                                              ; preds = %623
  store double %624, ptr %625, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 96, ptr %66) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %67) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %68) #3
  invoke void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %68, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %627 unwind label %770

627:                                              ; preds = %626
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %67, ptr noundef nonnull align 8 dereferenceable(352) %68, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %628 unwind label %774

628:                                              ; preds = %627
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %66, ptr noundef nonnull align 8 dereferenceable(352) %67)
          to label %629 unwind label %778

629:                                              ; preds = %628
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %67) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %68) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %67) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %69) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %70) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %71) #3
  invoke void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %71, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %630 unwind label %784

630:                                              ; preds = %629
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %70, ptr noundef nonnull align 8 dereferenceable(352) %71, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %631 unwind label %788

631:                                              ; preds = %630
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %69, ptr noundef nonnull align 8 dereferenceable(352) %70)
          to label %632 unwind label %792

632:                                              ; preds = %631
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %70) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %71) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %70) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  %633 = load double, ptr %28, align 8, !tbaa !37
  %634 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 0, i32 noundef 0)
          to label %635 unwind label %798

635:                                              ; preds = %632
  %636 = load double, ptr %634, align 8, !tbaa !37
  %637 = load double, ptr %29, align 8, !tbaa !37
  %638 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 1, i32 noundef 0)
          to label %639 unwind label %798

639:                                              ; preds = %635
  %640 = load double, ptr %638, align 8, !tbaa !37
  %641 = fmul double %637, %640
  %642 = call double @llvm.fmuladd.f64(double %633, double %636, double %641)
  %643 = fneg double %642
  store double %643, ptr %72, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %644 = load double, ptr %30, align 8, !tbaa !37
  %645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 0, i32 noundef 0)
          to label %646 unwind label %802

646:                                              ; preds = %639
  %647 = load double, ptr %645, align 8, !tbaa !37
  %648 = load double, ptr %31, align 8, !tbaa !37
  %649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 1, i32 noundef 0)
          to label %650 unwind label %802

650:                                              ; preds = %646
  %651 = load double, ptr %649, align 8, !tbaa !37
  %652 = fmul double %648, %651
  %653 = call double @llvm.fmuladd.f64(double %644, double %647, double %652)
  %654 = fneg double %653
  store double %654, ptr %73, align 8, !tbaa !37
  %655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef 0, i32 noundef 0)
          to label %656 unwind label %802

656:                                              ; preds = %650
  %657 = load double, ptr %655, align 8, !tbaa !37
  %658 = load ptr, ptr %6, align 8, !tbaa !54
  %659 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %658, i32 noundef 0, i32 noundef 0)
          to label %660 unwind label %802

660:                                              ; preds = %656
  store double %657, ptr %659, align 8, !tbaa !37
  %661 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef 1, i32 noundef 0)
          to label %662 unwind label %802

662:                                              ; preds = %660
  %663 = load double, ptr %661, align 8, !tbaa !37
  %664 = load ptr, ptr %6, align 8, !tbaa !54
  %665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %664, i32 noundef 0, i32 noundef 1)
          to label %666 unwind label %802

666:                                              ; preds = %662
  store double %663, ptr %665, align 8, !tbaa !37
  %667 = load double, ptr %72, align 8, !tbaa !37
  %668 = load ptr, ptr %6, align 8, !tbaa !54
  %669 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %668, i32 noundef 0, i32 noundef 2)
          to label %670 unwind label %802

670:                                              ; preds = %666
  store double %667, ptr %669, align 8, !tbaa !37
  %671 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef 0, i32 noundef 0)
          to label %672 unwind label %802

672:                                              ; preds = %670
  %673 = load double, ptr %671, align 8, !tbaa !37
  %674 = load ptr, ptr %6, align 8, !tbaa !54
  %675 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %674, i32 noundef 1, i32 noundef 0)
          to label %676 unwind label %802

676:                                              ; preds = %672
  store double %673, ptr %675, align 8, !tbaa !37
  %677 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef 1, i32 noundef 0)
          to label %678 unwind label %802

678:                                              ; preds = %676
  %679 = load double, ptr %677, align 8, !tbaa !37
  %680 = load ptr, ptr %6, align 8, !tbaa !54
  %681 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %680, i32 noundef 1, i32 noundef 1)
          to label %682 unwind label %802

682:                                              ; preds = %678
  store double %679, ptr %681, align 8, !tbaa !37
  %683 = load double, ptr %73, align 8, !tbaa !37
  %684 = load ptr, ptr %6, align 8, !tbaa !54
  %685 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %684, i32 noundef 1, i32 noundef 2)
          to label %686 unwind label %802

686:                                              ; preds = %682
  store double %683, ptr %685, align 8, !tbaa !37
  %687 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 0, i32 noundef 0)
          to label %688 unwind label %802

688:                                              ; preds = %686
  %689 = load double, ptr %687, align 8, !tbaa !37
  %690 = load ptr, ptr %6, align 8, !tbaa !54
  %691 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %690, i32 noundef 2, i32 noundef 0)
          to label %692 unwind label %802

692:                                              ; preds = %688
  store double %689, ptr %691, align 8, !tbaa !37
  %693 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 1, i32 noundef 0)
          to label %694 unwind label %802

694:                                              ; preds = %692
  %695 = load double, ptr %693, align 8, !tbaa !37
  %696 = load ptr, ptr %6, align 8, !tbaa !54
  %697 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %696, i32 noundef 2, i32 noundef 1)
          to label %698 unwind label %802

698:                                              ; preds = %694
  store double %695, ptr %697, align 8, !tbaa !37
  %699 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 2, i32 noundef 0)
          to label %700 unwind label %802

700:                                              ; preds = %698
  %701 = load double, ptr %699, align 8, !tbaa !37
  %702 = load ptr, ptr %6, align 8, !tbaa !54
  %703 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %702, i32 noundef 2, i32 noundef 2)
          to label %704 unwind label %802

704:                                              ; preds = %700
  store double %701, ptr %703, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 72, ptr %74) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %75) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %76) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %77) #3
  %705 = load ptr, ptr %6, align 8, !tbaa !54
  invoke void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %77, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(72) %705)
          to label %706 unwind label %806

706:                                              ; preds = %704
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %76, ptr noundef nonnull align 8 dereferenceable(352) %77, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %707 unwind label %810

707:                                              ; preds = %706
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %75, ptr noundef nonnull align 8 dereferenceable(352) %76)
          to label %708 unwind label %814

708:                                              ; preds = %707
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %74, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %709 unwind label %818

709:                                              ; preds = %708
  %710 = load ptr, ptr %6, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %710, ptr align 8 %74, i64 72, i1 false), !tbaa.struct !61
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %76) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %77) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %74) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #3
  %711 = load ptr, ptr %6, align 8, !tbaa !54
  %712 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %711, i32 noundef 2, i32 noundef 2)
          to label %713 unwind label %825

713:                                              ; preds = %709
  %714 = load double, ptr %712, align 8, !tbaa !37
  %715 = fdiv double 1.000000e+00, %714
  store double %715, ptr %78, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 72, ptr %79) #3
  %716 = load ptr, ptr %6, align 8, !tbaa !54
  %717 = load double, ptr %78, align 8, !tbaa !37
  invoke void @_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %79, ptr noundef nonnull align 8 dereferenceable(72) %716, double noundef %717)
          to label %718 unwind label %829

718:                                              ; preds = %713
  %719 = load ptr, ptr %6, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %719, ptr align 8 %79, i64 72, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 72, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %69) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %66) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %65) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %61) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %60) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %56) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %55) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %53) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %51) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %49) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %47) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %45) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %43) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %37) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %36) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %34) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  ret void

720:                                              ; preds = %599
  %721 = landingpad { ptr, i32 }
          cleanup
  %722 = extractvalue { ptr, i32 } %721, 0
  store ptr %722, ptr %14, align 8
  %723 = extractvalue { ptr, i32 } %721, 1
  store i32 %723, ptr %15, align 4
  br label %733

724:                                              ; preds = %600
  %725 = landingpad { ptr, i32 }
          cleanup
  %726 = extractvalue { ptr, i32 } %725, 0
  store ptr %726, ptr %14, align 8
  %727 = extractvalue { ptr, i32 } %725, 1
  store i32 %727, ptr %15, align 4
  br label %732

728:                                              ; preds = %601
  %729 = landingpad { ptr, i32 }
          cleanup
  %730 = extractvalue { ptr, i32 } %729, 0
  store ptr %730, ptr %14, align 8
  %731 = extractvalue { ptr, i32 } %729, 1
  store i32 %731, ptr %15, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #3
  br label %732

732:                                              ; preds = %728, %724
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #3
  br label %733

733:                                              ; preds = %732, %720
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #3
  br label %841

734:                                              ; preds = %602
  %735 = landingpad { ptr, i32 }
          cleanup
  %736 = extractvalue { ptr, i32 } %735, 0
  store ptr %736, ptr %14, align 8
  %737 = extractvalue { ptr, i32 } %735, 1
  store i32 %737, ptr %15, align 4
  br label %742

738:                                              ; preds = %603
  %739 = landingpad { ptr, i32 }
          cleanup
  %740 = extractvalue { ptr, i32 } %739, 0
  store ptr %740, ptr %14, align 8
  %741 = extractvalue { ptr, i32 } %739, 1
  store i32 %741, ptr %15, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #3
  br label %742

742:                                              ; preds = %738, %734
  call void @llvm.lifetime.end.p0(i64 352, ptr %59) #3
  br label %841

743:                                              ; preds = %605
  %744 = landingpad { ptr, i32 }
          cleanup
  %745 = extractvalue { ptr, i32 } %744, 0
  store ptr %745, ptr %14, align 8
  %746 = extractvalue { ptr, i32 } %744, 1
  store i32 %746, ptr %15, align 4
  br label %761

747:                                              ; preds = %606
  %748 = landingpad { ptr, i32 }
          cleanup
  %749 = extractvalue { ptr, i32 } %748, 0
  store ptr %749, ptr %14, align 8
  %750 = extractvalue { ptr, i32 } %748, 1
  store i32 %750, ptr %15, align 4
  br label %760

751:                                              ; preds = %607
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = extractvalue { ptr, i32 } %752, 0
  store ptr %753, ptr %14, align 8
  %754 = extractvalue { ptr, i32 } %752, 1
  store i32 %754, ptr %15, align 4
  br label %759

755:                                              ; preds = %608
  %756 = landingpad { ptr, i32 }
          cleanup
  %757 = extractvalue { ptr, i32 } %756, 0
  store ptr %757, ptr %14, align 8
  %758 = extractvalue { ptr, i32 } %756, 1
  store i32 %758, ptr %15, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #3
  br label %759

759:                                              ; preds = %755, %751
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #3
  br label %760

760:                                              ; preds = %759, %747
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #3
  br label %761

761:                                              ; preds = %760, %743
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #3
  br label %840

762:                                              ; preds = %610
  %763 = landingpad { ptr, i32 }
          cleanup
  %764 = extractvalue { ptr, i32 } %763, 0
  store ptr %764, ptr %14, align 8
  %765 = extractvalue { ptr, i32 } %763, 1
  store i32 %765, ptr %15, align 4
  br label %839

766:                                              ; preds = %623, %621, %618, %616, %613, %611
  %767 = landingpad { ptr, i32 }
          cleanup
  %768 = extractvalue { ptr, i32 } %767, 0
  store ptr %768, ptr %14, align 8
  %769 = extractvalue { ptr, i32 } %767, 1
  store i32 %769, ptr %15, align 4
  br label %838

770:                                              ; preds = %626
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = extractvalue { ptr, i32 } %771, 0
  store ptr %772, ptr %14, align 8
  %773 = extractvalue { ptr, i32 } %771, 1
  store i32 %773, ptr %15, align 4
  br label %783

774:                                              ; preds = %627
  %775 = landingpad { ptr, i32 }
          cleanup
  %776 = extractvalue { ptr, i32 } %775, 0
  store ptr %776, ptr %14, align 8
  %777 = extractvalue { ptr, i32 } %775, 1
  store i32 %777, ptr %15, align 4
  br label %782

778:                                              ; preds = %628
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = extractvalue { ptr, i32 } %779, 0
  store ptr %780, ptr %14, align 8
  %781 = extractvalue { ptr, i32 } %779, 1
  store i32 %781, ptr %15, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %67) #3
  br label %782

782:                                              ; preds = %778, %774
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %68) #3
  br label %783

783:                                              ; preds = %782, %770
  call void @llvm.lifetime.end.p0(i64 352, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %67) #3
  br label %837

784:                                              ; preds = %629
  %785 = landingpad { ptr, i32 }
          cleanup
  %786 = extractvalue { ptr, i32 } %785, 0
  store ptr %786, ptr %14, align 8
  %787 = extractvalue { ptr, i32 } %785, 1
  store i32 %787, ptr %15, align 4
  br label %797

788:                                              ; preds = %630
  %789 = landingpad { ptr, i32 }
          cleanup
  %790 = extractvalue { ptr, i32 } %789, 0
  store ptr %790, ptr %14, align 8
  %791 = extractvalue { ptr, i32 } %789, 1
  store i32 %791, ptr %15, align 4
  br label %796

792:                                              ; preds = %631
  %793 = landingpad { ptr, i32 }
          cleanup
  %794 = extractvalue { ptr, i32 } %793, 0
  store ptr %794, ptr %14, align 8
  %795 = extractvalue { ptr, i32 } %793, 1
  store i32 %795, ptr %15, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %70) #3
  br label %796

796:                                              ; preds = %792, %788
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %71) #3
  br label %797

797:                                              ; preds = %796, %784
  call void @llvm.lifetime.end.p0(i64 352, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %70) #3
  br label %836

798:                                              ; preds = %635, %632
  %799 = landingpad { ptr, i32 }
          cleanup
  %800 = extractvalue { ptr, i32 } %799, 0
  store ptr %800, ptr %14, align 8
  %801 = extractvalue { ptr, i32 } %799, 1
  store i32 %801, ptr %15, align 4
  br label %835

802:                                              ; preds = %700, %698, %694, %692, %688, %686, %682, %678, %676, %672, %670, %666, %662, %660, %656, %650, %646, %639
  %803 = landingpad { ptr, i32 }
          cleanup
  %804 = extractvalue { ptr, i32 } %803, 0
  store ptr %804, ptr %14, align 8
  %805 = extractvalue { ptr, i32 } %803, 1
  store i32 %805, ptr %15, align 4
  br label %834

806:                                              ; preds = %704
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = extractvalue { ptr, i32 } %807, 0
  store ptr %808, ptr %14, align 8
  %809 = extractvalue { ptr, i32 } %807, 1
  store i32 %809, ptr %15, align 4
  br label %824

810:                                              ; preds = %706
  %811 = landingpad { ptr, i32 }
          cleanup
  %812 = extractvalue { ptr, i32 } %811, 0
  store ptr %812, ptr %14, align 8
  %813 = extractvalue { ptr, i32 } %811, 1
  store i32 %813, ptr %15, align 4
  br label %823

814:                                              ; preds = %707
  %815 = landingpad { ptr, i32 }
          cleanup
  %816 = extractvalue { ptr, i32 } %815, 0
  store ptr %816, ptr %14, align 8
  %817 = extractvalue { ptr, i32 } %815, 1
  store i32 %817, ptr %15, align 4
  br label %822

818:                                              ; preds = %708
  %819 = landingpad { ptr, i32 }
          cleanup
  %820 = extractvalue { ptr, i32 } %819, 0
  store ptr %820, ptr %14, align 8
  %821 = extractvalue { ptr, i32 } %819, 1
  store i32 %821, ptr %15, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #3
  br label %822

822:                                              ; preds = %818, %814
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %76) #3
  br label %823

823:                                              ; preds = %822, %810
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %77) #3
  br label %824

824:                                              ; preds = %823, %806
  call void @llvm.lifetime.end.p0(i64 352, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %74) #3
  br label %834

825:                                              ; preds = %709
  %826 = landingpad { ptr, i32 }
          cleanup
  %827 = extractvalue { ptr, i32 } %826, 0
  store ptr %827, ptr %14, align 8
  %828 = extractvalue { ptr, i32 } %826, 1
  store i32 %828, ptr %15, align 4
  br label %833

829:                                              ; preds = %713
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = extractvalue { ptr, i32 } %830, 0
  store ptr %831, ptr %14, align 8
  %832 = extractvalue { ptr, i32 } %830, 1
  store i32 %832, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %79) #3
  br label %833

833:                                              ; preds = %829, %825
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  br label %834

834:                                              ; preds = %833, %824, %802
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  br label %835

835:                                              ; preds = %834, %798
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #3
  br label %836

836:                                              ; preds = %835, %797
  call void @llvm.lifetime.end.p0(i64 96, ptr %69) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #3
  br label %837

837:                                              ; preds = %836, %783
  call void @llvm.lifetime.end.p0(i64 96, ptr %66) #3
  br label %838

838:                                              ; preds = %837, %766
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #3
  br label %839

839:                                              ; preds = %838, %762
  call void @llvm.lifetime.end.p0(i64 96, ptr %65) #3
  br label %840

840:                                              ; preds = %839, %761
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %61) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %60) #3
  br label %841

841:                                              ; preds = %840, %742, %733
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %56) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %55) #3
  br label %842

842:                                              ; preds = %841, %595
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #3
  br label %843

843:                                              ; preds = %842, %509
  call void @llvm.lifetime.end.p0(i64 96, ptr %53) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #3
  br label %844

844:                                              ; preds = %843, %508
  call void @llvm.lifetime.end.p0(i64 96, ptr %51) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #3
  br label %845

845:                                              ; preds = %844, %499
  call void @llvm.lifetime.end.p0(i64 96, ptr %49) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  br label %846

846:                                              ; preds = %845, %490
  call void @llvm.lifetime.end.p0(i64 96, ptr %47) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #3
  br label %847

847:                                              ; preds = %846, %481
  call void @llvm.lifetime.end.p0(i64 96, ptr %45) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #3
  br label %848

848:                                              ; preds = %847, %472
  call void @llvm.lifetime.end.p0(i64 96, ptr %43) #3
  br label %849

849:                                              ; preds = %848, %460
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #3
  br label %850

850:                                              ; preds = %849, %456
  call void @llvm.lifetime.end.p0(i64 96, ptr %42) #3
  br label %851

851:                                              ; preds = %850, %452
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %852

852:                                              ; preds = %851, %451, %442
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %37) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %36) #3
  br label %853

853:                                              ; preds = %852, %354
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  br label %854

854:                                              ; preds = %853, %294
  call void @llvm.lifetime.end.p0(i64 96, ptr %34) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  br label %855

855:                                              ; preds = %854, %290
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #3
  br label %856

856:                                              ; preds = %855, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  br label %857

857:                                              ; preds = %856, %176
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  br label %858

858:                                              ; preds = %857, %172
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  br label %859

859:                                              ; preds = %858, %168
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  br label %860

860:                                              ; preds = %859, %164
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #3
  br label %861

861:                                              ; preds = %860, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %862

862:                                              ; preds = %861, %135, %116
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  br label %863

863:                                              ; preds = %862
  %864 = load ptr, ptr %14, align 8
  %865 = load i32, ptr %15, align 4
  %866 = insertvalue { ptr, i32 } poison, ptr %864, 0
  %867 = insertvalue { ptr, i32 } %866, i32 %865, 1
  resume { ptr, i32 } %867
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4IPPE10PoseSolver18solveCanonicalFormERKNS_11_InputArrayES4_RKNS_4MatxIdLi3ELi3EEERKNS_12_OutputArrayESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca double, align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !54
  store ptr %4, ptr %11, align 8, !tbaa !13
  store ptr %5, ptr %12, align 8, !tbaa !13
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %11, align 8, !tbaa !13
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 4, i32 noundef 4, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %43 = load ptr, ptr %12, align 8, !tbaa !13
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 4, i32 noundef 4, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #3
  %44 = load ptr, ptr %11, align 8, !tbaa !13
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #3
  %45 = load ptr, ptr %12, align 8, !tbaa !13
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef -1)
          to label %46 unwind label %152

46:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store double 0.000000e+00, ptr %18, align 8, !tbaa !37
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %47 unwind label %156

47:                                               ; preds = %46
  %48 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %49 unwind label %160

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %51 unwind label %160

51:                                               ; preds = %49
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 3, i32 noundef 3)
          to label %53 unwind label %165

53:                                               ; preds = %51
  store double 1.000000e+00, ptr %52, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store double 0.000000e+00, ptr %20, align 8, !tbaa !37
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %54 unwind label %169

54:                                               ; preds = %53
  %55 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %56 unwind label %173

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %58 unwind label %173

58:                                               ; preds = %56
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 3, i32 noundef 3)
          to label %60 unwind label %165

60:                                               ; preds = %58
  store double 1.000000e+00, ptr %59, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %61 = load ptr, ptr %10, align 8, !tbaa !54
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %61, i32 noundef 0, i32 noundef 0)
          to label %63 unwind label %178

63:                                               ; preds = %60
  %64 = load double, ptr %62, align 8, !tbaa !37
  %65 = load ptr, ptr %10, align 8, !tbaa !54
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %65, i32 noundef 2, i32 noundef 0)
          to label %67 unwind label %178

67:                                               ; preds = %63
  %68 = load double, ptr %66, align 8, !tbaa !37
  %69 = load ptr, ptr %10, align 8, !tbaa !54
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %69, i32 noundef 0, i32 noundef 2)
          to label %71 unwind label %178

71:                                               ; preds = %67
  %72 = load double, ptr %70, align 8, !tbaa !37
  %73 = fneg double %68
  %74 = call double @llvm.fmuladd.f64(double %73, double %72, double %64)
  store double %74, ptr %21, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %75 = load ptr, ptr %10, align 8, !tbaa !54
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %75, i32 noundef 0, i32 noundef 1)
          to label %77 unwind label %182

77:                                               ; preds = %71
  %78 = load double, ptr %76, align 8, !tbaa !37
  %79 = load ptr, ptr %10, align 8, !tbaa !54
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %79, i32 noundef 2, i32 noundef 1)
          to label %81 unwind label %182

81:                                               ; preds = %77
  %82 = load double, ptr %80, align 8, !tbaa !37
  %83 = load ptr, ptr %10, align 8, !tbaa !54
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef 0, i32 noundef 2)
          to label %85 unwind label %182

85:                                               ; preds = %81
  %86 = load double, ptr %84, align 8, !tbaa !37
  %87 = fneg double %82
  %88 = call double @llvm.fmuladd.f64(double %87, double %86, double %78)
  store double %88, ptr %22, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %89 = load ptr, ptr %10, align 8, !tbaa !54
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %89, i32 noundef 1, i32 noundef 0)
          to label %91 unwind label %186

91:                                               ; preds = %85
  %92 = load double, ptr %90, align 8, !tbaa !37
  %93 = load ptr, ptr %10, align 8, !tbaa !54
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %93, i32 noundef 2, i32 noundef 0)
          to label %95 unwind label %186

95:                                               ; preds = %91
  %96 = load double, ptr %94, align 8, !tbaa !37
  %97 = load ptr, ptr %10, align 8, !tbaa !54
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %97, i32 noundef 1, i32 noundef 2)
          to label %99 unwind label %186

99:                                               ; preds = %95
  %100 = load double, ptr %98, align 8, !tbaa !37
  %101 = fneg double %96
  %102 = call double @llvm.fmuladd.f64(double %101, double %100, double %92)
  store double %102, ptr %23, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %103 = load ptr, ptr %10, align 8, !tbaa !54
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %103, i32 noundef 1, i32 noundef 1)
          to label %105 unwind label %190

105:                                              ; preds = %99
  %106 = load double, ptr %104, align 8, !tbaa !37
  %107 = load ptr, ptr %10, align 8, !tbaa !54
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %107, i32 noundef 2, i32 noundef 1)
          to label %109 unwind label %190

109:                                              ; preds = %105
  %110 = load double, ptr %108, align 8, !tbaa !37
  %111 = load ptr, ptr %10, align 8, !tbaa !54
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %111, i32 noundef 1, i32 noundef 2)
          to label %113 unwind label %190

113:                                              ; preds = %109
  %114 = load double, ptr %112, align 8, !tbaa !37
  %115 = fneg double %110
  %116 = call double @llvm.fmuladd.f64(double %115, double %114, double %106)
  store double %116, ptr %24, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %117 = load ptr, ptr %10, align 8, !tbaa !54
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %117, i32 noundef 0, i32 noundef 2)
          to label %119 unwind label %194

119:                                              ; preds = %113
  %120 = load double, ptr %118, align 8, !tbaa !37
  store double %120, ptr %25, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %121 = load ptr, ptr %10, align 8, !tbaa !54
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %121, i32 noundef 1, i32 noundef 2)
          to label %123 unwind label %198

123:                                              ; preds = %119
  %124 = load double, ptr %122, align 8, !tbaa !37
  store double %124, ptr %26, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 96, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %28) #3
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0, i32 noundef 3)
          to label %125 unwind label %202

125:                                              ; preds = %123
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 0, i32 noundef 3)
          to label %126 unwind label %206

126:                                              ; preds = %125
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %30) #3
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0, i32 noundef 3)
          to label %127 unwind label %211

127:                                              ; preds = %126
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 0, i32 noundef 3)
          to label %128 unwind label %215

128:                                              ; preds = %127
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #3
  %129 = load double, ptr %21, align 8, !tbaa !37
  %130 = load double, ptr %22, align 8, !tbaa !37
  %131 = load double, ptr %23, align 8, !tbaa !37
  %132 = load double, ptr %24, align 8, !tbaa !37
  %133 = load double, ptr %25, align 8, !tbaa !37
  %134 = load double, ptr %26, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %135 unwind label %220

135:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %136 unwind label %224

136:                                              ; preds = %135
  invoke void @_ZN2cv4IPPE10PoseSolver16computeRotationsEddddddRKNS_12_OutputArrayES4_(ptr noundef nonnull align 8 dereferenceable(8) %41, double noundef %129, double noundef %130, double noundef %131, double noundef %132, double noundef %133, double noundef %134, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %137 unwind label %228

137:                                              ; preds = %136
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %34) #3
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 3, i32 noundef 4)
          to label %138 unwind label %234

138:                                              ; preds = %137
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef 0, i32 noundef 3)
          to label %139 unwind label %238

139:                                              ; preds = %138
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %36) #3
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 3, i32 noundef 4)
          to label %140 unwind label %243

140:                                              ; preds = %139
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef 0, i32 noundef 3)
          to label %141 unwind label %247

141:                                              ; preds = %140
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %36) #3
  %142 = load ptr, ptr %8, align 8, !tbaa !11
  %143 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %144 unwind label %252

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %145 unwind label %256

145:                                              ; preds = %144
  invoke void @_ZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %146 unwind label %260

146:                                              ; preds = %145
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #3
  %147 = load ptr, ptr %8, align 8, !tbaa !11
  %148 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %149 unwind label %266

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %150 unwind label %270

150:                                              ; preds = %149
  invoke void @_ZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %151 unwind label %274

151:                                              ; preds = %150
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %35) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  ret void

152:                                              ; preds = %6
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %15, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %16, align 4
  br label %293

156:                                              ; preds = %46
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %15, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %16, align 4
  br label %164

160:                                              ; preds = %49, %47
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %15, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %16, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %164

164:                                              ; preds = %160, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  br label %292

165:                                              ; preds = %58, %51
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %15, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %16, align 4
  br label %292

169:                                              ; preds = %53
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %15, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %16, align 4
  br label %177

173:                                              ; preds = %56, %54
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %15, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %16, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %177

177:                                              ; preds = %173, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  br label %292

178:                                              ; preds = %67, %63, %60
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %15, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %16, align 4
  br label %291

182:                                              ; preds = %81, %77, %71
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %15, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %16, align 4
  br label %290

186:                                              ; preds = %95, %91, %85
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %15, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %16, align 4
  br label %289

190:                                              ; preds = %109, %105, %99
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %15, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %16, align 4
  br label %288

194:                                              ; preds = %113
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %15, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %16, align 4
  br label %287

198:                                              ; preds = %119
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %15, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %16, align 4
  br label %286

202:                                              ; preds = %123
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %15, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %16, align 4
  br label %210

206:                                              ; preds = %125
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %15, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  br label %210

210:                                              ; preds = %206, %202
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #3
  br label %285

211:                                              ; preds = %126
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %15, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %16, align 4
  br label %219

215:                                              ; preds = %127
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %15, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  br label %219

219:                                              ; preds = %215, %211
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #3
  br label %284

220:                                              ; preds = %128
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %15, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %16, align 4
  br label %233

224:                                              ; preds = %135
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %15, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %16, align 4
  br label %232

228:                                              ; preds = %136
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %15, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %16, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  br label %232

232:                                              ; preds = %228, %224
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  br label %233

233:                                              ; preds = %232, %220
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #3
  br label %283

234:                                              ; preds = %137
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %15, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %16, align 4
  br label %242

238:                                              ; preds = %138
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %15, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  br label %242

242:                                              ; preds = %238, %234
  call void @llvm.lifetime.end.p0(i64 96, ptr %34) #3
  br label %282

243:                                              ; preds = %139
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %15, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %16, align 4
  br label %251

247:                                              ; preds = %140
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %15, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #3
  br label %251

251:                                              ; preds = %247, %243
  call void @llvm.lifetime.end.p0(i64 96, ptr %36) #3
  br label %281

252:                                              ; preds = %141
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %15, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %16, align 4
  br label %265

256:                                              ; preds = %144
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %15, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %16, align 4
  br label %264

260:                                              ; preds = %145
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %15, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %16, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  br label %264

264:                                              ; preds = %260, %256
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  br label %265

265:                                              ; preds = %264, %252
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #3
  br label %280

266:                                              ; preds = %146
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %15, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %16, align 4
  br label %279

270:                                              ; preds = %149
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %15, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %16, align 4
  br label %278

274:                                              ; preds = %150
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %15, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %16, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  br label %278

278:                                              ; preds = %274, %270
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  br label %279

279:                                              ; preds = %278, %266
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #3
  br label %280

280:                                              ; preds = %279, %265
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #3
  br label %281

281:                                              ; preds = %280, %251
  call void @llvm.lifetime.end.p0(i64 96, ptr %35) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  br label %282

282:                                              ; preds = %281, %242
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #3
  br label %283

283:                                              ; preds = %282, %233
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  br label %284

284:                                              ; preds = %283, %219
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  br label %285

285:                                              ; preds = %284, %210
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #3
  br label %286

286:                                              ; preds = %285, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %287

287:                                              ; preds = %286, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %288

288:                                              ; preds = %287, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %289

289:                                              ; preds = %288, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %290

290:                                              ; preds = %289, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %291

291:                                              ; preds = %290, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %292

292:                                              ; preds = %291, %177, %165, %164
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %293

293:                                              ; preds = %292, %152
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %15, align 8
  %296 = load i32, ptr %16, align 4
  %297 = insertvalue { ptr, i32 } poison, ptr %295, 0
  %298 = insertvalue { ptr, i32 } %297, i32 %296, 1
  resume { ptr, i32 } %298
}

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !63
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  %9 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %14 unwind label %16

14:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %15 = load i1, ptr %5, align 1
  br i1 %15, label %21, label %20

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %22

20:                                               ; preds = %14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %21

21:                                               ; preds = %20, %14
  ret void

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  ret void
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 1)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !33
  %15 = load i32, ptr %5, align 4, !tbaa !17
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !17
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = mul nsw i32 %9, 3
  %11 = load i32, ptr %6, align 4, !tbaa !17
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4IPPE10PoseSolver16computeRotationsEddddddRKNS_12_OutputArrayES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #5 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.cv::Matx", align 8
  %20 = alloca %"class.cv::Matx.6", align 8
  %21 = alloca %"class.cv::Matx", align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca double, align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  %61 = alloca double, align 8
  %62 = alloca double, align 8
  %63 = alloca double, align 8
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  %66 = alloca %"class.cv::Mat", align 8
  %67 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store double %1, ptr %11, align 8, !tbaa !37
  store double %2, ptr %12, align 8, !tbaa !37
  store double %3, ptr %13, align 8, !tbaa !37
  store double %4, ptr %14, align 8, !tbaa !37
  store double %5, ptr %15, align 8, !tbaa !37
  store double %6, ptr %16, align 8, !tbaa !37
  store ptr %7, ptr %17, align 8, !tbaa !13
  store ptr %8, ptr %18, align 8, !tbaa !13
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %17, align 8, !tbaa !13
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef 3, i32 noundef 3, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %70 = load ptr, ptr %18, align 8, !tbaa !13
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef 3, i32 noundef 3, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #3
  call void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #3
  %71 = load double, ptr %15, align 8, !tbaa !37
  %72 = load double, ptr %16, align 8, !tbaa !37
  call void @_ZN2cv4MatxIdLi3ELi1EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef %71, double noundef %72, double noundef 1.000000e+00)
  call void @_ZN2cv4IPPE10PoseSolver15rotateVec2ZAxisERKNS_4MatxIdLi3ELi1EEERNS2_IdLi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(72) %19)
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #3
  call void @_ZNK2cv4MatxIdLi3ELi3EE1tEv(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %21, i64 72, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 0, i32 noundef 0)
  %74 = load double, ptr %73, align 8, !tbaa !37
  store double %74, ptr %22, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 0, i32 noundef 1)
  %76 = load double, ptr %75, align 8, !tbaa !37
  store double %76, ptr %23, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 0, i32 noundef 2)
  %78 = load double, ptr %77, align 8, !tbaa !37
  store double %78, ptr %24, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 1, i32 noundef 0)
  %80 = load double, ptr %79, align 8, !tbaa !37
  store double %80, ptr %25, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 1, i32 noundef 1)
  %82 = load double, ptr %81, align 8, !tbaa !37
  store double %82, ptr %26, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 1, i32 noundef 2)
  %84 = load double, ptr %83, align 8, !tbaa !37
  store double %84, ptr %27, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 2, i32 noundef 0)
  %86 = load double, ptr %85, align 8, !tbaa !37
  store double %86, ptr %28, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 2, i32 noundef 1)
  %88 = load double, ptr %87, align 8, !tbaa !37
  store double %88, ptr %29, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 2, i32 noundef 2)
  %90 = load double, ptr %89, align 8, !tbaa !37
  store double %90, ptr %30, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %91 = load double, ptr %22, align 8, !tbaa !37
  %92 = load double, ptr %15, align 8, !tbaa !37
  %93 = load double, ptr %28, align 8, !tbaa !37
  %94 = fneg double %92
  %95 = call double @llvm.fmuladd.f64(double %94, double %93, double %91)
  store double %95, ptr %31, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %96 = load double, ptr %23, align 8, !tbaa !37
  %97 = load double, ptr %15, align 8, !tbaa !37
  %98 = load double, ptr %29, align 8, !tbaa !37
  %99 = fneg double %97
  %100 = call double @llvm.fmuladd.f64(double %99, double %98, double %96)
  store double %100, ptr %32, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %101 = load double, ptr %25, align 8, !tbaa !37
  %102 = load double, ptr %16, align 8, !tbaa !37
  %103 = load double, ptr %28, align 8, !tbaa !37
  %104 = fneg double %102
  %105 = call double @llvm.fmuladd.f64(double %104, double %103, double %101)
  store double %105, ptr %33, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %106 = load double, ptr %26, align 8, !tbaa !37
  %107 = load double, ptr %16, align 8, !tbaa !37
  %108 = load double, ptr %29, align 8, !tbaa !37
  %109 = fneg double %107
  %110 = call double @llvm.fmuladd.f64(double %109, double %108, double %106)
  store double %110, ptr %34, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %111 = load double, ptr %31, align 8, !tbaa !37
  %112 = load double, ptr %34, align 8, !tbaa !37
  %113 = load double, ptr %32, align 8, !tbaa !37
  %114 = load double, ptr %33, align 8, !tbaa !37
  %115 = fmul double %113, %114
  %116 = fneg double %115
  %117 = call double @llvm.fmuladd.f64(double %111, double %112, double %116)
  %118 = fdiv double 1.000000e+00, %117
  store double %118, ptr %35, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %119 = load double, ptr %35, align 8, !tbaa !37
  %120 = load double, ptr %34, align 8, !tbaa !37
  %121 = fmul double %119, %120
  store double %121, ptr %36, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %122 = load double, ptr %35, align 8, !tbaa !37
  %123 = fneg double %122
  %124 = load double, ptr %32, align 8, !tbaa !37
  %125 = fmul double %123, %124
  store double %125, ptr %37, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %126 = load double, ptr %35, align 8, !tbaa !37
  %127 = fneg double %126
  %128 = load double, ptr %33, align 8, !tbaa !37
  %129 = fmul double %127, %128
  store double %129, ptr %38, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %130 = load double, ptr %35, align 8, !tbaa !37
  %131 = load double, ptr %31, align 8, !tbaa !37
  %132 = fmul double %130, %131
  store double %132, ptr %39, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %133 = load double, ptr %36, align 8, !tbaa !37
  %134 = load double, ptr %11, align 8, !tbaa !37
  %135 = load double, ptr %37, align 8, !tbaa !37
  %136 = load double, ptr %13, align 8, !tbaa !37
  %137 = fmul double %135, %136
  %138 = call double @llvm.fmuladd.f64(double %133, double %134, double %137)
  store double %138, ptr %40, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %139 = load double, ptr %36, align 8, !tbaa !37
  %140 = load double, ptr %12, align 8, !tbaa !37
  %141 = load double, ptr %37, align 8, !tbaa !37
  %142 = load double, ptr %14, align 8, !tbaa !37
  %143 = fmul double %141, %142
  %144 = call double @llvm.fmuladd.f64(double %139, double %140, double %143)
  store double %144, ptr %41, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %145 = load double, ptr %38, align 8, !tbaa !37
  %146 = load double, ptr %11, align 8, !tbaa !37
  %147 = load double, ptr %39, align 8, !tbaa !37
  %148 = load double, ptr %13, align 8, !tbaa !37
  %149 = fmul double %147, %148
  %150 = call double @llvm.fmuladd.f64(double %145, double %146, double %149)
  store double %150, ptr %42, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %151 = load double, ptr %38, align 8, !tbaa !37
  %152 = load double, ptr %12, align 8, !tbaa !37
  %153 = load double, ptr %39, align 8, !tbaa !37
  %154 = load double, ptr %14, align 8, !tbaa !37
  %155 = fmul double %153, %154
  %156 = call double @llvm.fmuladd.f64(double %151, double %152, double %155)
  store double %156, ptr %43, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %157 = load double, ptr %40, align 8, !tbaa !37
  %158 = load double, ptr %40, align 8, !tbaa !37
  %159 = load double, ptr %41, align 8, !tbaa !37
  %160 = load double, ptr %41, align 8, !tbaa !37
  %161 = fmul double %159, %160
  %162 = call double @llvm.fmuladd.f64(double %157, double %158, double %161)
  store double %162, ptr %44, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %163 = load double, ptr %40, align 8, !tbaa !37
  %164 = load double, ptr %42, align 8, !tbaa !37
  %165 = load double, ptr %41, align 8, !tbaa !37
  %166 = load double, ptr %43, align 8, !tbaa !37
  %167 = fmul double %165, %166
  %168 = call double @llvm.fmuladd.f64(double %163, double %164, double %167)
  store double %168, ptr %45, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %169 = load double, ptr %42, align 8, !tbaa !37
  %170 = load double, ptr %42, align 8, !tbaa !37
  %171 = load double, ptr %43, align 8, !tbaa !37
  %172 = load double, ptr %43, align 8, !tbaa !37
  %173 = fmul double %171, %172
  %174 = call double @llvm.fmuladd.f64(double %169, double %170, double %173)
  store double %174, ptr %46, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %175 = load double, ptr %44, align 8, !tbaa !37
  %176 = load double, ptr %46, align 8, !tbaa !37
  %177 = fadd double %175, %176
  %178 = load double, ptr %44, align 8, !tbaa !37
  %179 = load double, ptr %46, align 8, !tbaa !37
  %180 = fsub double %178, %179
  %181 = load double, ptr %44, align 8, !tbaa !37
  %182 = load double, ptr %46, align 8, !tbaa !37
  %183 = fsub double %181, %182
  %184 = load double, ptr %45, align 8, !tbaa !37
  %185 = fmul double 4.000000e+00, %184
  %186 = load double, ptr %45, align 8, !tbaa !37
  %187 = fmul double %185, %186
  %188 = call double @llvm.fmuladd.f64(double %180, double %183, double %187)
  %189 = call double @sqrt(double noundef %188) #3, !tbaa !17
  %190 = fadd double %177, %189
  %191 = fmul double 5.000000e-01, %190
  store double %191, ptr %47, align 8, !tbaa !37
  %192 = load double, ptr %47, align 8, !tbaa !37
  %193 = fcmp olt double %192, 0.000000e+00
  br i1 %193, label %194, label %206

194:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %195 unwind label %197

195:                                              ; preds = %194
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef @__func__._ZN2cv4IPPE10PoseSolver16computeRotationsEddddddRKNS_12_OutputArrayES4_, ptr noundef @.str.1, i32 noundef 459) #15
          to label %196 unwind label %201

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %194
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %50, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %51, align 4
  br label %205

201:                                              ; preds = %195
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %50, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %51, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  br label %205

205:                                              ; preds = %201, %197
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #3
  br label %602

206:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %207 = load double, ptr %47, align 8, !tbaa !37
  %208 = call double @sqrt(double noundef %207) #3, !tbaa !17
  store double %208, ptr %52, align 8, !tbaa !37
  %209 = load double, ptr %52, align 8, !tbaa !37
  %210 = call double @llvm.fabs.f64(double %209)
  %211 = call noundef float @_ZNSt14numeric_limitsIfE7epsilonEv() #3
  %212 = fpext float %211 to double
  %213 = fcmp olt double %210, %212
  br i1 %213, label %214, label %226

214:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %215 unwind label %217

215:                                              ; preds = %214
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @__func__._ZN2cv4IPPE10PoseSolver16computeRotationsEddddddRKNS_12_OutputArrayES4_, ptr noundef @.str.1, i32 noundef 464) #15
          to label %216 unwind label %221

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %214
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %50, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %51, align 4
  br label %225

221:                                              ; preds = %215
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %50, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %51, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  br label %225

225:                                              ; preds = %221, %217
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #3
  br label %601

226:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %227 = load double, ptr %40, align 8, !tbaa !37
  %228 = load double, ptr %52, align 8, !tbaa !37
  %229 = fdiv double %227, %228
  store double %229, ptr %55, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %230 = load double, ptr %41, align 8, !tbaa !37
  %231 = load double, ptr %52, align 8, !tbaa !37
  %232 = fdiv double %230, %231
  store double %232, ptr %56, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %233 = load double, ptr %42, align 8, !tbaa !37
  %234 = load double, ptr %52, align 8, !tbaa !37
  %235 = fdiv double %233, %234
  store double %235, ptr %57, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %236 = load double, ptr %43, align 8, !tbaa !37
  %237 = load double, ptr %52, align 8, !tbaa !37
  %238 = fdiv double %236, %237
  store double %238, ptr %58, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %239 = load double, ptr %55, align 8, !tbaa !37
  %240 = load double, ptr %55, align 8, !tbaa !37
  %241 = fmul double %239, %240
  store double %241, ptr %59, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %242 = load double, ptr %56, align 8, !tbaa !37
  %243 = load double, ptr %56, align 8, !tbaa !37
  %244 = fmul double %242, %243
  store double %244, ptr %60, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %245 = load double, ptr %57, align 8, !tbaa !37
  %246 = load double, ptr %57, align 8, !tbaa !37
  %247 = fmul double %245, %246
  store double %247, ptr %61, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %248 = load double, ptr %58, align 8, !tbaa !37
  %249 = load double, ptr %58, align 8, !tbaa !37
  %250 = fmul double %248, %249
  store double %250, ptr %62, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %251 = load double, ptr %59, align 8, !tbaa !37
  %252 = fneg double %251
  %253 = load double, ptr %61, align 8, !tbaa !37
  %254 = fsub double %252, %253
  %255 = fadd double %254, 1.000000e+00
  %256 = call double @sqrt(double noundef %255) #3, !tbaa !17
  store double %256, ptr %63, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %257 = load double, ptr %60, align 8, !tbaa !37
  %258 = fneg double %257
  %259 = load double, ptr %62, align 8, !tbaa !37
  %260 = fsub double %258, %259
  %261 = fadd double %260, 1.000000e+00
  %262 = call double @sqrt(double noundef %261) #3, !tbaa !17
  store double %262, ptr %64, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %263 = load double, ptr %55, align 8, !tbaa !37
  %264 = fneg double %263
  %265 = load double, ptr %56, align 8, !tbaa !37
  %266 = load double, ptr %57, align 8, !tbaa !37
  %267 = load double, ptr %58, align 8, !tbaa !37
  %268 = fmul double %266, %267
  %269 = fneg double %268
  %270 = call double @llvm.fmuladd.f64(double %264, double %265, double %269)
  store double %270, ptr %65, align 8, !tbaa !37
  %271 = load double, ptr %65, align 8, !tbaa !37
  %272 = fcmp olt double %271, 0.000000e+00
  br i1 %272, label %273, label %276

273:                                              ; preds = %226
  %274 = load double, ptr %64, align 8, !tbaa !37
  %275 = fneg double %274
  store double %275, ptr %64, align 8, !tbaa !37
  br label %276

276:                                              ; preds = %273, %226
  call void @llvm.lifetime.start.p0(i64 96, ptr %66) #3
  %277 = load ptr, ptr %17, align 8, !tbaa !13
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %277, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 96, ptr %67) #3
  %278 = load ptr, ptr %18, align 8, !tbaa !13
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %67, ptr noundef nonnull align 8 dereferenceable(24) %278, i32 noundef -1)
          to label %279 unwind label %592

279:                                              ; preds = %276
  %280 = load double, ptr %55, align 8, !tbaa !37
  %281 = load double, ptr %22, align 8, !tbaa !37
  %282 = load double, ptr %57, align 8, !tbaa !37
  %283 = load double, ptr %23, align 8, !tbaa !37
  %284 = fmul double %282, %283
  %285 = call double @llvm.fmuladd.f64(double %280, double %281, double %284)
  %286 = load double, ptr %63, align 8, !tbaa !37
  %287 = load double, ptr %24, align 8, !tbaa !37
  %288 = call double @llvm.fmuladd.f64(double %286, double %287, double %285)
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef 0, i32 noundef 0)
          to label %290 unwind label %596

290:                                              ; preds = %279
  store double %288, ptr %289, align 8, !tbaa !37
  %291 = load double, ptr %56, align 8, !tbaa !37
  %292 = load double, ptr %22, align 8, !tbaa !37
  %293 = load double, ptr %58, align 8, !tbaa !37
  %294 = load double, ptr %23, align 8, !tbaa !37
  %295 = fmul double %293, %294
  %296 = call double @llvm.fmuladd.f64(double %291, double %292, double %295)
  %297 = load double, ptr %64, align 8, !tbaa !37
  %298 = load double, ptr %24, align 8, !tbaa !37
  %299 = call double @llvm.fmuladd.f64(double %297, double %298, double %296)
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef 0, i32 noundef 1)
          to label %301 unwind label %596

301:                                              ; preds = %290
  store double %299, ptr %300, align 8, !tbaa !37
  %302 = load double, ptr %64, align 8, !tbaa !37
  %303 = load double, ptr %57, align 8, !tbaa !37
  %304 = load double, ptr %63, align 8, !tbaa !37
  %305 = load double, ptr %58, align 8, !tbaa !37
  %306 = fmul double %304, %305
  %307 = fneg double %306
  %308 = call double @llvm.fmuladd.f64(double %302, double %303, double %307)
  %309 = load double, ptr %22, align 8, !tbaa !37
  %310 = load double, ptr %63, align 8, !tbaa !37
  %311 = load double, ptr %56, align 8, !tbaa !37
  %312 = load double, ptr %64, align 8, !tbaa !37
  %313 = load double, ptr %55, align 8, !tbaa !37
  %314 = fmul double %312, %313
  %315 = fneg double %314
  %316 = call double @llvm.fmuladd.f64(double %310, double %311, double %315)
  %317 = load double, ptr %23, align 8, !tbaa !37
  %318 = fmul double %316, %317
  %319 = call double @llvm.fmuladd.f64(double %308, double %309, double %318)
  %320 = load double, ptr %55, align 8, !tbaa !37
  %321 = load double, ptr %58, align 8, !tbaa !37
  %322 = load double, ptr %56, align 8, !tbaa !37
  %323 = load double, ptr %57, align 8, !tbaa !37
  %324 = fmul double %322, %323
  %325 = fneg double %324
  %326 = call double @llvm.fmuladd.f64(double %320, double %321, double %325)
  %327 = load double, ptr %24, align 8, !tbaa !37
  %328 = call double @llvm.fmuladd.f64(double %326, double %327, double %319)
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef 0, i32 noundef 2)
          to label %330 unwind label %596

330:                                              ; preds = %301
  store double %328, ptr %329, align 8, !tbaa !37
  %331 = load double, ptr %55, align 8, !tbaa !37
  %332 = load double, ptr %25, align 8, !tbaa !37
  %333 = load double, ptr %57, align 8, !tbaa !37
  %334 = load double, ptr %26, align 8, !tbaa !37
  %335 = fmul double %333, %334
  %336 = call double @llvm.fmuladd.f64(double %331, double %332, double %335)
  %337 = load double, ptr %63, align 8, !tbaa !37
  %338 = load double, ptr %27, align 8, !tbaa !37
  %339 = call double @llvm.fmuladd.f64(double %337, double %338, double %336)
  %340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef 1, i32 noundef 0)
          to label %341 unwind label %596

341:                                              ; preds = %330
  store double %339, ptr %340, align 8, !tbaa !37
  %342 = load double, ptr %56, align 8, !tbaa !37
  %343 = load double, ptr %25, align 8, !tbaa !37
  %344 = load double, ptr %58, align 8, !tbaa !37
  %345 = load double, ptr %26, align 8, !tbaa !37
  %346 = fmul double %344, %345
  %347 = call double @llvm.fmuladd.f64(double %342, double %343, double %346)
  %348 = load double, ptr %64, align 8, !tbaa !37
  %349 = load double, ptr %27, align 8, !tbaa !37
  %350 = call double @llvm.fmuladd.f64(double %348, double %349, double %347)
  %351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef 1, i32 noundef 1)
          to label %352 unwind label %596

352:                                              ; preds = %341
  store double %350, ptr %351, align 8, !tbaa !37
  %353 = load double, ptr %64, align 8, !tbaa !37
  %354 = load double, ptr %57, align 8, !tbaa !37
  %355 = load double, ptr %63, align 8, !tbaa !37
  %356 = load double, ptr %58, align 8, !tbaa !37
  %357 = fmul double %355, %356
  %358 = fneg double %357
  %359 = call double @llvm.fmuladd.f64(double %353, double %354, double %358)
  %360 = load double, ptr %25, align 8, !tbaa !37
  %361 = load double, ptr %63, align 8, !tbaa !37
  %362 = load double, ptr %56, align 8, !tbaa !37
  %363 = load double, ptr %64, align 8, !tbaa !37
  %364 = load double, ptr %55, align 8, !tbaa !37
  %365 = fmul double %363, %364
  %366 = fneg double %365
  %367 = call double @llvm.fmuladd.f64(double %361, double %362, double %366)
  %368 = load double, ptr %26, align 8, !tbaa !37
  %369 = fmul double %367, %368
  %370 = call double @llvm.fmuladd.f64(double %359, double %360, double %369)
  %371 = load double, ptr %55, align 8, !tbaa !37
  %372 = load double, ptr %58, align 8, !tbaa !37
  %373 = load double, ptr %56, align 8, !tbaa !37
  %374 = load double, ptr %57, align 8, !tbaa !37
  %375 = fmul double %373, %374
  %376 = fneg double %375
  %377 = call double @llvm.fmuladd.f64(double %371, double %372, double %376)
  %378 = load double, ptr %27, align 8, !tbaa !37
  %379 = call double @llvm.fmuladd.f64(double %377, double %378, double %370)
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef 1, i32 noundef 2)
          to label %381 unwind label %596

381:                                              ; preds = %352
  store double %379, ptr %380, align 8, !tbaa !37
  %382 = load double, ptr %55, align 8, !tbaa !37
  %383 = load double, ptr %28, align 8, !tbaa !37
  %384 = load double, ptr %57, align 8, !tbaa !37
  %385 = load double, ptr %29, align 8, !tbaa !37
  %386 = fmul double %384, %385
  %387 = call double @llvm.fmuladd.f64(double %382, double %383, double %386)
  %388 = load double, ptr %63, align 8, !tbaa !37
  %389 = load double, ptr %30, align 8, !tbaa !37
  %390 = call double @llvm.fmuladd.f64(double %388, double %389, double %387)
  %391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef 2, i32 noundef 0)
          to label %392 unwind label %596

392:                                              ; preds = %381
  store double %390, ptr %391, align 8, !tbaa !37
  %393 = load double, ptr %56, align 8, !tbaa !37
  %394 = load double, ptr %28, align 8, !tbaa !37
  %395 = load double, ptr %58, align 8, !tbaa !37
  %396 = load double, ptr %29, align 8, !tbaa !37
  %397 = fmul double %395, %396
  %398 = call double @llvm.fmuladd.f64(double %393, double %394, double %397)
  %399 = load double, ptr %64, align 8, !tbaa !37
  %400 = load double, ptr %30, align 8, !tbaa !37
  %401 = call double @llvm.fmuladd.f64(double %399, double %400, double %398)
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef 2, i32 noundef 1)
          to label %403 unwind label %596

403:                                              ; preds = %392
  store double %401, ptr %402, align 8, !tbaa !37
  %404 = load double, ptr %64, align 8, !tbaa !37
  %405 = load double, ptr %57, align 8, !tbaa !37
  %406 = load double, ptr %63, align 8, !tbaa !37
  %407 = load double, ptr %58, align 8, !tbaa !37
  %408 = fmul double %406, %407
  %409 = fneg double %408
  %410 = call double @llvm.fmuladd.f64(double %404, double %405, double %409)
  %411 = load double, ptr %28, align 8, !tbaa !37
  %412 = load double, ptr %63, align 8, !tbaa !37
  %413 = load double, ptr %56, align 8, !tbaa !37
  %414 = load double, ptr %64, align 8, !tbaa !37
  %415 = load double, ptr %55, align 8, !tbaa !37
  %416 = fmul double %414, %415
  %417 = fneg double %416
  %418 = call double @llvm.fmuladd.f64(double %412, double %413, double %417)
  %419 = load double, ptr %29, align 8, !tbaa !37
  %420 = fmul double %418, %419
  %421 = call double @llvm.fmuladd.f64(double %410, double %411, double %420)
  %422 = load double, ptr %55, align 8, !tbaa !37
  %423 = load double, ptr %58, align 8, !tbaa !37
  %424 = load double, ptr %56, align 8, !tbaa !37
  %425 = load double, ptr %57, align 8, !tbaa !37
  %426 = fmul double %424, %425
  %427 = fneg double %426
  %428 = call double @llvm.fmuladd.f64(double %422, double %423, double %427)
  %429 = load double, ptr %30, align 8, !tbaa !37
  %430 = call double @llvm.fmuladd.f64(double %428, double %429, double %421)
  %431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef 2, i32 noundef 2)
          to label %432 unwind label %596

432:                                              ; preds = %403
  store double %430, ptr %431, align 8, !tbaa !37
  %433 = load double, ptr %55, align 8, !tbaa !37
  %434 = load double, ptr %22, align 8, !tbaa !37
  %435 = load double, ptr %57, align 8, !tbaa !37
  %436 = load double, ptr %23, align 8, !tbaa !37
  %437 = fmul double %435, %436
  %438 = call double @llvm.fmuladd.f64(double %433, double %434, double %437)
  %439 = load double, ptr %63, align 8, !tbaa !37
  %440 = fneg double %439
  %441 = load double, ptr %24, align 8, !tbaa !37
  %442 = call double @llvm.fmuladd.f64(double %440, double %441, double %438)
  %443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef 0, i32 noundef 0)
          to label %444 unwind label %596

444:                                              ; preds = %432
  store double %442, ptr %443, align 8, !tbaa !37
  %445 = load double, ptr %56, align 8, !tbaa !37
  %446 = load double, ptr %22, align 8, !tbaa !37
  %447 = load double, ptr %58, align 8, !tbaa !37
  %448 = load double, ptr %23, align 8, !tbaa !37
  %449 = fmul double %447, %448
  %450 = call double @llvm.fmuladd.f64(double %445, double %446, double %449)
  %451 = load double, ptr %64, align 8, !tbaa !37
  %452 = fneg double %451
  %453 = load double, ptr %24, align 8, !tbaa !37
  %454 = call double @llvm.fmuladd.f64(double %452, double %453, double %450)
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef 0, i32 noundef 1)
          to label %456 unwind label %596

456:                                              ; preds = %444
  store double %454, ptr %455, align 8, !tbaa !37
  %457 = load double, ptr %63, align 8, !tbaa !37
  %458 = load double, ptr %58, align 8, !tbaa !37
  %459 = load double, ptr %64, align 8, !tbaa !37
  %460 = load double, ptr %57, align 8, !tbaa !37
  %461 = fmul double %459, %460
  %462 = fneg double %461
  %463 = call double @llvm.fmuladd.f64(double %457, double %458, double %462)
  %464 = load double, ptr %22, align 8, !tbaa !37
  %465 = load double, ptr %64, align 8, !tbaa !37
  %466 = load double, ptr %55, align 8, !tbaa !37
  %467 = load double, ptr %63, align 8, !tbaa !37
  %468 = load double, ptr %56, align 8, !tbaa !37
  %469 = fmul double %467, %468
  %470 = fneg double %469
  %471 = call double @llvm.fmuladd.f64(double %465, double %466, double %470)
  %472 = load double, ptr %23, align 8, !tbaa !37
  %473 = fmul double %471, %472
  %474 = call double @llvm.fmuladd.f64(double %463, double %464, double %473)
  %475 = load double, ptr %55, align 8, !tbaa !37
  %476 = load double, ptr %58, align 8, !tbaa !37
  %477 = load double, ptr %56, align 8, !tbaa !37
  %478 = load double, ptr %57, align 8, !tbaa !37
  %479 = fmul double %477, %478
  %480 = fneg double %479
  %481 = call double @llvm.fmuladd.f64(double %475, double %476, double %480)
  %482 = load double, ptr %24, align 8, !tbaa !37
  %483 = call double @llvm.fmuladd.f64(double %481, double %482, double %474)
  %484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef 0, i32 noundef 2)
          to label %485 unwind label %596

485:                                              ; preds = %456
  store double %483, ptr %484, align 8, !tbaa !37
  %486 = load double, ptr %55, align 8, !tbaa !37
  %487 = load double, ptr %25, align 8, !tbaa !37
  %488 = load double, ptr %57, align 8, !tbaa !37
  %489 = load double, ptr %26, align 8, !tbaa !37
  %490 = fmul double %488, %489
  %491 = call double @llvm.fmuladd.f64(double %486, double %487, double %490)
  %492 = load double, ptr %63, align 8, !tbaa !37
  %493 = fneg double %492
  %494 = load double, ptr %27, align 8, !tbaa !37
  %495 = call double @llvm.fmuladd.f64(double %493, double %494, double %491)
  %496 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef 1, i32 noundef 0)
          to label %497 unwind label %596

497:                                              ; preds = %485
  store double %495, ptr %496, align 8, !tbaa !37
  %498 = load double, ptr %56, align 8, !tbaa !37
  %499 = load double, ptr %25, align 8, !tbaa !37
  %500 = load double, ptr %58, align 8, !tbaa !37
  %501 = load double, ptr %26, align 8, !tbaa !37
  %502 = fmul double %500, %501
  %503 = call double @llvm.fmuladd.f64(double %498, double %499, double %502)
  %504 = load double, ptr %64, align 8, !tbaa !37
  %505 = fneg double %504
  %506 = load double, ptr %27, align 8, !tbaa !37
  %507 = call double @llvm.fmuladd.f64(double %505, double %506, double %503)
  %508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef 1, i32 noundef 1)
          to label %509 unwind label %596

509:                                              ; preds = %497
  store double %507, ptr %508, align 8, !tbaa !37
  %510 = load double, ptr %63, align 8, !tbaa !37
  %511 = load double, ptr %58, align 8, !tbaa !37
  %512 = load double, ptr %64, align 8, !tbaa !37
  %513 = load double, ptr %57, align 8, !tbaa !37
  %514 = fmul double %512, %513
  %515 = fneg double %514
  %516 = call double @llvm.fmuladd.f64(double %510, double %511, double %515)
  %517 = load double, ptr %25, align 8, !tbaa !37
  %518 = load double, ptr %64, align 8, !tbaa !37
  %519 = load double, ptr %55, align 8, !tbaa !37
  %520 = load double, ptr %63, align 8, !tbaa !37
  %521 = load double, ptr %56, align 8, !tbaa !37
  %522 = fmul double %520, %521
  %523 = fneg double %522
  %524 = call double @llvm.fmuladd.f64(double %518, double %519, double %523)
  %525 = load double, ptr %26, align 8, !tbaa !37
  %526 = fmul double %524, %525
  %527 = call double @llvm.fmuladd.f64(double %516, double %517, double %526)
  %528 = load double, ptr %55, align 8, !tbaa !37
  %529 = load double, ptr %58, align 8, !tbaa !37
  %530 = load double, ptr %56, align 8, !tbaa !37
  %531 = load double, ptr %57, align 8, !tbaa !37
  %532 = fmul double %530, %531
  %533 = fneg double %532
  %534 = call double @llvm.fmuladd.f64(double %528, double %529, double %533)
  %535 = load double, ptr %27, align 8, !tbaa !37
  %536 = call double @llvm.fmuladd.f64(double %534, double %535, double %527)
  %537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef 1, i32 noundef 2)
          to label %538 unwind label %596

538:                                              ; preds = %509
  store double %536, ptr %537, align 8, !tbaa !37
  %539 = load double, ptr %55, align 8, !tbaa !37
  %540 = load double, ptr %28, align 8, !tbaa !37
  %541 = load double, ptr %57, align 8, !tbaa !37
  %542 = load double, ptr %29, align 8, !tbaa !37
  %543 = fmul double %541, %542
  %544 = call double @llvm.fmuladd.f64(double %539, double %540, double %543)
  %545 = load double, ptr %63, align 8, !tbaa !37
  %546 = fneg double %545
  %547 = load double, ptr %30, align 8, !tbaa !37
  %548 = call double @llvm.fmuladd.f64(double %546, double %547, double %544)
  %549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef 2, i32 noundef 0)
          to label %550 unwind label %596

550:                                              ; preds = %538
  store double %548, ptr %549, align 8, !tbaa !37
  %551 = load double, ptr %56, align 8, !tbaa !37
  %552 = load double, ptr %28, align 8, !tbaa !37
  %553 = load double, ptr %58, align 8, !tbaa !37
  %554 = load double, ptr %29, align 8, !tbaa !37
  %555 = fmul double %553, %554
  %556 = call double @llvm.fmuladd.f64(double %551, double %552, double %555)
  %557 = load double, ptr %64, align 8, !tbaa !37
  %558 = fneg double %557
  %559 = load double, ptr %30, align 8, !tbaa !37
  %560 = call double @llvm.fmuladd.f64(double %558, double %559, double %556)
  %561 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef 2, i32 noundef 1)
          to label %562 unwind label %596

562:                                              ; preds = %550
  store double %560, ptr %561, align 8, !tbaa !37
  %563 = load double, ptr %63, align 8, !tbaa !37
  %564 = load double, ptr %58, align 8, !tbaa !37
  %565 = load double, ptr %64, align 8, !tbaa !37
  %566 = load double, ptr %57, align 8, !tbaa !37
  %567 = fmul double %565, %566
  %568 = fneg double %567
  %569 = call double @llvm.fmuladd.f64(double %563, double %564, double %568)
  %570 = load double, ptr %28, align 8, !tbaa !37
  %571 = load double, ptr %64, align 8, !tbaa !37
  %572 = load double, ptr %55, align 8, !tbaa !37
  %573 = load double, ptr %63, align 8, !tbaa !37
  %574 = load double, ptr %56, align 8, !tbaa !37
  %575 = fmul double %573, %574
  %576 = fneg double %575
  %577 = call double @llvm.fmuladd.f64(double %571, double %572, double %576)
  %578 = load double, ptr %29, align 8, !tbaa !37
  %579 = fmul double %577, %578
  %580 = call double @llvm.fmuladd.f64(double %569, double %570, double %579)
  %581 = load double, ptr %55, align 8, !tbaa !37
  %582 = load double, ptr %58, align 8, !tbaa !37
  %583 = load double, ptr %56, align 8, !tbaa !37
  %584 = load double, ptr %57, align 8, !tbaa !37
  %585 = fmul double %583, %584
  %586 = fneg double %585
  %587 = call double @llvm.fmuladd.f64(double %581, double %582, double %586)
  %588 = load double, ptr %30, align 8, !tbaa !37
  %589 = call double @llvm.fmuladd.f64(double %587, double %588, double %580)
  %590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef 2, i32 noundef 2)
          to label %591 unwind label %596

591:                                              ; preds = %562
  store double %589, ptr %590, align 8, !tbaa !37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %67) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #3
  ret void

592:                                              ; preds = %276
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = extractvalue { ptr, i32 } %593, 0
  store ptr %594, ptr %50, align 8
  %595 = extractvalue { ptr, i32 } %593, 1
  store i32 %595, ptr %51, align 4
  br label %600

596:                                              ; preds = %562, %550, %538, %509, %497, %485, %456, %444, %432, %403, %392, %381, %352, %341, %330, %301, %290, %279
  %597 = landingpad { ptr, i32 }
          cleanup
  %598 = extractvalue { ptr, i32 } %597, 0
  store ptr %598, ptr %50, align 8
  %599 = extractvalue { ptr, i32 } %597, 1
  store i32 %599, ptr %51, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #3
  br label %600

600:                                              ; preds = %596, %592
  call void @llvm.lifetime.end.p0(i64 96, ptr %67) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %601

601:                                              ; preds = %600, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %602

602:                                              ; preds = %601, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #3
  br label %603

603:                                              ; preds = %602
  %604 = load ptr, ptr %50, align 8
  %605 = load i32, ptr %51, align 4
  %606 = insertvalue { ptr, i32 } poison, ptr %604, 0
  %607 = insertvalue { ptr, i32 } %606, i32 %605, 1
  resume { ptr, i32 } %607
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca ptr, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !13
  br label %56

56:                                               ; preds = %5
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef -1)
  %59 = icmp eq i32 %58, 14
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %64

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8, !tbaa !11
  %63 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef -1)
  call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayEE15__cv_check__331) #15
  unreachable

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8, !tbaa !11
  %68 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef -1)
  %69 = icmp eq i32 %68, 14
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8, !tbaa !11
  %73 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef -1)
  call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %73, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayEE15__cv_check__333) #15
  unreachable

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %9, align 8, !tbaa !11
  %78 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef -1)
  %79 = icmp eq i32 %78, 6
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8, !tbaa !11
  %83 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %82, i32 noundef -1)
  call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %83, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayEE15__cv_check__335) #15
  unreachable

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %9, align 8, !tbaa !11
  %88 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %87, i32 noundef -1)
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = load ptr, ptr %9, align 8, !tbaa !11
  %92 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef -1)
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %107

95:                                               ; preds = %90, %86
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %96 unwind label %98

96:                                               ; preds = %95
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 336) #15
          to label %97 unwind label %102

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %13, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %14, align 4
  br label %106

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %13, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %106

106:                                              ; preds = %102, %98
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %474

107:                                              ; preds = %94
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %7, align 8, !tbaa !11
  %111 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %110, i32 noundef -1)
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %7, align 8, !tbaa !11
  %115 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %114, i32 noundef -1)
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %113, %109
  br label %130

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %119 unwind label %121

119:                                              ; preds = %118
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 337) #15
          to label %120 unwind label %125

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %13, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %14, align 4
  br label %129

125:                                              ; preds = %119
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %13, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %129

129:                                              ; preds = %125, %121
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %474

130:                                              ; preds = %117
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %8, align 8, !tbaa !11
  %134 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %133, i32 noundef -1)
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %8, align 8, !tbaa !11
  %138 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %137, i32 noundef -1)
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %141

140:                                              ; preds = %136, %132
  br label %153

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %142 unwind label %144

142:                                              ; preds = %141
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 338) #15
          to label %143 unwind label %148

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %13, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %14, align 4
  br label %152

148:                                              ; preds = %142
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %13, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %152

152:                                              ; preds = %148, %144
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %474

153:                                              ; preds = %140
  br label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %155 = load ptr, ptr %8, align 8, !tbaa !11
  %156 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %155, i32 noundef -1)
  %157 = load ptr, ptr %8, align 8, !tbaa !11
  %158 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %157, i32 noundef -1)
  %159 = mul nsw i32 %156, %158
  %160 = sext i32 %159 to i64
  store i64 %160, ptr %19, align 8, !tbaa !33
  br label %161

161:                                              ; preds = %154
  %162 = load i64, ptr %19, align 8, !tbaa !33
  %163 = load ptr, ptr %7, align 8, !tbaa !11
  %164 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %163, i32 noundef -1)
  %165 = load ptr, ptr %7, align 8, !tbaa !11
  %166 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %165, i32 noundef -1)
  %167 = mul nsw i32 %164, %166
  %168 = sext i32 %167 to i64
  %169 = icmp eq i64 %162, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %161
  br label %183

171:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %172 unwind label %174

172:                                              ; preds = %171
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 341) #15
          to label %173 unwind label %178

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %171
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %13, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %14, align 4
  br label %182

178:                                              ; preds = %172
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %13, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %182

182:                                              ; preds = %178, %174
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %473

183:                                              ; preds = %170
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #3
  %186 = load ptr, ptr %7, align 8, !tbaa !11
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %186, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 96, ptr %23) #3
  %187 = load ptr, ptr %8, align 8, !tbaa !11
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %187, i32 noundef -1)
          to label %188 unwind label %203

188:                                              ; preds = %185
  %189 = load ptr, ptr %10, align 8, !tbaa !13
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %189, i32 noundef 3, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %190 unwind label %207

190:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 96, ptr %24) #3
  %191 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %191, i32 noundef -1)
          to label %192 unwind label %211

192:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %193 = load i64, ptr %19, align 8, !tbaa !33
  %194 = uitofp i64 %193 to double
  store double %194, ptr %25, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  store double 0.000000e+00, ptr %26, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %195 = load i64, ptr %19, align 8, !tbaa !33
  %196 = uitofp i64 %195 to double
  store double %196, ptr %27, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  store double 0.000000e+00, ptr %28, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  store double 0.000000e+00, ptr %29, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  store double 0.000000e+00, ptr %30, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  store double 0.000000e+00, ptr %31, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  store double 0.000000e+00, ptr %34, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  store i32 0, ptr %35, align 4, !tbaa !17
  br label %197

197:                                              ; preds = %324, %192
  %198 = load i32, ptr %35, align 4, !tbaa !17
  %199 = load i64, ptr %19, align 8, !tbaa !33
  %200 = trunc i64 %199 to i32
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %215, label %202

202:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %361

203:                                              ; preds = %185
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %13, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %14, align 4
  br label %472

207:                                              ; preds = %188
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %13, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %14, align 4
  br label %471

211:                                              ; preds = %190
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %13, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %14, align 4
  br label %470

215:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %216 = load i32, ptr %35, align 4, !tbaa !17
  %217 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %216)
          to label %218 unwind label %327

218:                                              ; preds = %215
  store ptr %217, ptr %36, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0, i32 noundef 0)
          to label %220 unwind label %331

220:                                              ; preds = %218
  %221 = load double, ptr %219, align 8, !tbaa !37
  %222 = load ptr, ptr %36, align 8, !tbaa !77
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi2EEclEi(ptr noundef nonnull align 8 dereferenceable(16) %222, i32 noundef 0)
          to label %224 unwind label %331

224:                                              ; preds = %220
  %225 = load double, ptr %223, align 8, !tbaa !37
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0, i32 noundef 1)
          to label %227 unwind label %331

227:                                              ; preds = %224
  %228 = load double, ptr %226, align 8, !tbaa !37
  %229 = load ptr, ptr %36, align 8, !tbaa !77
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi2EEclEi(ptr noundef nonnull align 8 dereferenceable(16) %229, i32 noundef 1)
          to label %231 unwind label %331

231:                                              ; preds = %227
  %232 = load double, ptr %230, align 8, !tbaa !37
  %233 = fmul double %228, %232
  %234 = call double @llvm.fmuladd.f64(double %221, double %225, double %233)
  store double %234, ptr %37, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 1, i32 noundef 0)
          to label %236 unwind label %335

236:                                              ; preds = %231
  %237 = load double, ptr %235, align 8, !tbaa !37
  %238 = load ptr, ptr %36, align 8, !tbaa !77
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi2EEclEi(ptr noundef nonnull align 8 dereferenceable(16) %238, i32 noundef 0)
          to label %240 unwind label %335

240:                                              ; preds = %236
  %241 = load double, ptr %239, align 8, !tbaa !37
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 1, i32 noundef 1)
          to label %243 unwind label %335

243:                                              ; preds = %240
  %244 = load double, ptr %242, align 8, !tbaa !37
  %245 = load ptr, ptr %36, align 8, !tbaa !77
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi2EEclEi(ptr noundef nonnull align 8 dereferenceable(16) %245, i32 noundef 1)
          to label %247 unwind label %335

247:                                              ; preds = %243
  %248 = load double, ptr %246, align 8, !tbaa !37
  %249 = fmul double %244, %248
  %250 = call double @llvm.fmuladd.f64(double %237, double %241, double %249)
  store double %250, ptr %38, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 2, i32 noundef 0)
          to label %252 unwind label %339

252:                                              ; preds = %247
  %253 = load double, ptr %251, align 8, !tbaa !37
  %254 = load ptr, ptr %36, align 8, !tbaa !77
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi2EEclEi(ptr noundef nonnull align 8 dereferenceable(16) %254, i32 noundef 0)
          to label %256 unwind label %339

256:                                              ; preds = %252
  %257 = load double, ptr %255, align 8, !tbaa !37
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 2, i32 noundef 1)
          to label %259 unwind label %339

259:                                              ; preds = %256
  %260 = load double, ptr %258, align 8, !tbaa !37
  %261 = load ptr, ptr %36, align 8, !tbaa !77
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi2EEclEi(ptr noundef nonnull align 8 dereferenceable(16) %261, i32 noundef 1)
          to label %263 unwind label %339

263:                                              ; preds = %259
  %264 = load double, ptr %262, align 8, !tbaa !37
  %265 = fmul double %260, %264
  %266 = call double @llvm.fmuladd.f64(double %253, double %257, double %265)
  store double %266, ptr %39, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %267 = load i32, ptr %35, align 4, !tbaa !17
  %268 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %267)
          to label %269 unwind label %343

269:                                              ; preds = %263
  store ptr %268, ptr %40, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %270 = load ptr, ptr %40, align 8, !tbaa !77
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi2EEclEi(ptr noundef nonnull align 8 dereferenceable(16) %270, i32 noundef 0)
          to label %272 unwind label %347

272:                                              ; preds = %269
  %273 = load double, ptr %271, align 8, !tbaa !37
  %274 = fneg double %273
  store double %274, ptr %41, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %275 = load ptr, ptr %40, align 8, !tbaa !77
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi2EEclEi(ptr noundef nonnull align 8 dereferenceable(16) %275, i32 noundef 1)
          to label %277 unwind label %351

277:                                              ; preds = %272
  %278 = load double, ptr %276, align 8, !tbaa !37
  %279 = fneg double %278
  store double %279, ptr %42, align 8, !tbaa !37
  %280 = load double, ptr %26, align 8, !tbaa !37
  %281 = load double, ptr %41, align 8, !tbaa !37
  %282 = fadd double %280, %281
  store double %282, ptr %26, align 8, !tbaa !37
  %283 = load double, ptr %28, align 8, !tbaa !37
  %284 = load double, ptr %42, align 8, !tbaa !37
  %285 = fadd double %283, %284
  store double %285, ptr %28, align 8, !tbaa !37
  %286 = load double, ptr %29, align 8, !tbaa !37
  %287 = load double, ptr %41, align 8, !tbaa !37
  %288 = fadd double %286, %287
  store double %288, ptr %29, align 8, !tbaa !37
  %289 = load double, ptr %30, align 8, !tbaa !37
  %290 = load double, ptr %42, align 8, !tbaa !37
  %291 = fadd double %289, %290
  store double %291, ptr %30, align 8, !tbaa !37
  %292 = load double, ptr %31, align 8, !tbaa !37
  %293 = load double, ptr %41, align 8, !tbaa !37
  %294 = load double, ptr %41, align 8, !tbaa !37
  %295 = call double @llvm.fmuladd.f64(double %293, double %294, double %292)
  %296 = load double, ptr %42, align 8, !tbaa !37
  %297 = load double, ptr %42, align 8, !tbaa !37
  %298 = call double @llvm.fmuladd.f64(double %296, double %297, double %295)
  store double %298, ptr %31, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %299 = load double, ptr %41, align 8, !tbaa !37
  %300 = fneg double %299
  %301 = load double, ptr %39, align 8, !tbaa !37
  %302 = load double, ptr %37, align 8, !tbaa !37
  %303 = fneg double %302
  %304 = call double @llvm.fmuladd.f64(double %300, double %301, double %303)
  store double %304, ptr %43, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %305 = load double, ptr %42, align 8, !tbaa !37
  %306 = fneg double %305
  %307 = load double, ptr %39, align 8, !tbaa !37
  %308 = load double, ptr %38, align 8, !tbaa !37
  %309 = fneg double %308
  %310 = call double @llvm.fmuladd.f64(double %306, double %307, double %309)
  store double %310, ptr %44, align 8, !tbaa !37
  %311 = load double, ptr %32, align 8, !tbaa !37
  %312 = load double, ptr %43, align 8, !tbaa !37
  %313 = fadd double %311, %312
  store double %313, ptr %32, align 8, !tbaa !37
  %314 = load double, ptr %33, align 8, !tbaa !37
  %315 = load double, ptr %44, align 8, !tbaa !37
  %316 = fadd double %314, %315
  store double %316, ptr %33, align 8, !tbaa !37
  %317 = load double, ptr %34, align 8, !tbaa !37
  %318 = load double, ptr %41, align 8, !tbaa !37
  %319 = load double, ptr %43, align 8, !tbaa !37
  %320 = call double @llvm.fmuladd.f64(double %318, double %319, double %317)
  %321 = load double, ptr %42, align 8, !tbaa !37
  %322 = load double, ptr %44, align 8, !tbaa !37
  %323 = call double @llvm.fmuladd.f64(double %321, double %322, double %320)
  store double %323, ptr %34, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %324

324:                                              ; preds = %277
  %325 = load i32, ptr %35, align 4, !tbaa !17
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %35, align 4, !tbaa !17
  br label %197, !llvm.loop !79

327:                                              ; preds = %215
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %13, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %14, align 4
  br label %360

331:                                              ; preds = %227, %224, %220, %218
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %13, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %14, align 4
  br label %359

335:                                              ; preds = %243, %240, %236, %231
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %13, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %14, align 4
  br label %358

339:                                              ; preds = %259, %256, %252, %247
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %13, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %14, align 4
  br label %357

343:                                              ; preds = %263
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %13, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %14, align 4
  br label %356

347:                                              ; preds = %269
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %13, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %14, align 4
  br label %355

351:                                              ; preds = %272
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %13, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %355

355:                                              ; preds = %351, %347
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %356

356:                                              ; preds = %355, %343
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %357

357:                                              ; preds = %356, %339
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %358

358:                                              ; preds = %357, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %359

359:                                              ; preds = %358, %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %360

360:                                              ; preds = %359, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %469

361:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %362 = load double, ptr %25, align 8, !tbaa !37
  %363 = load double, ptr %27, align 8, !tbaa !37
  %364 = fmul double %362, %363
  %365 = load double, ptr %31, align 8, !tbaa !37
  %366 = load double, ptr %25, align 8, !tbaa !37
  %367 = load double, ptr %28, align 8, !tbaa !37
  %368 = fmul double %366, %367
  %369 = load double, ptr %30, align 8, !tbaa !37
  %370 = fmul double %368, %369
  %371 = fneg double %370
  %372 = call double @llvm.fmuladd.f64(double %364, double %365, double %371)
  %373 = load double, ptr %26, align 8, !tbaa !37
  %374 = load double, ptr %27, align 8, !tbaa !37
  %375 = fmul double %373, %374
  %376 = load double, ptr %29, align 8, !tbaa !37
  %377 = fneg double %375
  %378 = call double @llvm.fmuladd.f64(double %377, double %376, double %372)
  %379 = fdiv double 1.000000e+00, %378
  store double %379, ptr %45, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %380 = load double, ptr %27, align 8, !tbaa !37
  %381 = load double, ptr %31, align 8, !tbaa !37
  %382 = load double, ptr %28, align 8, !tbaa !37
  %383 = load double, ptr %30, align 8, !tbaa !37
  %384 = fmul double %382, %383
  %385 = fneg double %384
  %386 = call double @llvm.fmuladd.f64(double %380, double %381, double %385)
  store double %386, ptr %46, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %387 = load double, ptr %26, align 8, !tbaa !37
  %388 = load double, ptr %30, align 8, !tbaa !37
  %389 = fmul double %387, %388
  store double %389, ptr %47, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %390 = load double, ptr %26, align 8, !tbaa !37
  %391 = fneg double %390
  %392 = load double, ptr %27, align 8, !tbaa !37
  %393 = fmul double %391, %392
  store double %393, ptr %48, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %394 = load double, ptr %28, align 8, !tbaa !37
  %395 = load double, ptr %29, align 8, !tbaa !37
  %396 = fmul double %394, %395
  store double %396, ptr %49, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %397 = load double, ptr %25, align 8, !tbaa !37
  %398 = load double, ptr %31, align 8, !tbaa !37
  %399 = load double, ptr %26, align 8, !tbaa !37
  %400 = load double, ptr %29, align 8, !tbaa !37
  %401 = fmul double %399, %400
  %402 = fneg double %401
  %403 = call double @llvm.fmuladd.f64(double %397, double %398, double %402)
  store double %403, ptr %50, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %404 = load double, ptr %25, align 8, !tbaa !37
  %405 = fneg double %404
  %406 = load double, ptr %28, align 8, !tbaa !37
  %407 = fmul double %405, %406
  store double %407, ptr %51, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %408 = load double, ptr %27, align 8, !tbaa !37
  %409 = fneg double %408
  %410 = load double, ptr %29, align 8, !tbaa !37
  %411 = fmul double %409, %410
  store double %411, ptr %52, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %412 = load double, ptr %25, align 8, !tbaa !37
  %413 = fneg double %412
  %414 = load double, ptr %30, align 8, !tbaa !37
  %415 = fmul double %413, %414
  store double %415, ptr %53, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %416 = load double, ptr %25, align 8, !tbaa !37
  %417 = load double, ptr %27, align 8, !tbaa !37
  %418 = fmul double %416, %417
  store double %418, ptr %54, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 96, ptr %55) #3
  %419 = load ptr, ptr %10, align 8, !tbaa !13
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %55, ptr noundef nonnull align 8 dereferenceable(24) %419, i32 noundef -1)
          to label %420 unwind label %460

420:                                              ; preds = %361
  %421 = load double, ptr %45, align 8, !tbaa !37
  %422 = load double, ptr %46, align 8, !tbaa !37
  %423 = load double, ptr %32, align 8, !tbaa !37
  %424 = load double, ptr %47, align 8, !tbaa !37
  %425 = load double, ptr %33, align 8, !tbaa !37
  %426 = fmul double %424, %425
  %427 = call double @llvm.fmuladd.f64(double %422, double %423, double %426)
  %428 = load double, ptr %48, align 8, !tbaa !37
  %429 = load double, ptr %34, align 8, !tbaa !37
  %430 = call double @llvm.fmuladd.f64(double %428, double %429, double %427)
  %431 = fmul double %421, %430
  %432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef 0)
          to label %433 unwind label %464

433:                                              ; preds = %420
  store double %431, ptr %432, align 8, !tbaa !37
  %434 = load double, ptr %45, align 8, !tbaa !37
  %435 = load double, ptr %49, align 8, !tbaa !37
  %436 = load double, ptr %32, align 8, !tbaa !37
  %437 = load double, ptr %50, align 8, !tbaa !37
  %438 = load double, ptr %33, align 8, !tbaa !37
  %439 = fmul double %437, %438
  %440 = call double @llvm.fmuladd.f64(double %435, double %436, double %439)
  %441 = load double, ptr %51, align 8, !tbaa !37
  %442 = load double, ptr %34, align 8, !tbaa !37
  %443 = call double @llvm.fmuladd.f64(double %441, double %442, double %440)
  %444 = fmul double %434, %443
  %445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef 1)
          to label %446 unwind label %464

446:                                              ; preds = %433
  store double %444, ptr %445, align 8, !tbaa !37
  %447 = load double, ptr %45, align 8, !tbaa !37
  %448 = load double, ptr %52, align 8, !tbaa !37
  %449 = load double, ptr %32, align 8, !tbaa !37
  %450 = load double, ptr %53, align 8, !tbaa !37
  %451 = load double, ptr %33, align 8, !tbaa !37
  %452 = fmul double %450, %451
  %453 = call double @llvm.fmuladd.f64(double %448, double %449, double %452)
  %454 = load double, ptr %54, align 8, !tbaa !37
  %455 = load double, ptr %34, align 8, !tbaa !37
  %456 = call double @llvm.fmuladd.f64(double %454, double %455, double %453)
  %457 = fmul double %447, %456
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef 2)
          to label %459 unwind label %464

459:                                              ; preds = %446
  store double %457, ptr %458, align 8, !tbaa !37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  ret void

460:                                              ; preds = %361
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %13, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %14, align 4
  br label %468

464:                                              ; preds = %446, %433, %420
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %13, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #3
  br label %468

468:                                              ; preds = %464, %460
  call void @llvm.lifetime.end.p0(i64 96, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %469

469:                                              ; preds = %468, %360
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  br label %470

470:                                              ; preds = %469, %211
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #3
  br label %471

471:                                              ; preds = %470, %207
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  br label %472

472:                                              ; preds = %471, %203
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  br label %473

473:                                              ; preds = %472, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %474

474:                                              ; preds = %473, %152, %129, %106
  %475 = load ptr, ptr %13, align 8
  %476 = load i32, ptr %14, align 4
  %477 = insertvalue { ptr, i32 } poison, ptr %475, 0
  %478 = insertvalue { ptr, i32 } %477, i32 %476, 1
  resume { ptr, i32 } %478
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4IPPE10PoseSolver11solveSquareERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_RfS7_S7_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #5 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca double, align 8
  %24 = alloca %"class.cv::Vec.1", align 8
  %25 = alloca %"class.cv::Vec.1", align 8
  %26 = alloca %"class.cv::Vec.1", align 8
  %27 = alloca %"class.cv::Vec.1", align 8
  %28 = alloca %"class.cv::Vec.1", align 8
  %29 = alloca %"class.cv::Vec.1", align 8
  %30 = alloca %"class.cv::Vec.1", align 8
  %31 = alloca %"class.cv::Vec.1", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::Matx", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca %"class.cv::Mat", align 8
  %60 = alloca %"class.cv::Mat", align 8
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"class.cv::Mat", align 8
  %63 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !11
  store ptr %3, ptr %13, align 8, !tbaa !13
  store ptr %4, ptr %14, align 8, !tbaa !13
  store ptr %5, ptr %15, align 8, !tbaa !15
  store ptr %6, ptr %16, align 8, !tbaa !13
  store ptr %7, ptr %17, align 8, !tbaa !13
  store ptr %8, ptr %18, align 8, !tbaa !15
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %13, align 8, !tbaa !13
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef 3, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %66 = load ptr, ptr %14, align 8, !tbaa !13
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 3, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %67 = load ptr, ptr %16, align 8, !tbaa !13
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef 3, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %68 = load ptr, ptr %17, align 8, !tbaa !13
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef 3, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 1, i32 noundef 4, i32 noundef 14)
          to label %69 unwind label %205

69:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #3
  %70 = load ptr, ptr %11, align 8, !tbaa !11
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef -1)
          to label %71 unwind label %209

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %72 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %73 unwind label %213

73:                                               ; preds = %71
  %74 = icmp eq i32 %72, 5
  br i1 %74, label %75, label %233

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %76 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %77 unwind label %217

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"class.cv::Vec.3", ptr %76, i64 0
  %79 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %78, i32 noundef 0)
          to label %80 unwind label %217

80:                                               ; preds = %77
  %81 = load float, ptr %79, align 4, !tbaa !35
  %82 = fpext float %81 to double
  %83 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %84 unwind label %217

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"class.cv::Vec.3", ptr %83, i64 0
  %86 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %85, i32 noundef 1)
          to label %87 unwind label %217

87:                                               ; preds = %84
  %88 = load float, ptr %86, align 4, !tbaa !35
  %89 = fpext float %88 to double
  invoke void @_ZN2cv3VecIdLi2EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %24, double noundef %82, double noundef %89)
          to label %90 unwind label %217

90:                                               ; preds = %87
  %91 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi2EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 0)
          to label %92 unwind label %217

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"class.cv::Vec.1", ptr %91, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %24, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %94 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %95 unwind label %221

95:                                               ; preds = %92
  %96 = getelementptr inbounds %"class.cv::Vec.3", ptr %94, i64 1
  %97 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %96, i32 noundef 0)
          to label %98 unwind label %221

98:                                               ; preds = %95
  %99 = load float, ptr %97, align 4, !tbaa !35
  %100 = fpext float %99 to double
  %101 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %102 unwind label %221

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"class.cv::Vec.3", ptr %101, i64 1
  %104 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %103, i32 noundef 1)
          to label %105 unwind label %221

105:                                              ; preds = %102
  %106 = load float, ptr %104, align 4, !tbaa !35
  %107 = fpext float %106 to double
  invoke void @_ZN2cv3VecIdLi2EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %25, double noundef %100, double noundef %107)
          to label %108 unwind label %221

108:                                              ; preds = %105
  %109 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi2EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 0)
          to label %110 unwind label %221

110:                                              ; preds = %108
  %111 = getelementptr inbounds %"class.cv::Vec.1", ptr %109, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %25, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  %112 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %113 unwind label %225

113:                                              ; preds = %110
  %114 = getelementptr inbounds %"class.cv::Vec.3", ptr %112, i64 2
  %115 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %114, i32 noundef 0)
          to label %116 unwind label %225

116:                                              ; preds = %113
  %117 = load float, ptr %115, align 4, !tbaa !35
  %118 = fpext float %117 to double
  %119 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %120 unwind label %225

120:                                              ; preds = %116
  %121 = getelementptr inbounds %"class.cv::Vec.3", ptr %119, i64 2
  %122 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %121, i32 noundef 1)
          to label %123 unwind label %225

123:                                              ; preds = %120
  %124 = load float, ptr %122, align 4, !tbaa !35
  %125 = fpext float %124 to double
  invoke void @_ZN2cv3VecIdLi2EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %26, double noundef %118, double noundef %125)
          to label %126 unwind label %225

126:                                              ; preds = %123
  %127 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi2EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 0)
          to label %128 unwind label %225

128:                                              ; preds = %126
  %129 = getelementptr inbounds %"class.cv::Vec.1", ptr %127, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %26, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %130 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %131 unwind label %229

131:                                              ; preds = %128
  %132 = getelementptr inbounds %"class.cv::Vec.3", ptr %130, i64 3
  %133 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %132, i32 noundef 0)
          to label %134 unwind label %229

134:                                              ; preds = %131
  %135 = load float, ptr %133, align 4, !tbaa !35
  %136 = fpext float %135 to double
  %137 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %138 unwind label %229

138:                                              ; preds = %134
  %139 = getelementptr inbounds %"class.cv::Vec.3", ptr %137, i64 3
  %140 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %139, i32 noundef 1)
          to label %141 unwind label %229

141:                                              ; preds = %138
  %142 = load float, ptr %140, align 4, !tbaa !35
  %143 = fpext float %142 to double
  invoke void @_ZN2cv3VecIdLi2EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %27, double noundef %136, double noundef %143)
          to label %144 unwind label %229

144:                                              ; preds = %141
  %145 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi2EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 0)
          to label %146 unwind label %229

146:                                              ; preds = %144
  %147 = getelementptr inbounds %"class.cv::Vec.1", ptr %145, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %27, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  %148 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %149 unwind label %213

149:                                              ; preds = %146
  %150 = getelementptr inbounds %"class.cv::Vec.3", ptr %148, i64 1
  %151 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %150, i32 noundef 0)
          to label %152 unwind label %213

152:                                              ; preds = %149
  %153 = load float, ptr %151, align 4, !tbaa !35
  %154 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %155 unwind label %213

155:                                              ; preds = %152
  %156 = getelementptr inbounds %"class.cv::Vec.3", ptr %154, i64 0
  %157 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %156, i32 noundef 0)
          to label %158 unwind label %213

158:                                              ; preds = %155
  %159 = load float, ptr %157, align 4, !tbaa !35
  %160 = fsub float %153, %159
  %161 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %162 unwind label %213

162:                                              ; preds = %158
  %163 = getelementptr inbounds %"class.cv::Vec.3", ptr %161, i64 1
  %164 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %163, i32 noundef 0)
          to label %165 unwind label %213

165:                                              ; preds = %162
  %166 = load float, ptr %164, align 4, !tbaa !35
  %167 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %168 unwind label %213

168:                                              ; preds = %165
  %169 = getelementptr inbounds %"class.cv::Vec.3", ptr %167, i64 0
  %170 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %169, i32 noundef 0)
          to label %171 unwind label %213

171:                                              ; preds = %168
  %172 = load float, ptr %170, align 4, !tbaa !35
  %173 = fsub float %166, %172
  %174 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %175 unwind label %213

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.cv::Vec.3", ptr %174, i64 1
  %177 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %176, i32 noundef 1)
          to label %178 unwind label %213

178:                                              ; preds = %175
  %179 = load float, ptr %177, align 4, !tbaa !35
  %180 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %181 unwind label %213

181:                                              ; preds = %178
  %182 = getelementptr inbounds %"class.cv::Vec.3", ptr %180, i64 0
  %183 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %182, i32 noundef 1)
          to label %184 unwind label %213

184:                                              ; preds = %181
  %185 = load float, ptr %183, align 4, !tbaa !35
  %186 = fsub float %179, %185
  %187 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %188 unwind label %213

188:                                              ; preds = %184
  %189 = getelementptr inbounds %"class.cv::Vec.3", ptr %187, i64 1
  %190 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %189, i32 noundef 1)
          to label %191 unwind label %213

191:                                              ; preds = %188
  %192 = load float, ptr %190, align 4, !tbaa !35
  %193 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %194 unwind label %213

194:                                              ; preds = %191
  %195 = getelementptr inbounds %"class.cv::Vec.3", ptr %193, i64 0
  %196 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %195, i32 noundef 1)
          to label %197 unwind label %213

197:                                              ; preds = %194
  %198 = load float, ptr %196, align 4, !tbaa !35
  %199 = fsub float %192, %198
  %200 = fmul float %186, %199
  %201 = call float @llvm.fmuladd.f32(float %160, float %173, float %200)
  %202 = invoke noundef float @_ZSt4sqrtf(float noundef %201)
          to label %203 unwind label %213

203:                                              ; preds = %197
  %204 = fpext float %202 to double
  store double %204, ptr %23, align 8, !tbaa !37
  br label %369

205:                                              ; preds = %9
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %20, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %21, align 4
  br label %599

209:                                              ; preds = %69
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %20, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %21, align 4
  br label %598

213:                                              ; preds = %344, %341, %338, %334, %331, %328, %325, %321, %318, %315, %312, %308, %305, %302, %299, %296, %197, %194, %191, %188, %184, %181, %178, %175, %171, %168, %165, %162, %158, %155, %152, %149, %146, %71
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %20, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %21, align 4
  br label %597

217:                                              ; preds = %90, %87, %84, %80, %77, %75
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %20, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %597

221:                                              ; preds = %108, %105, %102, %98, %95, %92
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %20, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %597

225:                                              ; preds = %126, %123, %120, %116, %113, %110
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %20, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  br label %597

229:                                              ; preds = %144, %141, %138, %134, %131, %128
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %20, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %597

233:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  %234 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %235 unwind label %353

235:                                              ; preds = %233
  %236 = getelementptr inbounds %"class.cv::Vec.5", ptr %234, i64 0
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %236, i32 noundef 0)
          to label %238 unwind label %353

238:                                              ; preds = %235
  %239 = load double, ptr %237, align 8, !tbaa !37
  %240 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %241 unwind label %353

241:                                              ; preds = %238
  %242 = getelementptr inbounds %"class.cv::Vec.5", ptr %240, i64 0
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %242, i32 noundef 1)
          to label %244 unwind label %353

244:                                              ; preds = %241
  %245 = load double, ptr %243, align 8, !tbaa !37
  invoke void @_ZN2cv3VecIdLi2EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %28, double noundef %239, double noundef %245)
          to label %246 unwind label %353

246:                                              ; preds = %244
  %247 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi2EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 0)
          to label %248 unwind label %353

248:                                              ; preds = %246
  %249 = getelementptr inbounds %"class.cv::Vec.1", ptr %247, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %249, ptr align 8 %28, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  %250 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %251 unwind label %357

251:                                              ; preds = %248
  %252 = getelementptr inbounds %"class.cv::Vec.5", ptr %250, i64 1
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %252, i32 noundef 0)
          to label %254 unwind label %357

254:                                              ; preds = %251
  %255 = load double, ptr %253, align 8, !tbaa !37
  %256 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %257 unwind label %357

257:                                              ; preds = %254
  %258 = getelementptr inbounds %"class.cv::Vec.5", ptr %256, i64 1
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %258, i32 noundef 1)
          to label %260 unwind label %357

260:                                              ; preds = %257
  %261 = load double, ptr %259, align 8, !tbaa !37
  invoke void @_ZN2cv3VecIdLi2EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %29, double noundef %255, double noundef %261)
          to label %262 unwind label %357

262:                                              ; preds = %260
  %263 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi2EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 0)
          to label %264 unwind label %357

264:                                              ; preds = %262
  %265 = getelementptr inbounds %"class.cv::Vec.1", ptr %263, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %265, ptr align 8 %29, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  %266 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %267 unwind label %361

267:                                              ; preds = %264
  %268 = getelementptr inbounds %"class.cv::Vec.5", ptr %266, i64 2
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %268, i32 noundef 0)
          to label %270 unwind label %361

270:                                              ; preds = %267
  %271 = load double, ptr %269, align 8, !tbaa !37
  %272 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %273 unwind label %361

273:                                              ; preds = %270
  %274 = getelementptr inbounds %"class.cv::Vec.5", ptr %272, i64 2
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %274, i32 noundef 1)
          to label %276 unwind label %361

276:                                              ; preds = %273
  %277 = load double, ptr %275, align 8, !tbaa !37
  invoke void @_ZN2cv3VecIdLi2EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %30, double noundef %271, double noundef %277)
          to label %278 unwind label %361

278:                                              ; preds = %276
  %279 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi2EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 0)
          to label %280 unwind label %361

280:                                              ; preds = %278
  %281 = getelementptr inbounds %"class.cv::Vec.1", ptr %279, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %281, ptr align 8 %30, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  %282 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %283 unwind label %365

283:                                              ; preds = %280
  %284 = getelementptr inbounds %"class.cv::Vec.5", ptr %282, i64 3
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %284, i32 noundef 0)
          to label %286 unwind label %365

286:                                              ; preds = %283
  %287 = load double, ptr %285, align 8, !tbaa !37
  %288 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %289 unwind label %365

289:                                              ; preds = %286
  %290 = getelementptr inbounds %"class.cv::Vec.5", ptr %288, i64 3
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %290, i32 noundef 1)
          to label %292 unwind label %365

292:                                              ; preds = %289
  %293 = load double, ptr %291, align 8, !tbaa !37
  invoke void @_ZN2cv3VecIdLi2EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %31, double noundef %287, double noundef %293)
          to label %294 unwind label %365

294:                                              ; preds = %292
  %295 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi2EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 0)
          to label %296 unwind label %365

296:                                              ; preds = %294
  %297 = getelementptr inbounds %"class.cv::Vec.1", ptr %295, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %297, ptr align 8 %31, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  %298 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %299 unwind label %213

299:                                              ; preds = %296
  %300 = getelementptr inbounds %"class.cv::Vec.5", ptr %298, i64 1
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %300, i32 noundef 0)
          to label %302 unwind label %213

302:                                              ; preds = %299
  %303 = load double, ptr %301, align 8, !tbaa !37
  %304 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %305 unwind label %213

305:                                              ; preds = %302
  %306 = getelementptr inbounds %"class.cv::Vec.5", ptr %304, i64 0
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %306, i32 noundef 0)
          to label %308 unwind label %213

308:                                              ; preds = %305
  %309 = load double, ptr %307, align 8, !tbaa !37
  %310 = fsub double %303, %309
  %311 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %312 unwind label %213

312:                                              ; preds = %308
  %313 = getelementptr inbounds %"class.cv::Vec.5", ptr %311, i64 1
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %313, i32 noundef 0)
          to label %315 unwind label %213

315:                                              ; preds = %312
  %316 = load double, ptr %314, align 8, !tbaa !37
  %317 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %318 unwind label %213

318:                                              ; preds = %315
  %319 = getelementptr inbounds %"class.cv::Vec.5", ptr %317, i64 0
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %319, i32 noundef 0)
          to label %321 unwind label %213

321:                                              ; preds = %318
  %322 = load double, ptr %320, align 8, !tbaa !37
  %323 = fsub double %316, %322
  %324 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %325 unwind label %213

325:                                              ; preds = %321
  %326 = getelementptr inbounds %"class.cv::Vec.5", ptr %324, i64 1
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %326, i32 noundef 1)
          to label %328 unwind label %213

328:                                              ; preds = %325
  %329 = load double, ptr %327, align 8, !tbaa !37
  %330 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %331 unwind label %213

331:                                              ; preds = %328
  %332 = getelementptr inbounds %"class.cv::Vec.5", ptr %330, i64 0
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %332, i32 noundef 1)
          to label %334 unwind label %213

334:                                              ; preds = %331
  %335 = load double, ptr %333, align 8, !tbaa !37
  %336 = fsub double %329, %335
  %337 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %338 unwind label %213

338:                                              ; preds = %334
  %339 = getelementptr inbounds %"class.cv::Vec.5", ptr %337, i64 1
  %340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %339, i32 noundef 1)
          to label %341 unwind label %213

341:                                              ; preds = %338
  %342 = load double, ptr %340, align 8, !tbaa !37
  %343 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %344 unwind label %213

344:                                              ; preds = %341
  %345 = getelementptr inbounds %"class.cv::Vec.5", ptr %343, i64 0
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %345, i32 noundef 1)
          to label %347 unwind label %213

347:                                              ; preds = %344
  %348 = load double, ptr %346, align 8, !tbaa !37
  %349 = fsub double %342, %348
  %350 = fmul double %336, %349
  %351 = call double @llvm.fmuladd.f64(double %310, double %323, double %350)
  %352 = call double @sqrt(double noundef %351) #3, !tbaa !17
  store double %352, ptr %23, align 8, !tbaa !37
  br label %369

353:                                              ; preds = %246, %244, %241, %238, %235, %233
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %20, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  br label %597

357:                                              ; preds = %262, %260, %257, %254, %251, %248
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %20, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  br label %597

361:                                              ; preds = %278, %276, %273, %270, %267, %264
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %20, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  br label %597

365:                                              ; preds = %294, %292, %289, %286, %283, %280
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %20, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  br label %597

369:                                              ; preds = %347, %203
  call void @llvm.lifetime.start.p0(i64 96, ptr %32) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %33) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %34) #3
  %370 = load ptr, ptr %12, align 8, !tbaa !11
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %370, i32 noundef -1)
          to label %371 unwind label %380

371:                                              ; preds = %369
  %372 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %373 unwind label %384

373:                                              ; preds = %371
  %374 = icmp eq i32 %372, 13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %34) #3
  br i1 %374, label %375, label %403

375:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 96, ptr %35) #3
  %376 = load ptr, ptr %12, align 8, !tbaa !11
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %376, i32 noundef -1)
          to label %377 unwind label %389

377:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %378 unwind label %393

378:                                              ; preds = %377
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %379 unwind label %397

379:                                              ; preds = %378
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %35) #3
  br label %417

380:                                              ; preds = %369
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %20, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %21, align 4
  br label %388

384:                                              ; preds = %371
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %20, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %21, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  br label %388

388:                                              ; preds = %384, %380
  call void @llvm.lifetime.end.p0(i64 96, ptr %34) #3
  br label %596

389:                                              ; preds = %375
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %20, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %21, align 4
  br label %402

393:                                              ; preds = %377
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %20, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %21, align 4
  br label %401

397:                                              ; preds = %378
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %20, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %21, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  br label %401

401:                                              ; preds = %397, %393
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #3
  br label %402

402:                                              ; preds = %401, %389
  call void @llvm.lifetime.end.p0(i64 96, ptr %35) #3
  br label %596

403:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 96, ptr %37) #3
  %404 = load ptr, ptr %12, align 8, !tbaa !11
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %404, i32 noundef -1)
          to label %405 unwind label %408

405:                                              ; preds = %403
  %406 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %407 unwind label %412

407:                                              ; preds = %405
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %37) #3
  br label %417

408:                                              ; preds = %403
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %20, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %21, align 4
  br label %416

412:                                              ; preds = %405
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  store ptr %414, ptr %20, align 8
  %415 = extractvalue { ptr, i32 } %413, 1
  store i32 %415, ptr %21, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #3
  br label %416

416:                                              ; preds = %412, %408
  call void @llvm.lifetime.end.p0(i64 96, ptr %37) #3
  br label %596

417:                                              ; preds = %407, %379
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %418 unwind label %456

418:                                              ; preds = %417
  %419 = load double, ptr %23, align 8, !tbaa !37
  %420 = fdiv double %419, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %421 unwind label %460

421:                                              ; preds = %418
  invoke void @_ZN2cv4IPPE10PoseSolver26homographyFromSquarePointsERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(24) %38, double noundef %420, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %422 unwind label %464

422:                                              ; preds = %421
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %40) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %41) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %423 unwind label %470

423:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %424 unwind label %474

424:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 72, ptr %44) #3
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %425 unwind label %478

425:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %426 unwind label %482

426:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %427 unwind label %486

427:                                              ; preds = %426
  invoke void @_ZN2cv4IPPE10PoseSolver18solveCanonicalFormERKNS_11_InputArrayES4_RKNS_4MatxIdLi3ELi3EEERKNS_12_OutputArrayESB_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %428 unwind label %490

428:                                              ; preds = %427
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %44) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %47) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %48) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #3
  %429 = load ptr, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %49) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %430 unwind label %499

430:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 24, ptr %50) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %431 unwind label %503

431:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 24, ptr %51) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %432 unwind label %507

432:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 24, ptr %52) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %433 unwind label %511

433:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 24, ptr %53) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %434 unwind label %515

434:                                              ; preds = %433
  %435 = load ptr, ptr %15, align 8, !tbaa !15
  %436 = load ptr, ptr %18, align 8, !tbaa !15
  invoke void @_ZN2cv4IPPE10PoseSolver22sortPosesByReprojErrorERKNS_11_InputArrayES4_S4_S4_RKNS_12_OutputArrayES7_RfS8_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(24) %429, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 4 dereferenceable(4) %435, ptr noundef nonnull align 4 dereferenceable(4) %436)
          to label %437 unwind label %519

437:                                              ; preds = %434
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %56) #3
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %56, ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 0, i32 noundef 3)
          to label %438 unwind label %528

438:                                              ; preds = %437
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %55, ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef 0, i32 noundef 3)
          to label %439 unwind label %532

439:                                              ; preds = %438
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %440 unwind label %536

440:                                              ; preds = %439
  %441 = load ptr, ptr %13, align 8, !tbaa !13
  invoke void @_ZN2cv4IPPE10PoseSolver7rot2vecERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %441)
          to label %442 unwind label %540

442:                                              ; preds = %440
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %58) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %59) #3
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %59, ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef 0, i32 noundef 3)
          to label %443 unwind label %547

443:                                              ; preds = %442
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %58, ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef 0, i32 noundef 3)
          to label %444 unwind label %551

444:                                              ; preds = %443
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %445 unwind label %555

445:                                              ; preds = %444
  %446 = load ptr, ptr %16, align 8, !tbaa !13
  invoke void @_ZN2cv4IPPE10PoseSolver7rot2vecERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %446)
          to label %447 unwind label %559

447:                                              ; preds = %445
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %60) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %61) #3
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %61, ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 3, i32 noundef 4)
          to label %448 unwind label %566

448:                                              ; preds = %447
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %60, ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef 0, i32 noundef 3)
          to label %449 unwind label %570

449:                                              ; preds = %448
  %450 = load ptr, ptr %14, align 8, !tbaa !13
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(24) %450)
          to label %451 unwind label %574

451:                                              ; preds = %449
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %60) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %62) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %63) #3
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %63, ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef 3, i32 noundef 4)
          to label %452 unwind label %580

452:                                              ; preds = %451
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef 0, i32 noundef 3)
          to label %453 unwind label %584

453:                                              ; preds = %452
  %454 = load ptr, ptr %17, align 8, !tbaa !13
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(24) %454)
          to label %455 unwind label %588

455:                                              ; preds = %453
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %62) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %48) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %47) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %41) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %40) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #3
  ret void

456:                                              ; preds = %417
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %20, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %21, align 4
  br label %469

460:                                              ; preds = %418
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %20, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %21, align 4
  br label %468

464:                                              ; preds = %421
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %20, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %21, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  br label %468

468:                                              ; preds = %464, %460
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  br label %469

469:                                              ; preds = %468, %456
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #3
  br label %596

470:                                              ; preds = %422
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %20, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %21, align 4
  br label %498

474:                                              ; preds = %423
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = extractvalue { ptr, i32 } %475, 0
  store ptr %476, ptr %20, align 8
  %477 = extractvalue { ptr, i32 } %475, 1
  store i32 %477, ptr %21, align 4
  br label %497

478:                                              ; preds = %424
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = extractvalue { ptr, i32 } %479, 0
  store ptr %480, ptr %20, align 8
  %481 = extractvalue { ptr, i32 } %479, 1
  store i32 %481, ptr %21, align 4
  br label %496

482:                                              ; preds = %425
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = extractvalue { ptr, i32 } %483, 0
  store ptr %484, ptr %20, align 8
  %485 = extractvalue { ptr, i32 } %483, 1
  store i32 %485, ptr %21, align 4
  br label %495

486:                                              ; preds = %426
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %20, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %21, align 4
  br label %494

490:                                              ; preds = %427
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = extractvalue { ptr, i32 } %491, 0
  store ptr %492, ptr %20, align 8
  %493 = extractvalue { ptr, i32 } %491, 1
  store i32 %493, ptr %21, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #3
  br label %494

494:                                              ; preds = %490, %486
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #3
  br label %495

495:                                              ; preds = %494, %482
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #3
  br label %496

496:                                              ; preds = %495, %478
  call void @llvm.lifetime.end.p0(i64 72, ptr %44) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  br label %497

497:                                              ; preds = %496, %474
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #3
  br label %498

498:                                              ; preds = %497, %470
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #3
  br label %595

499:                                              ; preds = %428
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = extractvalue { ptr, i32 } %500, 0
  store ptr %501, ptr %20, align 8
  %502 = extractvalue { ptr, i32 } %500, 1
  store i32 %502, ptr %21, align 4
  br label %527

503:                                              ; preds = %430
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %20, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %21, align 4
  br label %526

507:                                              ; preds = %431
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %20, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %21, align 4
  br label %525

511:                                              ; preds = %432
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %20, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %21, align 4
  br label %524

515:                                              ; preds = %433
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %20, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %21, align 4
  br label %523

519:                                              ; preds = %434
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %20, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %21, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #3
  br label %523

523:                                              ; preds = %519, %515
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #3
  br label %524

524:                                              ; preds = %523, %511
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #3
  br label %525

525:                                              ; preds = %524, %507
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  br label %526

526:                                              ; preds = %525, %503
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  br label %527

527:                                              ; preds = %526, %499
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #3
  br label %594

528:                                              ; preds = %437
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %20, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %21, align 4
  br label %546

532:                                              ; preds = %438
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = extractvalue { ptr, i32 } %533, 0
  store ptr %534, ptr %20, align 8
  %535 = extractvalue { ptr, i32 } %533, 1
  store i32 %535, ptr %21, align 4
  br label %545

536:                                              ; preds = %439
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = extractvalue { ptr, i32 } %537, 0
  store ptr %538, ptr %20, align 8
  %539 = extractvalue { ptr, i32 } %537, 1
  store i32 %539, ptr %21, align 4
  br label %544

540:                                              ; preds = %440
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = extractvalue { ptr, i32 } %541, 0
  store ptr %542, ptr %20, align 8
  %543 = extractvalue { ptr, i32 } %541, 1
  store i32 %543, ptr %21, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #3
  br label %544

544:                                              ; preds = %540, %536
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #3
  br label %545

545:                                              ; preds = %544, %532
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #3
  br label %546

546:                                              ; preds = %545, %528
  call void @llvm.lifetime.end.p0(i64 96, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #3
  br label %594

547:                                              ; preds = %442
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = extractvalue { ptr, i32 } %548, 0
  store ptr %549, ptr %20, align 8
  %550 = extractvalue { ptr, i32 } %548, 1
  store i32 %550, ptr %21, align 4
  br label %565

551:                                              ; preds = %443
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = extractvalue { ptr, i32 } %552, 0
  store ptr %553, ptr %20, align 8
  %554 = extractvalue { ptr, i32 } %552, 1
  store i32 %554, ptr %21, align 4
  br label %564

555:                                              ; preds = %444
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = extractvalue { ptr, i32 } %556, 0
  store ptr %557, ptr %20, align 8
  %558 = extractvalue { ptr, i32 } %556, 1
  store i32 %558, ptr %21, align 4
  br label %563

559:                                              ; preds = %445
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  store ptr %561, ptr %20, align 8
  %562 = extractvalue { ptr, i32 } %560, 1
  store i32 %562, ptr %21, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #3
  br label %563

563:                                              ; preds = %559, %555
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #3
  br label %564

564:                                              ; preds = %563, %551
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #3
  br label %565

565:                                              ; preds = %564, %547
  call void @llvm.lifetime.end.p0(i64 96, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #3
  br label %594

566:                                              ; preds = %447
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = extractvalue { ptr, i32 } %567, 0
  store ptr %568, ptr %20, align 8
  %569 = extractvalue { ptr, i32 } %567, 1
  store i32 %569, ptr %21, align 4
  br label %579

570:                                              ; preds = %448
  %571 = landingpad { ptr, i32 }
          cleanup
  %572 = extractvalue { ptr, i32 } %571, 0
  store ptr %572, ptr %20, align 8
  %573 = extractvalue { ptr, i32 } %571, 1
  store i32 %573, ptr %21, align 4
  br label %578

574:                                              ; preds = %449
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = extractvalue { ptr, i32 } %575, 0
  store ptr %576, ptr %20, align 8
  %577 = extractvalue { ptr, i32 } %575, 1
  store i32 %577, ptr %21, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #3
  br label %578

578:                                              ; preds = %574, %570
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #3
  br label %579

579:                                              ; preds = %578, %566
  call void @llvm.lifetime.end.p0(i64 96, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %60) #3
  br label %594

580:                                              ; preds = %451
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = extractvalue { ptr, i32 } %581, 0
  store ptr %582, ptr %20, align 8
  %583 = extractvalue { ptr, i32 } %581, 1
  store i32 %583, ptr %21, align 4
  br label %593

584:                                              ; preds = %452
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = extractvalue { ptr, i32 } %585, 0
  store ptr %586, ptr %20, align 8
  %587 = extractvalue { ptr, i32 } %585, 1
  store i32 %587, ptr %21, align 4
  br label %592

588:                                              ; preds = %453
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = extractvalue { ptr, i32 } %589, 0
  store ptr %590, ptr %20, align 8
  %591 = extractvalue { ptr, i32 } %589, 1
  store i32 %591, ptr %21, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #3
  br label %592

592:                                              ; preds = %588, %584
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #3
  br label %593

593:                                              ; preds = %592, %580
  call void @llvm.lifetime.end.p0(i64 96, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %62) #3
  br label %594

594:                                              ; preds = %593, %579, %565, %546, %527
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %48) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %47) #3
  br label %595

595:                                              ; preds = %594, %498
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %41) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %40) #3
  br label %596

596:                                              ; preds = %595, %469, %416, %402, %388
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #3
  br label %597

597:                                              ; preds = %596, %365, %361, %357, %353, %229, %225, %221, %217, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  br label %598

598:                                              ; preds = %597, %209
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  br label %599

599:                                              ; preds = %598, %205
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #3
  br label %600

600:                                              ; preds = %599
  %601 = load ptr, ptr %20, align 8
  %602 = load i32, ptr %21, align 4
  %603 = insertvalue { ptr, i32 } poison, ptr %601, 0
  %604 = insertvalue { ptr, i32 } %603, i32 %602, 1
  resume { ptr, i32 } %604
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %13 = load i32, ptr %4, align 4, !tbaa !17
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.4", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi2EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store double %1, ptr %5, align 8, !tbaa !37
  store double %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8, !tbaa !37
  %9 = load double, ptr %6, align 8, !tbaa !37
  call void @_ZN2cv4MatxIdLi2ELi1EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %7, double noundef %8, double noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi2EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %13 = load i32, ptr %4, align 4, !tbaa !17
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !35
  %3 = load float, ptr %2, align 4, !tbaa !35
  %4 = call float @sqrtf(float noundef %3) #3, !tbaa !17
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %13 = load i32, ptr %4, align 4, !tbaa !17
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.6", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4IPPE10PoseSolver26homographyFromSquarePointsERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca double, align 8
  %24 = alloca %"class.cv::Matx", align 8
  %25 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !11
  store double %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !13
  br label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef -1)
  %29 = icmp eq i32 %28, 13
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef -1)
  %33 = icmp eq i32 %32, 14
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %26
  br label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef -1)
  call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4IPPE10PoseSolver26homographyFromSquarePointsERKNS_11_InputArrayEdRKNS_12_OutputArrayEE15__cv_check__514) #15
  unreachable

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #3
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  %42 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef -1)
          to label %43 unwind label %102

43:                                               ; preds = %39
  %44 = icmp eq i32 %42, 13
  br i1 %44, label %45, label %106

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 0)
          to label %47 unwind label %102

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEclEi(ptr noundef nonnull align 4 dereferenceable(8) %46, i32 noundef 0)
          to label %49 unwind label %102

49:                                               ; preds = %47
  %50 = load float, ptr %48, align 4, !tbaa !35
  %51 = fneg float %50
  %52 = fpext float %51 to double
  store double %52, ptr %10, align 8, !tbaa !37
  %53 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 0)
          to label %54 unwind label %102

54:                                               ; preds = %49
  %55 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEclEi(ptr noundef nonnull align 4 dereferenceable(8) %53, i32 noundef 1)
          to label %56 unwind label %102

56:                                               ; preds = %54
  %57 = load float, ptr %55, align 4, !tbaa !35
  %58 = fneg float %57
  %59 = fpext float %58 to double
  store double %59, ptr %11, align 8, !tbaa !37
  %60 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1)
          to label %61 unwind label %102

61:                                               ; preds = %56
  %62 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEclEi(ptr noundef nonnull align 4 dereferenceable(8) %60, i32 noundef 0)
          to label %63 unwind label %102

63:                                               ; preds = %61
  %64 = load float, ptr %62, align 4, !tbaa !35
  %65 = fneg float %64
  %66 = fpext float %65 to double
  store double %66, ptr %12, align 8, !tbaa !37
  %67 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1)
          to label %68 unwind label %102

68:                                               ; preds = %63
  %69 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEclEi(ptr noundef nonnull align 4 dereferenceable(8) %67, i32 noundef 1)
          to label %70 unwind label %102

70:                                               ; preds = %68
  %71 = load float, ptr %69, align 4, !tbaa !35
  %72 = fneg float %71
  %73 = fpext float %72 to double
  store double %73, ptr %13, align 8, !tbaa !37
  %74 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 2)
          to label %75 unwind label %102

75:                                               ; preds = %70
  %76 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEclEi(ptr noundef nonnull align 4 dereferenceable(8) %74, i32 noundef 0)
          to label %77 unwind label %102

77:                                               ; preds = %75
  %78 = load float, ptr %76, align 4, !tbaa !35
  %79 = fneg float %78
  %80 = fpext float %79 to double
  store double %80, ptr %14, align 8, !tbaa !37
  %81 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 2)
          to label %82 unwind label %102

82:                                               ; preds = %77
  %83 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEclEi(ptr noundef nonnull align 4 dereferenceable(8) %81, i32 noundef 1)
          to label %84 unwind label %102

84:                                               ; preds = %82
  %85 = load float, ptr %83, align 4, !tbaa !35
  %86 = fneg float %85
  %87 = fpext float %86 to double
  store double %87, ptr %15, align 8, !tbaa !37
  %88 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 3)
          to label %89 unwind label %102

89:                                               ; preds = %84
  %90 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEclEi(ptr noundef nonnull align 4 dereferenceable(8) %88, i32 noundef 0)
          to label %91 unwind label %102

91:                                               ; preds = %89
  %92 = load float, ptr %90, align 4, !tbaa !35
  %93 = fneg float %92
  %94 = fpext float %93 to double
  store double %94, ptr %16, align 8, !tbaa !37
  %95 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 3)
          to label %96 unwind label %102

96:                                               ; preds = %91
  %97 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEclEi(ptr noundef nonnull align 4 dereferenceable(8) %95, i32 noundef 1)
          to label %98 unwind label %102

98:                                               ; preds = %96
  %99 = load float, ptr %97, align 4, !tbaa !35
  %100 = fneg float %99
  %101 = fpext float %100 to double
  store double %101, ptr %17, align 8, !tbaa !37
  br label %155

102:                                              ; preds = %150, %146, %144, %140, %138, %134, %132, %128, %126, %122, %120, %116, %114, %110, %108, %106, %96, %91, %89, %84, %82, %77, %75, %70, %68, %63, %61, %56, %54, %49, %47, %45, %39
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %18, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %19, align 4
  br label %587

106:                                              ; preds = %43
  %107 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 0)
          to label %108 unwind label %102

108:                                              ; preds = %106
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEclEi(ptr noundef nonnull align 8 dereferenceable(16) %107, i32 noundef 0)
          to label %110 unwind label %102

110:                                              ; preds = %108
  %111 = load double, ptr %109, align 8, !tbaa !37
  %112 = fneg double %111
  store double %112, ptr %10, align 8, !tbaa !37
  %113 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 0)
          to label %114 unwind label %102

114:                                              ; preds = %110
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEclEi(ptr noundef nonnull align 8 dereferenceable(16) %113, i32 noundef 1)
          to label %116 unwind label %102

116:                                              ; preds = %114
  %117 = load double, ptr %115, align 8, !tbaa !37
  %118 = fneg double %117
  store double %118, ptr %11, align 8, !tbaa !37
  %119 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1)
          to label %120 unwind label %102

120:                                              ; preds = %116
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEclEi(ptr noundef nonnull align 8 dereferenceable(16) %119, i32 noundef 0)
          to label %122 unwind label %102

122:                                              ; preds = %120
  %123 = load double, ptr %121, align 8, !tbaa !37
  %124 = fneg double %123
  store double %124, ptr %12, align 8, !tbaa !37
  %125 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1)
          to label %126 unwind label %102

126:                                              ; preds = %122
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEclEi(ptr noundef nonnull align 8 dereferenceable(16) %125, i32 noundef 1)
          to label %128 unwind label %102

128:                                              ; preds = %126
  %129 = load double, ptr %127, align 8, !tbaa !37
  %130 = fneg double %129
  store double %130, ptr %13, align 8, !tbaa !37
  %131 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 2)
          to label %132 unwind label %102

132:                                              ; preds = %128
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEclEi(ptr noundef nonnull align 8 dereferenceable(16) %131, i32 noundef 0)
          to label %134 unwind label %102

134:                                              ; preds = %132
  %135 = load double, ptr %133, align 8, !tbaa !37
  %136 = fneg double %135
  store double %136, ptr %14, align 8, !tbaa !37
  %137 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 2)
          to label %138 unwind label %102

138:                                              ; preds = %134
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEclEi(ptr noundef nonnull align 8 dereferenceable(16) %137, i32 noundef 1)
          to label %140 unwind label %102

140:                                              ; preds = %138
  %141 = load double, ptr %139, align 8, !tbaa !37
  %142 = fneg double %141
  store double %142, ptr %15, align 8, !tbaa !37
  %143 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 3)
          to label %144 unwind label %102

144:                                              ; preds = %140
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEclEi(ptr noundef nonnull align 8 dereferenceable(16) %143, i32 noundef 0)
          to label %146 unwind label %102

146:                                              ; preds = %144
  %147 = load double, ptr %145, align 8, !tbaa !37
  %148 = fneg double %147
  store double %148, ptr %16, align 8, !tbaa !37
  %149 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 3)
          to label %150 unwind label %102

150:                                              ; preds = %146
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEclEi(ptr noundef nonnull align 8 dereferenceable(16) %149, i32 noundef 1)
          to label %152 unwind label %102

152:                                              ; preds = %150
  %153 = load double, ptr %151, align 8, !tbaa !37
  %154 = fneg double %153
  store double %154, ptr %17, align 8, !tbaa !37
  br label %155

155:                                              ; preds = %152, %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %156 = load double, ptr %7, align 8, !tbaa !37
  %157 = load double, ptr %10, align 8, !tbaa !37
  %158 = load double, ptr %13, align 8, !tbaa !37
  %159 = load double, ptr %12, align 8, !tbaa !37
  %160 = load double, ptr %11, align 8, !tbaa !37
  %161 = fmul double %159, %160
  %162 = fneg double %161
  %163 = call double @llvm.fmuladd.f64(double %157, double %158, double %162)
  %164 = load double, ptr %10, align 8, !tbaa !37
  %165 = load double, ptr %17, align 8, !tbaa !37
  %166 = fneg double %164
  %167 = call double @llvm.fmuladd.f64(double %166, double %165, double %163)
  %168 = load double, ptr %12, align 8, !tbaa !37
  %169 = load double, ptr %15, align 8, !tbaa !37
  %170 = call double @llvm.fmuladd.f64(double %168, double %169, double %167)
  %171 = load double, ptr %14, align 8, !tbaa !37
  %172 = load double, ptr %13, align 8, !tbaa !37
  %173 = fneg double %171
  %174 = call double @llvm.fmuladd.f64(double %173, double %172, double %170)
  %175 = load double, ptr %16, align 8, !tbaa !37
  %176 = load double, ptr %11, align 8, !tbaa !37
  %177 = call double @llvm.fmuladd.f64(double %175, double %176, double %174)
  %178 = load double, ptr %14, align 8, !tbaa !37
  %179 = load double, ptr %17, align 8, !tbaa !37
  %180 = call double @llvm.fmuladd.f64(double %178, double %179, double %177)
  %181 = load double, ptr %16, align 8, !tbaa !37
  %182 = load double, ptr %15, align 8, !tbaa !37
  %183 = fneg double %181
  %184 = call double @llvm.fmuladd.f64(double %183, double %182, double %180)
  %185 = fmul double %156, %184
  store double %185, ptr %20, align 8, !tbaa !37
  %186 = load double, ptr %20, align 8, !tbaa !37
  %187 = invoke noundef double @_ZSt3absd(double noundef %186)
          to label %188 unwind label %193

188:                                              ; preds = %155
  %189 = fcmp olt double %187, 1.000000e-09
  br i1 %189, label %190, label %206

190:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %191 unwind label %197

191:                                              ; preds = %190
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv4IPPE10PoseSolver26homographyFromSquarePointsERKNS_11_InputArrayEdRKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 555) #15
          to label %192 unwind label %201

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %155
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %18, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %19, align 4
  br label %586

197:                                              ; preds = %190
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %18, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %19, align 4
  br label %205

201:                                              ; preds = %191
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %18, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %205

205:                                              ; preds = %201, %197
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %586

206:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %207 = load double, ptr %20, align 8, !tbaa !37
  %208 = fdiv double -1.000000e+00, %207
  store double %208, ptr %23, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #3
  invoke void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %209 unwind label %572

209:                                              ; preds = %206
  %210 = load double, ptr %23, align 8, !tbaa !37
  %211 = load double, ptr %10, align 8, !tbaa !37
  %212 = load double, ptr %14, align 8, !tbaa !37
  %213 = fmul double %211, %212
  %214 = load double, ptr %13, align 8, !tbaa !37
  %215 = load double, ptr %12, align 8, !tbaa !37
  %216 = load double, ptr %14, align 8, !tbaa !37
  %217 = fmul double %215, %216
  %218 = load double, ptr %11, align 8, !tbaa !37
  %219 = fmul double %217, %218
  %220 = fneg double %219
  %221 = call double @llvm.fmuladd.f64(double %213, double %214, double %220)
  %222 = load double, ptr %10, align 8, !tbaa !37
  %223 = load double, ptr %16, align 8, !tbaa !37
  %224 = fmul double %222, %223
  %225 = load double, ptr %13, align 8, !tbaa !37
  %226 = fneg double %224
  %227 = call double @llvm.fmuladd.f64(double %226, double %225, double %221)
  %228 = load double, ptr %12, align 8, !tbaa !37
  %229 = load double, ptr %16, align 8, !tbaa !37
  %230 = fmul double %228, %229
  %231 = load double, ptr %11, align 8, !tbaa !37
  %232 = call double @llvm.fmuladd.f64(double %230, double %231, double %227)
  %233 = load double, ptr %10, align 8, !tbaa !37
  %234 = load double, ptr %14, align 8, !tbaa !37
  %235 = fmul double %233, %234
  %236 = load double, ptr %17, align 8, !tbaa !37
  %237 = fneg double %235
  %238 = call double @llvm.fmuladd.f64(double %237, double %236, double %232)
  %239 = load double, ptr %10, align 8, !tbaa !37
  %240 = load double, ptr %16, align 8, !tbaa !37
  %241 = fmul double %239, %240
  %242 = load double, ptr %15, align 8, !tbaa !37
  %243 = call double @llvm.fmuladd.f64(double %241, double %242, double %238)
  %244 = load double, ptr %12, align 8, !tbaa !37
  %245 = load double, ptr %14, align 8, !tbaa !37
  %246 = fmul double %244, %245
  %247 = load double, ptr %17, align 8, !tbaa !37
  %248 = call double @llvm.fmuladd.f64(double %246, double %247, double %243)
  %249 = load double, ptr %12, align 8, !tbaa !37
  %250 = load double, ptr %16, align 8, !tbaa !37
  %251 = fmul double %249, %250
  %252 = load double, ptr %15, align 8, !tbaa !37
  %253 = fneg double %251
  %254 = call double @llvm.fmuladd.f64(double %253, double %252, double %248)
  %255 = fmul double %210, %254
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 0, i32 noundef 0)
          to label %257 unwind label %572

257:                                              ; preds = %209
  store double %255, ptr %256, align 8, !tbaa !37
  %258 = load double, ptr %23, align 8, !tbaa !37
  %259 = load double, ptr %10, align 8, !tbaa !37
  %260 = load double, ptr %12, align 8, !tbaa !37
  %261 = fmul double %259, %260
  %262 = load double, ptr %15, align 8, !tbaa !37
  %263 = load double, ptr %10, align 8, !tbaa !37
  %264 = load double, ptr %14, align 8, !tbaa !37
  %265 = fmul double %263, %264
  %266 = load double, ptr %13, align 8, !tbaa !37
  %267 = fmul double %265, %266
  %268 = fneg double %267
  %269 = call double @llvm.fmuladd.f64(double %261, double %262, double %268)
  %270 = load double, ptr %10, align 8, !tbaa !37
  %271 = load double, ptr %12, align 8, !tbaa !37
  %272 = fmul double %270, %271
  %273 = load double, ptr %17, align 8, !tbaa !37
  %274 = fneg double %272
  %275 = call double @llvm.fmuladd.f64(double %274, double %273, double %269)
  %276 = load double, ptr %12, align 8, !tbaa !37
  %277 = load double, ptr %16, align 8, !tbaa !37
  %278 = fmul double %276, %277
  %279 = load double, ptr %11, align 8, !tbaa !37
  %280 = call double @llvm.fmuladd.f64(double %278, double %279, double %275)
  %281 = load double, ptr %10, align 8, !tbaa !37
  %282 = load double, ptr %14, align 8, !tbaa !37
  %283 = fmul double %281, %282
  %284 = load double, ptr %17, align 8, !tbaa !37
  %285 = call double @llvm.fmuladd.f64(double %283, double %284, double %280)
  %286 = load double, ptr %14, align 8, !tbaa !37
  %287 = load double, ptr %16, align 8, !tbaa !37
  %288 = fmul double %286, %287
  %289 = load double, ptr %11, align 8, !tbaa !37
  %290 = fneg double %288
  %291 = call double @llvm.fmuladd.f64(double %290, double %289, double %285)
  %292 = load double, ptr %12, align 8, !tbaa !37
  %293 = load double, ptr %16, align 8, !tbaa !37
  %294 = fmul double %292, %293
  %295 = load double, ptr %15, align 8, !tbaa !37
  %296 = fneg double %294
  %297 = call double @llvm.fmuladd.f64(double %296, double %295, double %291)
  %298 = load double, ptr %14, align 8, !tbaa !37
  %299 = load double, ptr %16, align 8, !tbaa !37
  %300 = fmul double %298, %299
  %301 = load double, ptr %13, align 8, !tbaa !37
  %302 = call double @llvm.fmuladd.f64(double %300, double %301, double %297)
  %303 = fmul double %258, %302
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 0, i32 noundef 1)
          to label %305 unwind label %572

305:                                              ; preds = %257
  store double %303, ptr %304, align 8, !tbaa !37
  %306 = load double, ptr %23, align 8, !tbaa !37
  %307 = load double, ptr %7, align 8, !tbaa !37
  %308 = fmul double %306, %307
  %309 = load double, ptr %10, align 8, !tbaa !37
  %310 = load double, ptr %12, align 8, !tbaa !37
  %311 = fmul double %309, %310
  %312 = load double, ptr %15, align 8, !tbaa !37
  %313 = load double, ptr %12, align 8, !tbaa !37
  %314 = load double, ptr %14, align 8, !tbaa !37
  %315 = fmul double %313, %314
  %316 = load double, ptr %11, align 8, !tbaa !37
  %317 = fmul double %315, %316
  %318 = fneg double %317
  %319 = call double @llvm.fmuladd.f64(double %311, double %312, double %318)
  %320 = load double, ptr %10, align 8, !tbaa !37
  %321 = load double, ptr %12, align 8, !tbaa !37
  %322 = fmul double %320, %321
  %323 = load double, ptr %17, align 8, !tbaa !37
  %324 = fneg double %322
  %325 = call double @llvm.fmuladd.f64(double %324, double %323, double %319)
  %326 = load double, ptr %10, align 8, !tbaa !37
  %327 = load double, ptr %16, align 8, !tbaa !37
  %328 = fmul double %326, %327
  %329 = load double, ptr %13, align 8, !tbaa !37
  %330 = call double @llvm.fmuladd.f64(double %328, double %329, double %325)
  %331 = load double, ptr %10, align 8, !tbaa !37
  %332 = load double, ptr %16, align 8, !tbaa !37
  %333 = fmul double %331, %332
  %334 = load double, ptr %15, align 8, !tbaa !37
  %335 = fneg double %333
  %336 = call double @llvm.fmuladd.f64(double %335, double %334, double %330)
  %337 = load double, ptr %14, align 8, !tbaa !37
  %338 = load double, ptr %16, align 8, !tbaa !37
  %339 = fmul double %337, %338
  %340 = load double, ptr %11, align 8, !tbaa !37
  %341 = call double @llvm.fmuladd.f64(double %339, double %340, double %336)
  %342 = load double, ptr %12, align 8, !tbaa !37
  %343 = load double, ptr %14, align 8, !tbaa !37
  %344 = fmul double %342, %343
  %345 = load double, ptr %17, align 8, !tbaa !37
  %346 = call double @llvm.fmuladd.f64(double %344, double %345, double %341)
  %347 = load double, ptr %14, align 8, !tbaa !37
  %348 = load double, ptr %16, align 8, !tbaa !37
  %349 = fmul double %347, %348
  %350 = load double, ptr %13, align 8, !tbaa !37
  %351 = fneg double %349
  %352 = call double @llvm.fmuladd.f64(double %351, double %350, double %346)
  %353 = fmul double %308, %352
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 0, i32 noundef 2)
          to label %355 unwind label %572

355:                                              ; preds = %305
  store double %353, ptr %354, align 8, !tbaa !37
  %356 = load double, ptr %23, align 8, !tbaa !37
  %357 = load double, ptr %10, align 8, !tbaa !37
  %358 = load double, ptr %13, align 8, !tbaa !37
  %359 = fmul double %357, %358
  %360 = load double, ptr %15, align 8, !tbaa !37
  %361 = load double, ptr %12, align 8, !tbaa !37
  %362 = load double, ptr %11, align 8, !tbaa !37
  %363 = fmul double %361, %362
  %364 = load double, ptr %15, align 8, !tbaa !37
  %365 = fmul double %363, %364
  %366 = fneg double %365
  %367 = call double @llvm.fmuladd.f64(double %359, double %360, double %366)
  %368 = load double, ptr %10, align 8, !tbaa !37
  %369 = load double, ptr %13, align 8, !tbaa !37
  %370 = fmul double %368, %369
  %371 = load double, ptr %17, align 8, !tbaa !37
  %372 = fneg double %370
  %373 = call double @llvm.fmuladd.f64(double %372, double %371, double %367)
  %374 = load double, ptr %12, align 8, !tbaa !37
  %375 = load double, ptr %11, align 8, !tbaa !37
  %376 = fmul double %374, %375
  %377 = load double, ptr %17, align 8, !tbaa !37
  %378 = call double @llvm.fmuladd.f64(double %376, double %377, double %373)
  %379 = load double, ptr %14, align 8, !tbaa !37
  %380 = load double, ptr %11, align 8, !tbaa !37
  %381 = fmul double %379, %380
  %382 = load double, ptr %17, align 8, !tbaa !37
  %383 = fneg double %381
  %384 = call double @llvm.fmuladd.f64(double %383, double %382, double %378)
  %385 = load double, ptr %16, align 8, !tbaa !37
  %386 = load double, ptr %11, align 8, !tbaa !37
  %387 = fmul double %385, %386
  %388 = load double, ptr %15, align 8, !tbaa !37
  %389 = call double @llvm.fmuladd.f64(double %387, double %388, double %384)
  %390 = load double, ptr %14, align 8, !tbaa !37
  %391 = load double, ptr %13, align 8, !tbaa !37
  %392 = fmul double %390, %391
  %393 = load double, ptr %17, align 8, !tbaa !37
  %394 = call double @llvm.fmuladd.f64(double %392, double %393, double %389)
  %395 = load double, ptr %16, align 8, !tbaa !37
  %396 = load double, ptr %13, align 8, !tbaa !37
  %397 = fmul double %395, %396
  %398 = load double, ptr %15, align 8, !tbaa !37
  %399 = fneg double %397
  %400 = call double @llvm.fmuladd.f64(double %399, double %398, double %394)
  %401 = fmul double %356, %400
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 1, i32 noundef 0)
          to label %403 unwind label %572

403:                                              ; preds = %355
  store double %401, ptr %402, align 8, !tbaa !37
  %404 = load double, ptr %23, align 8, !tbaa !37
  %405 = load double, ptr %12, align 8, !tbaa !37
  %406 = load double, ptr %11, align 8, !tbaa !37
  %407 = fmul double %405, %406
  %408 = load double, ptr %15, align 8, !tbaa !37
  %409 = load double, ptr %14, align 8, !tbaa !37
  %410 = load double, ptr %11, align 8, !tbaa !37
  %411 = fmul double %409, %410
  %412 = load double, ptr %13, align 8, !tbaa !37
  %413 = fmul double %411, %412
  %414 = fneg double %413
  %415 = call double @llvm.fmuladd.f64(double %407, double %408, double %414)
  %416 = load double, ptr %10, align 8, !tbaa !37
  %417 = load double, ptr %13, align 8, !tbaa !37
  %418 = fmul double %416, %417
  %419 = load double, ptr %17, align 8, !tbaa !37
  %420 = fneg double %418
  %421 = call double @llvm.fmuladd.f64(double %420, double %419, double %415)
  %422 = load double, ptr %16, align 8, !tbaa !37
  %423 = load double, ptr %11, align 8, !tbaa !37
  %424 = fmul double %422, %423
  %425 = load double, ptr %13, align 8, !tbaa !37
  %426 = call double @llvm.fmuladd.f64(double %424, double %425, double %421)
  %427 = load double, ptr %10, align 8, !tbaa !37
  %428 = load double, ptr %15, align 8, !tbaa !37
  %429 = fmul double %427, %428
  %430 = load double, ptr %17, align 8, !tbaa !37
  %431 = call double @llvm.fmuladd.f64(double %429, double %430, double %426)
  %432 = load double, ptr %16, align 8, !tbaa !37
  %433 = load double, ptr %11, align 8, !tbaa !37
  %434 = fmul double %432, %433
  %435 = load double, ptr %15, align 8, !tbaa !37
  %436 = fneg double %434
  %437 = call double @llvm.fmuladd.f64(double %436, double %435, double %431)
  %438 = load double, ptr %12, align 8, !tbaa !37
  %439 = load double, ptr %15, align 8, !tbaa !37
  %440 = fmul double %438, %439
  %441 = load double, ptr %17, align 8, !tbaa !37
  %442 = fneg double %440
  %443 = call double @llvm.fmuladd.f64(double %442, double %441, double %437)
  %444 = load double, ptr %14, align 8, !tbaa !37
  %445 = load double, ptr %13, align 8, !tbaa !37
  %446 = fmul double %444, %445
  %447 = load double, ptr %17, align 8, !tbaa !37
  %448 = call double @llvm.fmuladd.f64(double %446, double %447, double %443)
  %449 = fmul double %404, %448
  %450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 1, i32 noundef 1)
          to label %451 unwind label %572

451:                                              ; preds = %403
  store double %449, ptr %450, align 8, !tbaa !37
  %452 = load double, ptr %23, align 8, !tbaa !37
  %453 = load double, ptr %7, align 8, !tbaa !37
  %454 = fmul double %452, %453
  %455 = load double, ptr %10, align 8, !tbaa !37
  %456 = load double, ptr %13, align 8, !tbaa !37
  %457 = fmul double %455, %456
  %458 = load double, ptr %15, align 8, !tbaa !37
  %459 = load double, ptr %14, align 8, !tbaa !37
  %460 = load double, ptr %11, align 8, !tbaa !37
  %461 = fmul double %459, %460
  %462 = load double, ptr %13, align 8, !tbaa !37
  %463 = fmul double %461, %462
  %464 = fneg double %463
  %465 = call double @llvm.fmuladd.f64(double %457, double %458, double %464)
  %466 = load double, ptr %12, align 8, !tbaa !37
  %467 = load double, ptr %11, align 8, !tbaa !37
  %468 = fmul double %466, %467
  %469 = load double, ptr %17, align 8, !tbaa !37
  %470 = fneg double %468
  %471 = call double @llvm.fmuladd.f64(double %470, double %469, double %465)
  %472 = load double, ptr %16, align 8, !tbaa !37
  %473 = load double, ptr %11, align 8, !tbaa !37
  %474 = fmul double %472, %473
  %475 = load double, ptr %13, align 8, !tbaa !37
  %476 = call double @llvm.fmuladd.f64(double %474, double %475, double %471)
  %477 = load double, ptr %10, align 8, !tbaa !37
  %478 = load double, ptr %15, align 8, !tbaa !37
  %479 = fmul double %477, %478
  %480 = load double, ptr %17, align 8, !tbaa !37
  %481 = fneg double %479
  %482 = call double @llvm.fmuladd.f64(double %481, double %480, double %476)
  %483 = load double, ptr %14, align 8, !tbaa !37
  %484 = load double, ptr %11, align 8, !tbaa !37
  %485 = fmul double %483, %484
  %486 = load double, ptr %17, align 8, !tbaa !37
  %487 = call double @llvm.fmuladd.f64(double %485, double %486, double %482)
  %488 = load double, ptr %12, align 8, !tbaa !37
  %489 = load double, ptr %15, align 8, !tbaa !37
  %490 = fmul double %488, %489
  %491 = load double, ptr %17, align 8, !tbaa !37
  %492 = call double @llvm.fmuladd.f64(double %490, double %491, double %487)
  %493 = load double, ptr %16, align 8, !tbaa !37
  %494 = load double, ptr %13, align 8, !tbaa !37
  %495 = fmul double %493, %494
  %496 = load double, ptr %15, align 8, !tbaa !37
  %497 = fneg double %495
  %498 = call double @llvm.fmuladd.f64(double %497, double %496, double %492)
  %499 = fmul double %454, %498
  %500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 1, i32 noundef 2)
          to label %501 unwind label %572

501:                                              ; preds = %451
  store double %499, ptr %500, align 8, !tbaa !37
  %502 = load double, ptr %23, align 8, !tbaa !37
  %503 = fneg double %502
  %504 = load double, ptr %10, align 8, !tbaa !37
  %505 = load double, ptr %15, align 8, !tbaa !37
  %506 = load double, ptr %14, align 8, !tbaa !37
  %507 = load double, ptr %11, align 8, !tbaa !37
  %508 = fmul double %506, %507
  %509 = fneg double %508
  %510 = call double @llvm.fmuladd.f64(double %504, double %505, double %509)
  %511 = load double, ptr %10, align 8, !tbaa !37
  %512 = load double, ptr %17, align 8, !tbaa !37
  %513 = fneg double %511
  %514 = call double @llvm.fmuladd.f64(double %513, double %512, double %510)
  %515 = load double, ptr %12, align 8, !tbaa !37
  %516 = load double, ptr %15, align 8, !tbaa !37
  %517 = fneg double %515
  %518 = call double @llvm.fmuladd.f64(double %517, double %516, double %514)
  %519 = load double, ptr %14, align 8, !tbaa !37
  %520 = load double, ptr %13, align 8, !tbaa !37
  %521 = call double @llvm.fmuladd.f64(double %519, double %520, double %518)
  %522 = load double, ptr %16, align 8, !tbaa !37
  %523 = load double, ptr %11, align 8, !tbaa !37
  %524 = call double @llvm.fmuladd.f64(double %522, double %523, double %521)
  %525 = load double, ptr %12, align 8, !tbaa !37
  %526 = load double, ptr %17, align 8, !tbaa !37
  %527 = call double @llvm.fmuladd.f64(double %525, double %526, double %524)
  %528 = load double, ptr %16, align 8, !tbaa !37
  %529 = load double, ptr %13, align 8, !tbaa !37
  %530 = fneg double %528
  %531 = call double @llvm.fmuladd.f64(double %530, double %529, double %527)
  %532 = fmul double %503, %531
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 2, i32 noundef 0)
          to label %534 unwind label %572

534:                                              ; preds = %501
  store double %532, ptr %533, align 8, !tbaa !37
  %535 = load double, ptr %23, align 8, !tbaa !37
  %536 = load double, ptr %10, align 8, !tbaa !37
  %537 = load double, ptr %13, align 8, !tbaa !37
  %538 = load double, ptr %12, align 8, !tbaa !37
  %539 = load double, ptr %11, align 8, !tbaa !37
  %540 = fmul double %538, %539
  %541 = fneg double %540
  %542 = call double @llvm.fmuladd.f64(double %536, double %537, double %541)
  %543 = load double, ptr %10, align 8, !tbaa !37
  %544 = load double, ptr %15, align 8, !tbaa !37
  %545 = fneg double %543
  %546 = call double @llvm.fmuladd.f64(double %545, double %544, double %542)
  %547 = load double, ptr %14, align 8, !tbaa !37
  %548 = load double, ptr %11, align 8, !tbaa !37
  %549 = call double @llvm.fmuladd.f64(double %547, double %548, double %546)
  %550 = load double, ptr %12, align 8, !tbaa !37
  %551 = load double, ptr %17, align 8, !tbaa !37
  %552 = call double @llvm.fmuladd.f64(double %550, double %551, double %549)
  %553 = load double, ptr %16, align 8, !tbaa !37
  %554 = load double, ptr %13, align 8, !tbaa !37
  %555 = fneg double %553
  %556 = call double @llvm.fmuladd.f64(double %555, double %554, double %552)
  %557 = load double, ptr %14, align 8, !tbaa !37
  %558 = load double, ptr %17, align 8, !tbaa !37
  %559 = fneg double %557
  %560 = call double @llvm.fmuladd.f64(double %559, double %558, double %556)
  %561 = load double, ptr %16, align 8, !tbaa !37
  %562 = load double, ptr %15, align 8, !tbaa !37
  %563 = call double @llvm.fmuladd.f64(double %561, double %562, double %560)
  %564 = fmul double %535, %563
  %565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 2, i32 noundef 1)
          to label %566 unwind label %572

566:                                              ; preds = %534
  store double %564, ptr %565, align 8, !tbaa !37
  %567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 2, i32 noundef 2)
          to label %568 unwind label %572

568:                                              ; preds = %566
  store double 1.000000e+00, ptr %567, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 96, ptr %25) #3
  invoke void @_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(72) %24, i1 noundef zeroext false)
          to label %569 unwind label %576

569:                                              ; preds = %568
  %570 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %570)
          to label %571 unwind label %580

571:                                              ; preds = %569
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
  ret void

572:                                              ; preds = %566, %534, %501, %451, %403, %355, %305, %257, %209, %206
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = extractvalue { ptr, i32 } %573, 0
  store ptr %574, ptr %18, align 8
  %575 = extractvalue { ptr, i32 } %573, 1
  store i32 %575, ptr %19, align 4
  br label %585

576:                                              ; preds = %568
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = extractvalue { ptr, i32 } %577, 0
  store ptr %578, ptr %18, align 8
  %579 = extractvalue { ptr, i32 } %577, 1
  store i32 %579, ptr %19, align 4
  br label %584

580:                                              ; preds = %569
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = extractvalue { ptr, i32 } %581, 0
  store ptr %582, ptr %18, align 8
  %583 = extractvalue { ptr, i32 } %581, 1
  store i32 %583, ptr %19, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  br label %584

584:                                              ; preds = %580, %576
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #3
  br label %585

585:                                              ; preds = %584, %572
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %586

586:                                              ; preds = %585, %205, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %587

587:                                              ; preds = %586, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
  br label %588

588:                                              ; preds = %587
  %589 = load ptr, ptr %18, align 8
  %590 = load i32, ptr %19, align 4
  %591 = insertvalue { ptr, i32 } poison, ptr %589, 0
  %592 = insertvalue { ptr, i32 } %591, i32 %590, 1
  resume { ptr, i32 } %592
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %1, ptr %3, align 8, !tbaa !22
  %10 = load ptr, ptr %3, align 8
  br label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !84
  %18 = icmp sle i32 %17, 2
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !85
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !57
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %43

31:                                               ; preds = %27, %23, %19, %15, %11
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv, ptr noundef @.str.51, i32 noundef 1133) #15
          to label %33 unwind label %38

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  br label %42

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  br label %72

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  %47 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %48 = icmp eq i32 %47, 6
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !75
  call void @_ZN2cv4MatxIdLi3ELi3EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %51)
  br label %71

52:                                               ; preds = %46, %44
  call void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #3
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !85
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !57
  %57 = getelementptr inbounds nuw %"class.cv::Matx", ptr %0, i32 0, i32 0
  %58 = getelementptr inbounds [9 x double], ptr %57, i64 0, i64 0
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %54, i32 noundef %56, i32 noundef 6, ptr noundef %58, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %59 unwind label %62

59:                                               ; preds = %52
  %60 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %60, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %61 unwind label %66

61:                                               ; preds = %59
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  br label %71

62:                                               ; preds = %52
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %6, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %7, align 4
  br label %70

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %6, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %7, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %70

70:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  br label %72

71:                                               ; preds = %61, %49
  ret void

72:                                               ; preds = %70, %42
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4IPPE10PoseSolver29generateSquareObjectCorners3DEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Vec.5", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Vec.5", align 8
  %12 = alloca %"class.cv::Vec.5", align 8
  %13 = alloca %"class.cv::Vec.5", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 1, i32 noundef 4, i32 noundef 22, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  %16 = load double, ptr %5, align 8, !tbaa !37
  %17 = fneg double %16
  %18 = fdiv double %17, 2.000000e+00
  %19 = load double, ptr %5, align 8, !tbaa !37
  %20 = fdiv double %19, 2.000000e+00
  invoke void @_ZN2cv3VecIdLi3EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef %18, double noundef %20, double noundef 0.000000e+00)
          to label %21 unwind label %52

21:                                               ; preds = %3
  %22 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0)
          to label %23 unwind label %52

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.cv::Vec.5", ptr %22, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  %25 = load double, ptr %5, align 8, !tbaa !37
  %26 = fdiv double %25, 2.000000e+00
  %27 = load double, ptr %5, align 8, !tbaa !37
  %28 = fdiv double %27, 2.000000e+00
  invoke void @_ZN2cv3VecIdLi3EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef %26, double noundef %28, double noundef 0.000000e+00)
          to label %29 unwind label %56

29:                                               ; preds = %23
  %30 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0)
          to label %31 unwind label %56

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.cv::Vec.5", ptr %30, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  %33 = load double, ptr %5, align 8, !tbaa !37
  %34 = fdiv double %33, 2.000000e+00
  %35 = load double, ptr %5, align 8, !tbaa !37
  %36 = fneg double %35
  %37 = fdiv double %36, 2.000000e+00
  invoke void @_ZN2cv3VecIdLi3EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef %34, double noundef %37, double noundef 0.000000e+00)
          to label %38 unwind label %60

38:                                               ; preds = %31
  %39 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0)
          to label %40 unwind label %60

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"class.cv::Vec.5", ptr %39, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  %42 = load double, ptr %5, align 8, !tbaa !37
  %43 = fneg double %42
  %44 = fdiv double %43, 2.000000e+00
  %45 = load double, ptr %5, align 8, !tbaa !37
  %46 = fneg double %45
  %47 = fdiv double %46, 2.000000e+00
  invoke void @_ZN2cv3VecIdLi3EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %13, double noundef %44, double noundef %47, double noundef 0.000000e+00)
          to label %48 unwind label %64

48:                                               ; preds = %40
  %49 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0)
          to label %50 unwind label %64

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"class.cv::Vec.5", ptr %49, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  ret void

52:                                               ; preds = %21, %3
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  br label %68

56:                                               ; preds = %29, %23
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  br label %68

60:                                               ; preds = %38, %31
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  br label %68

64:                                               ; preds = %48, %40
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %68

68:                                               ; preds = %64, %60, %56, %52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %10, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi3EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store double %1, ptr %6, align 8, !tbaa !37
  store double %2, ptr %7, align 8, !tbaa !37
  store double %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8
  %10 = load double, ptr %6, align 8, !tbaa !37
  %11 = load double, ptr %7, align 8, !tbaa !37
  %12 = load double, ptr %8, align 8, !tbaa !37
  call void @_ZN2cv4MatxIdLi3ELi1EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef %10, double noundef %11, double noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4IPPE10PoseSolver29generateSquareObjectCorners2DEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Vec.1", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Vec.1", align 8
  %12 = alloca %"class.cv::Vec.1", align 8
  %13 = alloca %"class.cv::Vec.1", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 1, i32 noundef 4, i32 noundef 14, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %16 = load double, ptr %5, align 8, !tbaa !37
  %17 = fneg double %16
  %18 = fdiv double %17, 2.000000e+00
  %19 = load double, ptr %5, align 8, !tbaa !37
  %20 = fdiv double %19, 2.000000e+00
  invoke void @_ZN2cv3VecIdLi2EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %8, double noundef %18, double noundef %20)
          to label %21 unwind label %52

21:                                               ; preds = %3
  %22 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi2EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0)
          to label %23 unwind label %52

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.cv::Vec.1", ptr %22, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %25 = load double, ptr %5, align 8, !tbaa !37
  %26 = fdiv double %25, 2.000000e+00
  %27 = load double, ptr %5, align 8, !tbaa !37
  %28 = fdiv double %27, 2.000000e+00
  invoke void @_ZN2cv3VecIdLi2EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %11, double noundef %26, double noundef %28)
          to label %29 unwind label %56

29:                                               ; preds = %23
  %30 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi2EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0)
          to label %31 unwind label %56

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.cv::Vec.1", ptr %30, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %33 = load double, ptr %5, align 8, !tbaa !37
  %34 = fdiv double %33, 2.000000e+00
  %35 = load double, ptr %5, align 8, !tbaa !37
  %36 = fneg double %35
  %37 = fdiv double %36, 2.000000e+00
  invoke void @_ZN2cv3VecIdLi2EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %12, double noundef %34, double noundef %37)
          to label %38 unwind label %60

38:                                               ; preds = %31
  %39 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi2EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0)
          to label %40 unwind label %60

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"class.cv::Vec.1", ptr %39, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %42 = load double, ptr %5, align 8, !tbaa !37
  %43 = fneg double %42
  %44 = fdiv double %43, 2.000000e+00
  %45 = load double, ptr %5, align 8, !tbaa !37
  %46 = fneg double %45
  %47 = fdiv double %46, 2.000000e+00
  invoke void @_ZN2cv3VecIdLi2EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %13, double noundef %44, double noundef %47)
          to label %48 unwind label %64

48:                                               ; preds = %40
  %49 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi2EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0)
          to label %50 unwind label %64

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"class.cv::Vec.1", ptr %49, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  ret void

52:                                               ; preds = %21, %3
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %68

56:                                               ; preds = %29, %23
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %68

60:                                               ; preds = %38, %31
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %68

64:                                               ; preds = %48, %40
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %68

68:                                               ; preds = %64, %60, %56, %52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %10, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv4IPPE10PoseSolver14meanSceneDepthERKNS_11_InputArrayES4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef -1)
  %26 = icmp eq i32 %25, 22
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef -1)
  call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4IPPE10PoseSolver14meanSceneDepthERKNS_11_InputArrayES4_S4_E15__cv_check__267) #15
  unreachable

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef -1)
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef -1)
  %37 = mul nsw i32 %34, %36
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %40 unwind label %49

40:                                               ; preds = %32
  %41 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %42 unwind label %53

42:                                               ; preds = %40
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %43 unwind label %53

43:                                               ; preds = %42
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store double 0.000000e+00, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 0, ptr %16, align 8, !tbaa !33
  br label %44

44:                                               ; preds = %120, %43
  %45 = load i64, ptr %16, align 8, !tbaa !33
  %46 = load i64, ptr %9, align 8, !tbaa !33
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %58, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %125

49:                                               ; preds = %32
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %13, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %14, align 4
  br label %57

53:                                               ; preds = %42, %40
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %13, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %57

57:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  br label %130

58:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #3
  %59 = load ptr, ptr %6, align 8, !tbaa !11
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef -1)
          to label %60 unwind label %79

60:                                               ; preds = %58
  %61 = load i64, ptr %16, align 8, !tbaa !33
  %62 = trunc i64 %61 to i32
  %63 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %62)
          to label %64 unwind label %83

64:                                               ; preds = %60
  invoke void @_ZN2cv3MatC2IdEERKNS_7Point3_IT_EEb(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %63, i1 noundef zeroext true)
          to label %65 unwind label %83

65:                                               ; preds = %64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %20) #3
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %66 unwind label %88

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #3
  %67 = load ptr, ptr %8, align 8, !tbaa !11
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef -1)
          to label %68 unwind label %92

68:                                               ; preds = %66
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %69 unwind label %96

69:                                               ; preds = %68
  %70 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(352) %19)
          to label %71 unwind label %100

71:                                               ; preds = %69
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %72 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %73 unwind label %107

73:                                               ; preds = %71
  %74 = icmp eq i32 %72, 6
  br i1 %74, label %75, label %111

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 2)
          to label %77 unwind label %107

77:                                               ; preds = %75
  %78 = load double, ptr %76, align 8, !tbaa !37
  store double %78, ptr %22, align 8, !tbaa !37
  br label %116

79:                                               ; preds = %58
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %13, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %14, align 4
  br label %87

83:                                               ; preds = %64, %60
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %13, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %87

87:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  br label %124

88:                                               ; preds = %65
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %13, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %14, align 4
  br label %106

92:                                               ; preds = %66
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %13, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %14, align 4
  br label %105

96:                                               ; preds = %68
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %13, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %14, align 4
  br label %104

100:                                              ; preds = %69
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %13, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %14, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #3
  br label %104

104:                                              ; preds = %100, %96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  br label %105

105:                                              ; preds = %104, %92
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #3
  br label %106

106:                                              ; preds = %105, %88
  call void @llvm.lifetime.end.p0(i64 352, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %19) #3
  br label %123

107:                                              ; preds = %111, %75, %71
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %13, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %123

111:                                              ; preds = %73
  %112 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 2)
          to label %113 unwind label %107

113:                                              ; preds = %111
  %114 = load float, ptr %112, align 4, !tbaa !35
  %115 = fpext float %114 to double
  store double %115, ptr %22, align 8, !tbaa !37
  br label %116

116:                                              ; preds = %113, %77
  %117 = load double, ptr %22, align 8, !tbaa !37
  %118 = load double, ptr %15, align 8, !tbaa !37
  %119 = fadd double %118, %117
  store double %119, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #3
  br label %120

120:                                              ; preds = %116
  %121 = load i64, ptr %16, align 8, !tbaa !33
  %122 = add i64 %121, 1
  store i64 %122, ptr %16, align 8, !tbaa !33
  br label %44, !llvm.loop !86

123:                                              ; preds = %107, %106
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %124

124:                                              ; preds = %123, %87
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %130

125:                                              ; preds = %48
  %126 = load double, ptr %15, align 8, !tbaa !37
  %127 = load i64, ptr %9, align 8, !tbaa !33
  %128 = uitofp i64 %127 to double
  %129 = fdiv double %126, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret double %129

130:                                              ; preds = %124, %57
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr %14, align 4
  %134 = insertvalue { ptr, i32 } poison, ptr %132, 0
  %135 = insertvalue { ptr, i32 } %134, i32 %133, 1
  resume { ptr, i32 } %135
}

declare void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !17
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %12 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = load i32, ptr %5, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.cv::Point3_", ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  br label %67

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %34 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8, !tbaa !33
  %38 = load i32, ptr %5, align 4, !tbaa !17
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 %40
  store ptr %41, ptr %3, align 8
  br label %67

42:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !17
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !57
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %47 = load i32, ptr %5, align 4, !tbaa !17
  %48 = load i32, ptr %6, align 4, !tbaa !17
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !57
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %7, align 4, !tbaa !17
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %56 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !76
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8, !tbaa !33
  %60 = load i32, ptr %6, align 4, !tbaa !17
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 %62
  %64 = load i32, ptr %7, align 4, !tbaa !17
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"class.cv::Point3_", ptr %63, i64 %65
  store ptr %66, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %67

67:                                               ; preds = %42, %30, %17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3MatC2IdEERKNS_7Point3_IT_EEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !88
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !43
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 0
  store i32 1124024326, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 1
  store i32 2, ptr %10, align 4, !tbaa !84
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 2
  store i32 3, ptr %11, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  store i32 1, ptr %12, align 4, !tbaa !57
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  store ptr null, ptr %13, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 5
  store ptr null, ptr %14, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 6
  store ptr null, ptr %15, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 7
  store ptr null, ptr %16, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 8
  store ptr null, ptr %17, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 9
  store ptr null, ptr %18, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20) #3
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 0) #3
  %22 = load i8, ptr %6, align 1, !tbaa !43, !range !48, !noundef !49
  %23 = trunc i8 %22 to i1
  br i1 %23, label %45, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 1) #3
  store i64 8, ptr %26, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 0) #3
  store i64 8, ptr %28, align 8, !tbaa !33
  %29 = load ptr, ptr %5, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  store ptr %30, ptr %31, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 5
  store ptr %30, ptr %32, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !85
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 0) #3
  %40 = load i64, ptr %39, align 8, !tbaa !33
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 %41
  %43 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 6
  store ptr %42, ptr %43, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 7
  store ptr %42, ptr %44, align 8, !tbaa !92
  br label %64

45:                                               ; preds = %3
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 3, i32 noundef 1, i32 noundef 6)
  %46 = load ptr, ptr %5, align 8, !tbaa !88
  %47 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %46, i32 0, i32 0
  %48 = load double, ptr %47, align 8, !tbaa !95
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !75
  %51 = getelementptr inbounds double, ptr %50, i64 0
  store double %48, ptr %51, align 8, !tbaa !37
  %52 = load ptr, ptr %5, align 8, !tbaa !88
  %53 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8, !tbaa !97
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !75
  %57 = getelementptr inbounds double, ptr %56, i64 1
  store double %54, ptr %57, align 8, !tbaa !37
  %58 = load ptr, ptr %5, align 8, !tbaa !88
  %59 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %58, i32 0, i32 2
  %60 = load double, ptr %59, align 8, !tbaa !98
  %61 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !75
  %63 = getelementptr inbounds double, ptr %62, i64 2
  store double %60, ptr %63, align 8, !tbaa !37
  br label %64

64:                                               ; preds = %45, %24
  ret void
}

declare void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  %10 = load ptr, ptr %8, align 8, !tbaa !71
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !17
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %12 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = load i32, ptr %5, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  br label %67

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %34 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8, !tbaa !33
  %38 = load i32, ptr %5, align 4, !tbaa !17
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 %40
  store ptr %41, ptr %3, align 8
  br label %67

42:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !17
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !57
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %47 = load i32, ptr %5, align 4, !tbaa !17
  %48 = load i32, ptr %6, align 4, !tbaa !17
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !57
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %7, align 4, !tbaa !17
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %56 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !76
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8, !tbaa !33
  %60 = load i32, ptr %6, align 4, !tbaa !17
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 %62
  %64 = load i32, ptr %7, align 4, !tbaa !17
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %63, i64 %65
  store ptr %66, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %67

67:                                               ; preds = %42, %30, %17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !17
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %12 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = load i32, ptr %5, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  br label %67

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %34 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8, !tbaa !33
  %38 = load i32, ptr %5, align 4, !tbaa !17
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 %40
  store ptr %41, ptr %3, align 8
  br label %67

42:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !17
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !57
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %47 = load i32, ptr %5, align 4, !tbaa !17
  %48 = load i32, ptr %6, align 4, !tbaa !17
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !57
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %7, align 4, !tbaa !17
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %56 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !76
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8, !tbaa !33
  %60 = load i32, ptr %6, align 4, !tbaa !17
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 %62
  %64 = load i32, ptr %7, align 4, !tbaa !17
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  store ptr %66, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %67

67:                                               ; preds = %42, %30, %17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: nounwind
declare double @acos(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNSt14numeric_limitsIfE7epsilonEv() #4 comdat align 2 {
  ret float 0x3E80000000000000
}

; Function Attrs: nounwind
declare double @sin(double noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !17
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %12 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = load i32, ptr %5, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.cv::Vec.1", ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  br label %67

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %34 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8, !tbaa !33
  %38 = load i32, ptr %5, align 4, !tbaa !17
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 %40
  store ptr %41, ptr %3, align 8
  br label %67

42:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !17
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !57
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %47 = load i32, ptr %5, align 4, !tbaa !17
  %48 = load i32, ptr %6, align 4, !tbaa !17
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !57
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %7, align 4, !tbaa !17
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %56 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !76
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8, !tbaa !33
  %60 = load i32, ptr %6, align 4, !tbaa !17
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 %62
  %64 = load i32, ptr %7, align 4, !tbaa !17
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"class.cv::Vec.1", ptr %63, i64 %65
  store ptr %66, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %67

67:                                               ; preds = %42, %30, %17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi2EEclEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.2", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi1EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !99
  store double %1, ptr %6, align 8, !tbaa !37
  store double %2, ptr %7, align 8, !tbaa !37
  store double %3, ptr %8, align 8, !tbaa !37
  %10 = load ptr, ptr %5, align 8
  %11 = load double, ptr %6, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %"class.cv::Matx.6", ptr %10, i32 0, i32 0
  %13 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  store double %11, ptr %13, align 8, !tbaa !37
  %14 = load double, ptr %7, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %"class.cv::Matx.6", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 1
  store double %14, ptr %16, align 8, !tbaa !37
  %17 = load double, ptr %8, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %"class.cv::Matx.6", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 2
  store double %17, ptr %19, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 3, ptr %9, align 4, !tbaa !17
  br label %20

20:                                               ; preds = %29, %4
  %21 = load i32, ptr %9, align 4, !tbaa !17
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %32

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.cv::Matx.6", ptr %10, i32 0, i32 0
  %26 = load i32, ptr %9, align 4, !tbaa !17
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 %27
  store double 0.000000e+00, ptr %28, align 8, !tbaa !37
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %9, align 4, !tbaa !17
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !17
  br label %20, !llvm.loop !101

32:                                               ; preds = %23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4IPPE10PoseSolver15rotateVec2ZAxisERKNS_4MatxIdLi3ELi1EEERNS2_IdLi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca %"class.cv::Matx", align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !99
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0)
  %19 = load double, ptr %18, align 8, !tbaa !37
  store double %19, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !99
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 1)
  %22 = load double, ptr %21, align 8, !tbaa !37
  store double %22, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !99
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 2)
  %25 = load double, ptr %24, align 8, !tbaa !37
  store double %25, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %26 = load double, ptr %7, align 8, !tbaa !37
  %27 = load double, ptr %7, align 8, !tbaa !37
  %28 = load double, ptr %8, align 8, !tbaa !37
  %29 = load double, ptr %8, align 8, !tbaa !37
  %30 = fmul double %28, %29
  %31 = call double @llvm.fmuladd.f64(double %26, double %27, double %30)
  %32 = load double, ptr %9, align 8, !tbaa !37
  %33 = load double, ptr %9, align 8, !tbaa !37
  %34 = call double @llvm.fmuladd.f64(double %32, double %33, double %31)
  %35 = call double @sqrt(double noundef %34) #3, !tbaa !17
  store double %35, ptr %10, align 8, !tbaa !37
  %36 = load double, ptr %7, align 8, !tbaa !37
  %37 = load double, ptr %10, align 8, !tbaa !37
  %38 = fdiv double %36, %37
  store double %38, ptr %7, align 8, !tbaa !37
  %39 = load double, ptr %8, align 8, !tbaa !37
  %40 = load double, ptr %10, align 8, !tbaa !37
  %41 = fdiv double %39, %40
  store double %41, ptr %8, align 8, !tbaa !37
  %42 = load double, ptr %9, align 8, !tbaa !37
  %43 = load double, ptr %10, align 8, !tbaa !37
  %44 = fdiv double %42, %43
  store double %44, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %45 = load double, ptr %9, align 8, !tbaa !37
  store double %45, ptr %11, align 8, !tbaa !37
  %46 = load double, ptr %11, align 8, !tbaa !37
  %47 = fadd double 1.000000e+00, %46
  %48 = call noundef double @_ZSt3absd(double noundef %47)
  %49 = call noundef float @_ZNSt14numeric_limitsIfE7epsilonEv() #3
  %50 = fpext float %49 to double
  %51 = fcmp olt double %48, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #3
  call void @_ZN2cv4MatxIdLi3ELi3EE5zerosEv(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %12)
  %53 = load ptr, ptr %6, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %12, i64 72, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #3
  %54 = load ptr, ptr %6, align 8, !tbaa !54
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %54, i32 noundef 0, i32 noundef 0)
  store double 1.000000e+00, ptr %55, align 8, !tbaa !37
  %56 = load ptr, ptr %6, align 8, !tbaa !54
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %56, i32 noundef 1, i32 noundef 1)
  store double 1.000000e+00, ptr %57, align 8, !tbaa !37
  %58 = load ptr, ptr %6, align 8, !tbaa !54
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %58, i32 noundef 2, i32 noundef 2)
  store double -1.000000e+00, ptr %59, align 8, !tbaa !37
  br label %119

60:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %61 = load double, ptr %11, align 8, !tbaa !37
  %62 = fadd double 1.000000e+00, %61
  %63 = fdiv double 1.000000e+00, %62
  store double %63, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %64 = load double, ptr %7, align 8, !tbaa !37
  %65 = load double, ptr %7, align 8, !tbaa !37
  %66 = fmul double %64, %65
  store double %66, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %67 = load double, ptr %8, align 8, !tbaa !37
  %68 = load double, ptr %8, align 8, !tbaa !37
  %69 = fmul double %67, %68
  store double %69, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %70 = load double, ptr %7, align 8, !tbaa !37
  %71 = load double, ptr %8, align 8, !tbaa !37
  %72 = fmul double %70, %71
  store double %72, ptr %16, align 8, !tbaa !37
  %73 = load double, ptr %14, align 8, !tbaa !37
  %74 = fneg double %73
  %75 = load double, ptr %13, align 8, !tbaa !37
  %76 = call double @llvm.fmuladd.f64(double %74, double %75, double 1.000000e+00)
  %77 = load ptr, ptr %6, align 8, !tbaa !54
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %77, i32 noundef 0, i32 noundef 0)
  store double %76, ptr %78, align 8, !tbaa !37
  %79 = load double, ptr %16, align 8, !tbaa !37
  %80 = fneg double %79
  %81 = load double, ptr %13, align 8, !tbaa !37
  %82 = fmul double %80, %81
  %83 = load ptr, ptr %6, align 8, !tbaa !54
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef 0, i32 noundef 1)
  store double %82, ptr %84, align 8, !tbaa !37
  %85 = load double, ptr %7, align 8, !tbaa !37
  %86 = fneg double %85
  %87 = load ptr, ptr %6, align 8, !tbaa !54
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %87, i32 noundef 0, i32 noundef 2)
  store double %86, ptr %88, align 8, !tbaa !37
  %89 = load double, ptr %16, align 8, !tbaa !37
  %90 = fneg double %89
  %91 = load double, ptr %13, align 8, !tbaa !37
  %92 = fmul double %90, %91
  %93 = load ptr, ptr %6, align 8, !tbaa !54
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %93, i32 noundef 1, i32 noundef 0)
  store double %92, ptr %94, align 8, !tbaa !37
  %95 = load double, ptr %15, align 8, !tbaa !37
  %96 = fneg double %95
  %97 = load double, ptr %13, align 8, !tbaa !37
  %98 = call double @llvm.fmuladd.f64(double %96, double %97, double 1.000000e+00)
  %99 = load ptr, ptr %6, align 8, !tbaa !54
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %99, i32 noundef 1, i32 noundef 1)
  store double %98, ptr %100, align 8, !tbaa !37
  %101 = load double, ptr %8, align 8, !tbaa !37
  %102 = fneg double %101
  %103 = load ptr, ptr %6, align 8, !tbaa !54
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %103, i32 noundef 1, i32 noundef 2)
  store double %102, ptr %104, align 8, !tbaa !37
  %105 = load double, ptr %7, align 8, !tbaa !37
  %106 = load ptr, ptr %6, align 8, !tbaa !54
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %106, i32 noundef 2, i32 noundef 0)
  store double %105, ptr %107, align 8, !tbaa !37
  %108 = load double, ptr %8, align 8, !tbaa !37
  %109 = load ptr, ptr %6, align 8, !tbaa !54
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %109, i32 noundef 2, i32 noundef 1)
  store double %108, ptr %110, align 8, !tbaa !37
  %111 = load double, ptr %14, align 8, !tbaa !37
  %112 = load double, ptr %15, align 8, !tbaa !37
  %113 = fadd double %111, %112
  %114 = load double, ptr %13, align 8, !tbaa !37
  %115 = fneg double %113
  %116 = call double @llvm.fmuladd.f64(double %115, double %114, double 1.000000e+00)
  %117 = load ptr, ptr %6, align 8, !tbaa !54
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %117, i32 noundef 2, i32 noundef 2)
  store double %116, ptr %118, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %119

119:                                              ; preds = %60, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4MatxIdLi3ELi3EE1tEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.cv::Matx_TOp", align 1
  store ptr %1, ptr %3, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv8Matx_TOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN2cv4MatxIdLi3ELi3EEC2ERKS1_NS_8Matx_TOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = mul nsw i32 %9, 3
  %11 = load i32, ptr %6, align 4, !tbaa !17
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !17
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %12 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = load i32, ptr %5, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.cv::Vec.7", ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  br label %67

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %34 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8, !tbaa !33
  %38 = load i32, ptr %5, align 4, !tbaa !17
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 %40
  store ptr %41, ptr %3, align 8
  br label %67

42:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !17
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !57
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %47 = load i32, ptr %5, align 4, !tbaa !17
  %48 = load i32, ptr %6, align 4, !tbaa !17
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !57
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %7, align 4, !tbaa !17
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %56 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !76
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8, !tbaa !33
  %60 = load i32, ptr %6, align 4, !tbaa !17
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 %62
  %64 = load i32, ptr %7, align 4, !tbaa !17
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"class.cv::Vec.7", ptr %63, i64 %65
  store ptr %66, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %67

67:                                               ; preds = %42, %30, %17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEclEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.8", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEclEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.2", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #8 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !37
  %3 = load double, ptr %2, align 8, !tbaa !37
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !54
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !43
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 0
  store i32 1124024326, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 1
  store i32 2, ptr %14, align 4, !tbaa !84
  %15 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 2
  store i32 3, ptr %15, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 3
  store i32 3, ptr %16, align 4, !tbaa !57
  %17 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 4
  store ptr null, ptr %17, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 5
  store ptr null, ptr %18, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 6
  store ptr null, ptr %19, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 7
  store ptr null, ptr %20, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 8
  store ptr null, ptr %21, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 9
  store ptr null, ptr %22, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 10
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24) #3
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 0) #3
  %26 = load i8, ptr %6, align 1, !tbaa !43, !range !48, !noundef !49
  %27 = trunc i8 %26 to i1
  br i1 %27, label %54, label %28

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !57
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 8
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0) #3
  store i64 %32, ptr %34, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 1) #3
  store i64 8, ptr %36, align 8, !tbaa !33
  %37 = load ptr, ptr %5, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw %"class.cv::Matx", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [9 x double], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 4
  store ptr %39, ptr %40, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 5
  store ptr %39, ptr %41, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !85
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 0) #3
  %49 = load i64, ptr %48, align 8, !tbaa !33
  %50 = mul i64 %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 %50
  %52 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 6
  store ptr %51, ptr %52, align 8, !tbaa !91
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 7
  store ptr %51, ptr %53, align 8, !tbaa !92
  br label %69

54:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #3
  %55 = load ptr, ptr %5, align 8, !tbaa !54
  %56 = getelementptr inbounds nuw %"class.cv::Matx", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [9 x double], ptr %56, i64 0, i64 0
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef %57, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %58 unwind label %60

58:                                               ; preds = %54
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %59 unwind label %64

59:                                               ; preds = %58
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  br label %69

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  br label %68

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  br label %70

69:                                               ; preds = %59, %28
  ret void

70:                                               ; preds = %68
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !17
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %12 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = load i32, ptr %5, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.cv::Vec.3", ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  br label %67

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %34 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8, !tbaa !33
  %38 = load i32, ptr %5, align 4, !tbaa !17
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 %40
  store ptr %41, ptr %3, align 8
  br label %67

42:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !17
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !57
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %47 = load i32, ptr %5, align 4, !tbaa !17
  %48 = load i32, ptr %6, align 4, !tbaa !17
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !57
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %7, align 4, !tbaa !17
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %56 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !76
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8, !tbaa !33
  %60 = load i32, ptr %6, align 4, !tbaa !17
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 %62
  %64 = load i32, ptr %7, align 4, !tbaa !17
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"class.cv::Vec.3", ptr %63, i64 %65
  store ptr %66, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %67

67:                                               ; preds = %42, %30, %17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.4", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !17
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %12 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = load i32, ptr %5, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.cv::Vec.5", ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  br label %67

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %34 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8, !tbaa !33
  %38 = load i32, ptr %5, align 4, !tbaa !17
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 %40
  store ptr %41, ptr %3, align 8
  br label %67

42:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !17
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !57
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %47 = load i32, ptr %5, align 4, !tbaa !17
  %48 = load i32, ptr %6, align 4, !tbaa !17
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !57
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %7, align 4, !tbaa !17
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %56 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !76
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8, !tbaa !33
  %60 = load i32, ptr %6, align 4, !tbaa !17
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 %62
  %64 = load i32, ptr %7, align 4, !tbaa !17
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"class.cv::Vec.5", ptr %63, i64 %65
  store ptr %66, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %67

67:                                               ; preds = %42, %30, %17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.6", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi4EE3eyeEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.9") align 8 %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  call void @_ZN2cv4MatxIdLi4ELi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  store i32 0, ptr %2, align 4, !tbaa !17
  br label %3

3:                                                ; preds = %11, %1
  %4 = load i32, ptr %2, align 4, !tbaa !17
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  br label %14

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !17
  %9 = load i32, ptr %2, align 4, !tbaa !17
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %8, i32 noundef %9)
  store double 1.000000e+00, ptr %10, align 8, !tbaa !37
  br label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %2, align 4, !tbaa !17
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %2, align 4, !tbaa !17
  br label %3, !llvm.loop !104

14:                                               ; preds = %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.9", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = mul nsw i32 %9, 4
  %11 = load i32, ptr %6, align 4, !tbaa !17
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !105
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !43
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 0
  store i32 1124024326, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 1
  store i32 2, ptr %14, align 4, !tbaa !84
  %15 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 2
  store i32 4, ptr %15, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 3
  store i32 4, ptr %16, align 4, !tbaa !57
  %17 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 4
  store ptr null, ptr %17, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 5
  store ptr null, ptr %18, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 6
  store ptr null, ptr %19, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 7
  store ptr null, ptr %20, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 8
  store ptr null, ptr %21, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 9
  store ptr null, ptr %22, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 10
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24) #3
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 0) #3
  %26 = load i8, ptr %6, align 1, !tbaa !43, !range !48, !noundef !49
  %27 = trunc i8 %26 to i1
  br i1 %27, label %54, label %28

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !57
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 8
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0) #3
  store i64 %32, ptr %34, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 1) #3
  store i64 8, ptr %36, align 8, !tbaa !33
  %37 = load ptr, ptr %5, align 8, !tbaa !105
  %38 = getelementptr inbounds nuw %"class.cv::Matx.9", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [16 x double], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 4
  store ptr %39, ptr %40, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 5
  store ptr %39, ptr %41, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !85
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 0) #3
  %49 = load i64, ptr %48, align 8, !tbaa !33
  %50 = mul i64 %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 %50
  %52 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 6
  store ptr %51, ptr %52, align 8, !tbaa !91
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 7
  store ptr %51, ptr %53, align 8, !tbaa !92
  br label %69

54:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #3
  %55 = load ptr, ptr %5, align 8, !tbaa !105
  %56 = getelementptr inbounds nuw %"class.cv::Matx.9", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [16 x double], ptr %56, i64 0, i64 0
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 4, i32 noundef 4, i32 noundef 6, ptr noundef %57, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %58 unwind label %60

58:                                               ; preds = %54
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %59 unwind label %64

59:                                               ; preds = %58
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  br label %69

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  br label %68

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  br label %70

69:                                               ; preds = %59, %28
  ret void

70:                                               ; preds = %68
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.2", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv4IPPE10PoseSolver23computeObjextSpaceR3PtsERKNS_11_InputArrayERNS_4MatxIdLi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca %"class.cv::Matx.6", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !54
  %25 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef -1)
  %27 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %28 unwind label %85

28:                                               ; preds = %3
  %29 = icmp eq i32 %27, 21
  br i1 %29, label %30, label %89

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 0)
          to label %32 unwind label %85

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %31, i32 noundef 0)
          to label %34 unwind label %85

34:                                               ; preds = %32
  %35 = load float, ptr %33, align 4, !tbaa !35
  %36 = fpext float %35 to double
  store double %36, ptr %8, align 8, !tbaa !37
  %37 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 0)
          to label %38 unwind label %85

38:                                               ; preds = %34
  %39 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %37, i32 noundef 1)
          to label %40 unwind label %85

40:                                               ; preds = %38
  %41 = load float, ptr %39, align 4, !tbaa !35
  %42 = fpext float %41 to double
  store double %42, ptr %9, align 8, !tbaa !37
  %43 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 0)
          to label %44 unwind label %85

44:                                               ; preds = %40
  %45 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %43, i32 noundef 2)
          to label %46 unwind label %85

46:                                               ; preds = %44
  %47 = load float, ptr %45, align 4, !tbaa !35
  %48 = fpext float %47 to double
  store double %48, ptr %10, align 8, !tbaa !37
  %49 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 1)
          to label %50 unwind label %85

50:                                               ; preds = %46
  %51 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %49, i32 noundef 0)
          to label %52 unwind label %85

52:                                               ; preds = %50
  %53 = load float, ptr %51, align 4, !tbaa !35
  %54 = fpext float %53 to double
  store double %54, ptr %11, align 8, !tbaa !37
  %55 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 1)
          to label %56 unwind label %85

56:                                               ; preds = %52
  %57 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %55, i32 noundef 1)
          to label %58 unwind label %85

58:                                               ; preds = %56
  %59 = load float, ptr %57, align 4, !tbaa !35
  %60 = fpext float %59 to double
  store double %60, ptr %12, align 8, !tbaa !37
  %61 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 1)
          to label %62 unwind label %85

62:                                               ; preds = %58
  %63 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %61, i32 noundef 2)
          to label %64 unwind label %85

64:                                               ; preds = %62
  %65 = load float, ptr %63, align 4, !tbaa !35
  %66 = fpext float %65 to double
  store double %66, ptr %13, align 8, !tbaa !37
  %67 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 2)
          to label %68 unwind label %85

68:                                               ; preds = %64
  %69 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %67, i32 noundef 0)
          to label %70 unwind label %85

70:                                               ; preds = %68
  %71 = load float, ptr %69, align 4, !tbaa !35
  %72 = fpext float %71 to double
  store double %72, ptr %14, align 8, !tbaa !37
  %73 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 2)
          to label %74 unwind label %85

74:                                               ; preds = %70
  %75 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %73, i32 noundef 1)
          to label %76 unwind label %85

76:                                               ; preds = %74
  %77 = load float, ptr %75, align 4, !tbaa !35
  %78 = fpext float %77 to double
  store double %78, ptr %15, align 8, !tbaa !37
  %79 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 2)
          to label %80 unwind label %85

80:                                               ; preds = %76
  %81 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %79, i32 noundef 2)
          to label %82 unwind label %85

82:                                               ; preds = %80
  %83 = load float, ptr %81, align 4, !tbaa !35
  %84 = fpext float %83 to double
  store double %84, ptr %16, align 8, !tbaa !37
  br label %135

85:                                               ; preds = %131, %128, %126, %123, %121, %118, %116, %113, %111, %108, %106, %103, %101, %98, %96, %93, %91, %89, %80, %76, %74, %70, %68, %64, %62, %58, %56, %52, %50, %46, %44, %40, %38, %34, %32, %30, %3
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %18, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %19, align 4
  br label %219

89:                                               ; preds = %28
  %90 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 0)
          to label %91 unwind label %85

91:                                               ; preds = %89
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef 0)
          to label %93 unwind label %85

93:                                               ; preds = %91
  %94 = load double, ptr %92, align 8, !tbaa !37
  store double %94, ptr %8, align 8, !tbaa !37
  %95 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 0)
          to label %96 unwind label %85

96:                                               ; preds = %93
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef 1)
          to label %98 unwind label %85

98:                                               ; preds = %96
  %99 = load double, ptr %97, align 8, !tbaa !37
  store double %99, ptr %9, align 8, !tbaa !37
  %100 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 0)
          to label %101 unwind label %85

101:                                              ; preds = %98
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %100, i32 noundef 2)
          to label %103 unwind label %85

103:                                              ; preds = %101
  %104 = load double, ptr %102, align 8, !tbaa !37
  store double %104, ptr %10, align 8, !tbaa !37
  %105 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 1)
          to label %106 unwind label %85

106:                                              ; preds = %103
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %105, i32 noundef 0)
          to label %108 unwind label %85

108:                                              ; preds = %106
  %109 = load double, ptr %107, align 8, !tbaa !37
  store double %109, ptr %11, align 8, !tbaa !37
  %110 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 1)
          to label %111 unwind label %85

111:                                              ; preds = %108
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %110, i32 noundef 1)
          to label %113 unwind label %85

113:                                              ; preds = %111
  %114 = load double, ptr %112, align 8, !tbaa !37
  store double %114, ptr %12, align 8, !tbaa !37
  %115 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 1)
          to label %116 unwind label %85

116:                                              ; preds = %113
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef 2)
          to label %118 unwind label %85

118:                                              ; preds = %116
  %119 = load double, ptr %117, align 8, !tbaa !37
  store double %119, ptr %13, align 8, !tbaa !37
  %120 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 2)
          to label %121 unwind label %85

121:                                              ; preds = %118
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef 0)
          to label %123 unwind label %85

123:                                              ; preds = %121
  %124 = load double, ptr %122, align 8, !tbaa !37
  store double %124, ptr %14, align 8, !tbaa !37
  %125 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 2)
          to label %126 unwind label %85

126:                                              ; preds = %123
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %125, i32 noundef 1)
          to label %128 unwind label %85

128:                                              ; preds = %126
  %129 = load double, ptr %127, align 8, !tbaa !37
  store double %129, ptr %15, align 8, !tbaa !37
  %130 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 2)
          to label %131 unwind label %85

131:                                              ; preds = %128
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %130, i32 noundef 2)
          to label %133 unwind label %85

133:                                              ; preds = %131
  %134 = load double, ptr %132, align 8, !tbaa !37
  store double %134, ptr %16, align 8, !tbaa !37
  br label %135

135:                                              ; preds = %133, %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %136 = load double, ptr %9, align 8, !tbaa !37
  %137 = load double, ptr %12, align 8, !tbaa !37
  %138 = fsub double %136, %137
  %139 = load double, ptr %10, align 8, !tbaa !37
  %140 = load double, ptr %16, align 8, !tbaa !37
  %141 = fsub double %139, %140
  %142 = load double, ptr %9, align 8, !tbaa !37
  %143 = load double, ptr %15, align 8, !tbaa !37
  %144 = fsub double %142, %143
  %145 = load double, ptr %10, align 8, !tbaa !37
  %146 = load double, ptr %13, align 8, !tbaa !37
  %147 = fsub double %145, %146
  %148 = fmul double %144, %147
  %149 = fneg double %148
  %150 = call double @llvm.fmuladd.f64(double %138, double %141, double %149)
  store double %150, ptr %20, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %151 = load double, ptr %8, align 8, !tbaa !37
  %152 = load double, ptr %14, align 8, !tbaa !37
  %153 = fsub double %151, %152
  %154 = load double, ptr %10, align 8, !tbaa !37
  %155 = load double, ptr %13, align 8, !tbaa !37
  %156 = fsub double %154, %155
  %157 = load double, ptr %8, align 8, !tbaa !37
  %158 = load double, ptr %11, align 8, !tbaa !37
  %159 = fsub double %157, %158
  %160 = load double, ptr %10, align 8, !tbaa !37
  %161 = load double, ptr %16, align 8, !tbaa !37
  %162 = fsub double %160, %161
  %163 = fmul double %159, %162
  %164 = fneg double %163
  %165 = call double @llvm.fmuladd.f64(double %153, double %156, double %164)
  store double %165, ptr %21, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %166 = load double, ptr %8, align 8, !tbaa !37
  %167 = load double, ptr %11, align 8, !tbaa !37
  %168 = fsub double %166, %167
  %169 = load double, ptr %9, align 8, !tbaa !37
  %170 = load double, ptr %15, align 8, !tbaa !37
  %171 = fsub double %169, %170
  %172 = load double, ptr %8, align 8, !tbaa !37
  %173 = load double, ptr %14, align 8, !tbaa !37
  %174 = fsub double %172, %173
  %175 = load double, ptr %9, align 8, !tbaa !37
  %176 = load double, ptr %12, align 8, !tbaa !37
  %177 = fsub double %175, %176
  %178 = fmul double %174, %177
  %179 = fneg double %178
  %180 = call double @llvm.fmuladd.f64(double %168, double %171, double %179)
  store double %180, ptr %22, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %181 = load double, ptr %20, align 8, !tbaa !37
  %182 = load double, ptr %20, align 8, !tbaa !37
  %183 = load double, ptr %21, align 8, !tbaa !37
  %184 = load double, ptr %21, align 8, !tbaa !37
  %185 = fmul double %183, %184
  %186 = call double @llvm.fmuladd.f64(double %181, double %182, double %185)
  %187 = load double, ptr %22, align 8, !tbaa !37
  %188 = load double, ptr %22, align 8, !tbaa !37
  %189 = call double @llvm.fmuladd.f64(double %187, double %188, double %186)
  %190 = call double @sqrt(double noundef %189) #3, !tbaa !17
  store double %190, ptr %23, align 8, !tbaa !37
  %191 = load double, ptr %23, align 8, !tbaa !37
  %192 = getelementptr inbounds nuw %"class.cv::IPPE::PoseSolver", ptr %25, i32 0, i32 0
  %193 = load double, ptr %192, align 8, !tbaa !8
  %194 = fcmp ogt double %191, %193
  br i1 %194, label %195, label %215

195:                                              ; preds = %135
  %196 = load double, ptr %20, align 8, !tbaa !37
  %197 = load double, ptr %23, align 8, !tbaa !37
  %198 = fdiv double %196, %197
  store double %198, ptr %20, align 8, !tbaa !37
  %199 = load double, ptr %21, align 8, !tbaa !37
  %200 = load double, ptr %23, align 8, !tbaa !37
  %201 = fdiv double %199, %200
  store double %201, ptr %21, align 8, !tbaa !37
  %202 = load double, ptr %22, align 8, !tbaa !37
  %203 = load double, ptr %23, align 8, !tbaa !37
  %204 = fdiv double %202, %203
  store double %204, ptr %22, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #3
  %205 = load double, ptr %20, align 8, !tbaa !37
  %206 = load double, ptr %21, align 8, !tbaa !37
  %207 = load double, ptr %22, align 8, !tbaa !37
  invoke void @_ZN2cv4MatxIdLi3ELi1EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %24, double noundef %205, double noundef %206, double noundef %207)
          to label %208 unwind label %211

208:                                              ; preds = %195
  %209 = load ptr, ptr %6, align 8, !tbaa !54
  invoke void @_ZN2cv4IPPE10PoseSolver15rotateVec2ZAxisERKNS_4MatxIdLi3ELi1EEERNS2_IdLi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(72) %209)
          to label %210 unwind label %211

210:                                              ; preds = %208
  store i8 1, ptr %7, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  br label %216

211:                                              ; preds = %208, %195
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %18, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %219

215:                                              ; preds = %135
  store i8 0, ptr %7, align 1, !tbaa !43
  br label %216

216:                                              ; preds = %215, %210
  %217 = load i8, ptr %7, align 1, !tbaa !43, !range !48, !noundef !49
  %218 = trunc i8 %217 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i1 %218

219:                                              ; preds = %211, %85
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %18, align 8
  %222 = load i32, ptr %19, align 4
  %223 = insertvalue { ptr, i32 } poison, ptr %221, 0
  %224 = insertvalue { ptr, i32 } %223, i32 %222, 1
  resume { ptr, i32 } %224
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4IPPE10PoseSolver22computeObjextSpaceRSvDERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::SVD", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::MatExpr", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.cv::MatExpr", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 3, i32 noundef 3, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 288, ptr %8) #3
  invoke void @_ZN2cv3SVDC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %8)
          to label %31 unwind label %57

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #3
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef -1)
          to label %33 unwind label %61

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 352, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef -1)
          to label %35 unwind label %65

35:                                               ; preds = %33
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %36 unwind label %69

36:                                               ; preds = %35
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(352) %17)
          to label %37 unwind label %73

37:                                               ; preds = %36
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(352) %15)
          to label %38 unwind label %77

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %39 unwind label %81

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %40 unwind label %85

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %41 unwind label %89

41:                                               ; preds = %40
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0)
          to label %42 unwind label %93

42:                                               ; preds = %41
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 2)
          to label %44 unwind label %105

44:                                               ; preds = %42
  %45 = load double, ptr %43, align 8, !tbaa !37
  store double %45, ptr %22, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 1)
          to label %47 unwind label %109

47:                                               ; preds = %44
  %48 = load double, ptr %46, align 8, !tbaa !37
  store double %48, ptr %23, align 8, !tbaa !37
  br label %49

49:                                               ; preds = %47
  %50 = load double, ptr %22, align 8, !tbaa !37
  %51 = load double, ptr %23, align 8, !tbaa !37
  %52 = fdiv double %50, %51
  %53 = getelementptr inbounds nuw %"class.cv::IPPE::PoseSolver", ptr %28, i32 0, i32 0
  %54 = load double, ptr %53, align 8, !tbaa !8
  %55 = fcmp olt double %52, %54
  br i1 %55, label %56, label %113

56:                                               ; preds = %49
  br label %125

57:                                               ; preds = %3
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %9, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %10, align 4
  br label %176

61:                                               ; preds = %31
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  br label %104

65:                                               ; preds = %33
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  br label %103

69:                                               ; preds = %35
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %9, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %10, align 4
  br label %102

73:                                               ; preds = %36
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  br label %101

77:                                               ; preds = %37
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  br label %100

81:                                               ; preds = %38
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %9, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %10, align 4
  br label %99

85:                                               ; preds = %39
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %9, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %10, align 4
  br label %98

89:                                               ; preds = %40
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %9, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %10, align 4
  br label %97

93:                                               ; preds = %41
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %9, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  br label %97

97:                                               ; preds = %93, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %98

98:                                               ; preds = %97, %85
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %99

99:                                               ; preds = %98, %81
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %100

100:                                              ; preds = %99, %77
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #3
  br label %101

101:                                              ; preds = %100, %73
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #3
  br label %102

102:                                              ; preds = %101, %69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %103

103:                                              ; preds = %102, %65
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %104

104:                                              ; preds = %103, %61
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  br label %175

105:                                              ; preds = %42
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %9, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %10, align 4
  br label %174

109:                                              ; preds = %149, %147, %143, %141, %137, %135, %44
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %9, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %10, align 4
  br label %173

113:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %114 unwind label %116

114:                                              ; preds = %113
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN2cv4IPPE10PoseSolver22computeObjextSpaceRSvDERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 853) #15
          to label %115 unwind label %120

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %9, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %10, align 4
  br label %124

120:                                              ; preds = %114
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %9, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %124

124:                                              ; preds = %120, %116
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  br label %173

125:                                              ; preds = %56
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 352, ptr %26) #3
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %128 unwind label %154

128:                                              ; preds = %127
  %129 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(352) %26)
          to label %130 unwind label %158

130:                                              ; preds = %128
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %131 unwind label %163

131:                                              ; preds = %130
  %132 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %133 unwind label %167

133:                                              ; preds = %131
  %134 = fcmp olt double %132, 0.000000e+00
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  br i1 %134, label %135, label %172

135:                                              ; preds = %133
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 2, i32 noundef 0)
          to label %137 unwind label %109

137:                                              ; preds = %135
  %138 = load double, ptr %136, align 8, !tbaa !37
  %139 = fneg double %138
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 2, i32 noundef 0)
          to label %141 unwind label %109

141:                                              ; preds = %137
  store double %139, ptr %140, align 8, !tbaa !37
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 2, i32 noundef 1)
          to label %143 unwind label %109

143:                                              ; preds = %141
  %144 = load double, ptr %142, align 8, !tbaa !37
  %145 = fneg double %144
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 2, i32 noundef 1)
          to label %147 unwind label %109

147:                                              ; preds = %143
  store double %145, ptr %146, align 8, !tbaa !37
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 2, i32 noundef 2)
          to label %149 unwind label %109

149:                                              ; preds = %147
  %150 = load double, ptr %148, align 8, !tbaa !37
  %151 = fneg double %150
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 2, i32 noundef 2)
          to label %153 unwind label %109

153:                                              ; preds = %149
  store double %151, ptr %152, align 8, !tbaa !37
  br label %172

154:                                              ; preds = %127
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %9, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %10, align 4
  br label %162

158:                                              ; preds = %128
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %9, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %10, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #3
  br label %162

162:                                              ; preds = %158, %154
  call void @llvm.lifetime.end.p0(i64 352, ptr %26) #3
  br label %173

163:                                              ; preds = %130
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %9, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %10, align 4
  br label %171

167:                                              ; preds = %131
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %9, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  br label %171

171:                                              ; preds = %167, %163
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  br label %173

172:                                              ; preds = %153, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  call void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %8) #3
  call void @llvm.lifetime.end.p0(i64 288, ptr %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  ret void

173:                                              ; preds = %171, %162, %124, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %174

174:                                              ; preds = %173, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %175

175:                                              ; preds = %174, %104
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  call void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %8) #3
  br label %176

176:                                              ; preds = %175, %57
  call void @llvm.lifetime.end.p0(i64 288, ptr %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr %10, align 4
  %180 = insertvalue { ptr, i32 } poison, ptr %178, 0
  %181 = insertvalue { ptr, i32 } %180, i32 %179, 1
  resume { ptr, i32 } %181
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IdLi3ELi3EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 3, i32 noundef 3)
          to label %10 unwind label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1040056314, ptr noundef %9, i64 %11)
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(72) %10, i1 noundef zeroext true)
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi4EE5zerosEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.9") align 8 %0) #7 comdat align 2 {
  call void @_ZN2cv4MatxIdLi4ELi4EE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Matx.9") align 8 %0, double noundef 0.000000e+00)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %1, ptr %4, align 8, !tbaa !105
  store ptr %2, ptr %5, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = load ptr, ptr %5, align 8, !tbaa !105
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi4ELi4EEC2ILi4EEERKNS0_IdLi4EXT_EEERKNS0_IdXT_ELi4EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4IPPE10PoseSolver15evalReprojErrorERKNS_11_InputArrayES4_S4_Rf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::MatExpr", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !15
  %37 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #3
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef -1)
          to label %39 unwind label %77

39:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #3
  %40 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef -1)
          to label %41 unwind label %81

41:                                               ; preds = %39
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 0, i32 noundef 3)
          to label %42 unwind label %85

42:                                               ; preds = %41
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 0, i32 noundef 3)
          to label %43 unwind label %89

43:                                               ; preds = %42
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %44 unwind label %93

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %45 unwind label %97

45:                                               ; preds = %44
  invoke void @_ZN2cv4IPPE10PoseSolver7rot2vecERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %46 unwind label %101

46:                                               ; preds = %45
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %22) #3
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %22, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %47 unwind label %110

47:                                               ; preds = %46
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(352) %22)
          to label %48 unwind label %114

48:                                               ; preds = %47
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %23) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %50 unwind label %119

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %28) #3
  %51 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef -1)
          to label %52 unwind label %123

52:                                               ; preds = %50
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 3, i32 noundef 4)
          to label %53 unwind label %127

53:                                               ; preds = %52
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0, i32 noundef 3)
          to label %54 unwind label %131

54:                                               ; preds = %53
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %55 unwind label %135

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %56 unwind label %139

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %57 unwind label %143

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %58 unwind label %147

58:                                               ; preds = %57
  %59 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %60 unwind label %151

60:                                               ; preds = %58
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %59, double noundef 0.000000e+00)
          to label %61 unwind label %151

61:                                               ; preds = %60
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  %62 = load ptr, ptr %10, align 8, !tbaa !15
  store float 0.000000e+00, ptr %62, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %63 = load ptr, ptr %7, align 8, !tbaa !11
  %64 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef -1)
          to label %65 unwind label %163

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8, !tbaa !11
  %67 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef -1)
          to label %68 unwind label %163

68:                                               ; preds = %65
  %69 = mul nsw i32 %64, %67
  store i32 %69, ptr %32, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %70 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %71 unwind label %167

71:                                               ; preds = %68
  store i32 %70, ptr %35, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  store i32 0, ptr %36, align 4, !tbaa !17
  br label %72

72:                                               ; preds = %246, %71
  %73 = load i32, ptr %36, align 4, !tbaa !17
  %74 = load i32, ptr %32, align 4, !tbaa !17
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %171, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %249

77:                                               ; preds = %5
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %13, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %14, align 4
  br label %264

81:                                               ; preds = %39
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %13, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %14, align 4
  br label %109

85:                                               ; preds = %41
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %13, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %14, align 4
  br label %108

89:                                               ; preds = %42
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %13, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %14, align 4
  br label %107

93:                                               ; preds = %43
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %13, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %14, align 4
  br label %106

97:                                               ; preds = %44
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %13, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %14, align 4
  br label %105

101:                                              ; preds = %45
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %13, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %105

105:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %106

106:                                              ; preds = %105, %93
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %107

107:                                              ; preds = %106, %89
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %108

108:                                              ; preds = %107, %85
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  br label %109

109:                                              ; preds = %108, %81
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  br label %263

110:                                              ; preds = %46
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %13, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %14, align 4
  br label %118

114:                                              ; preds = %47
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %13, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %14, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #3
  br label %118

118:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0(i64 352, ptr %22) #3
  br label %262

119:                                              ; preds = %48
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %13, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %14, align 4
  br label %162

123:                                              ; preds = %50
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %13, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %14, align 4
  br label %161

127:                                              ; preds = %52
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %13, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %14, align 4
  br label %160

131:                                              ; preds = %53
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %13, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %14, align 4
  br label %159

135:                                              ; preds = %54
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %13, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %14, align 4
  br label %158

139:                                              ; preds = %55
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %13, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %14, align 4
  br label %157

143:                                              ; preds = %56
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %13, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %14, align 4
  br label %156

147:                                              ; preds = %57
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %13, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %14, align 4
  br label %155

151:                                              ; preds = %60, %58
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %13, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  br label %155

155:                                              ; preds = %151, %147
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  br label %156

156:                                              ; preds = %155, %143
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  br label %157

157:                                              ; preds = %156, %139
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  br label %158

158:                                              ; preds = %157, %135
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  br label %159

159:                                              ; preds = %158, %131
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  br label %160

160:                                              ; preds = %159, %127
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  br label %161

161:                                              ; preds = %160, %123
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %162

162:                                              ; preds = %161, %119
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  br label %261

163:                                              ; preds = %65, %61
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %13, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %14, align 4
  br label %260

167:                                              ; preds = %249, %68
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %13, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %14, align 4
  br label %259

171:                                              ; preds = %72
  %172 = load i32, ptr %35, align 4, !tbaa !17
  %173 = icmp eq i32 %172, 5
  br i1 %173, label %174, label %207

174:                                              ; preds = %171
  %175 = load i32, ptr %36, align 4, !tbaa !17
  %176 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %175)
          to label %177 unwind label %203

177:                                              ; preds = %174
  %178 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %176, i32 noundef 0)
          to label %179 unwind label %203

179:                                              ; preds = %177
  %180 = load float, ptr %178, align 4, !tbaa !35
  %181 = load i32, ptr %36, align 4, !tbaa !17
  %182 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %181)
          to label %183 unwind label %203

183:                                              ; preds = %179
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %182, i32 noundef 0)
          to label %185 unwind label %203

185:                                              ; preds = %183
  %186 = load double, ptr %184, align 8, !tbaa !37
  %187 = fptrunc double %186 to float
  %188 = fsub float %180, %187
  store float %188, ptr %33, align 4, !tbaa !35
  %189 = load i32, ptr %36, align 4, !tbaa !17
  %190 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %189)
          to label %191 unwind label %203

191:                                              ; preds = %185
  %192 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %190, i32 noundef 1)
          to label %193 unwind label %203

193:                                              ; preds = %191
  %194 = load float, ptr %192, align 4, !tbaa !35
  %195 = load i32, ptr %36, align 4, !tbaa !17
  %196 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %195)
          to label %197 unwind label %203

197:                                              ; preds = %193
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %196, i32 noundef 1)
          to label %199 unwind label %203

199:                                              ; preds = %197
  %200 = load double, ptr %198, align 8, !tbaa !37
  %201 = fptrunc double %200 to float
  %202 = fsub float %194, %201
  store float %202, ptr %34, align 4, !tbaa !35
  br label %236

203:                                              ; preds = %230, %226, %224, %218, %216, %212, %210, %207, %197, %193, %191, %185, %183, %179, %177, %174
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %13, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %259

207:                                              ; preds = %171
  %208 = load i32, ptr %36, align 4, !tbaa !17
  %209 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %208)
          to label %210 unwind label %203

210:                                              ; preds = %207
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %209, i32 noundef 0)
          to label %212 unwind label %203

212:                                              ; preds = %210
  %213 = load double, ptr %211, align 8, !tbaa !37
  %214 = load i32, ptr %36, align 4, !tbaa !17
  %215 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %214)
          to label %216 unwind label %203

216:                                              ; preds = %212
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %215, i32 noundef 0)
          to label %218 unwind label %203

218:                                              ; preds = %216
  %219 = load double, ptr %217, align 8, !tbaa !37
  %220 = fsub double %213, %219
  %221 = fptrunc double %220 to float
  store float %221, ptr %33, align 4, !tbaa !35
  %222 = load i32, ptr %36, align 4, !tbaa !17
  %223 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %222)
          to label %224 unwind label %203

224:                                              ; preds = %218
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %223, i32 noundef 1)
          to label %226 unwind label %203

226:                                              ; preds = %224
  %227 = load double, ptr %225, align 8, !tbaa !37
  %228 = load i32, ptr %36, align 4, !tbaa !17
  %229 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %228)
          to label %230 unwind label %203

230:                                              ; preds = %226
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %229, i32 noundef 1)
          to label %232 unwind label %203

232:                                              ; preds = %230
  %233 = load double, ptr %231, align 8, !tbaa !37
  %234 = fsub double %227, %233
  %235 = fptrunc double %234 to float
  store float %235, ptr %34, align 4, !tbaa !35
  br label %236

236:                                              ; preds = %232, %199
  %237 = load float, ptr %33, align 4, !tbaa !35
  %238 = load float, ptr %33, align 4, !tbaa !35
  %239 = load float, ptr %34, align 4, !tbaa !35
  %240 = load float, ptr %34, align 4, !tbaa !35
  %241 = fmul float %239, %240
  %242 = call float @llvm.fmuladd.f32(float %237, float %238, float %241)
  %243 = load ptr, ptr %10, align 8, !tbaa !15
  %244 = load float, ptr %243, align 4, !tbaa !35
  %245 = fadd float %244, %242
  store float %245, ptr %243, align 4, !tbaa !35
  br label %246

246:                                              ; preds = %236
  %247 = load i32, ptr %36, align 4, !tbaa !17
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %36, align 4, !tbaa !17
  br label %72, !llvm.loop !107

249:                                              ; preds = %76
  %250 = load ptr, ptr %10, align 8, !tbaa !15
  %251 = load float, ptr %250, align 4, !tbaa !35
  %252 = load i32, ptr %32, align 4, !tbaa !17
  %253 = sitofp i32 %252 to float
  %254 = fmul float 2.000000e+00, %253
  %255 = fdiv float %251, %254
  %256 = invoke noundef float @_ZSt4sqrtf(float noundef %255)
          to label %257 unwind label %167

257:                                              ; preds = %249
  %258 = load ptr, ptr %10, align 8, !tbaa !15
  store float %256, ptr %258, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  ret void

259:                                              ; preds = %203, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %260

260:                                              ; preds = %259, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %261

261:                                              ; preds = %260, %162
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  br label %262

262:                                              ; preds = %261, %118
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #3
  br label %263

263:                                              ; preds = %262, %109
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %264

264:                                              ; preds = %263, %77
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %13, align 8
  %267 = load i32, ptr %14, align 4
  %268 = insertvalue { ptr, i32 } poison, ptr %266, 0
  %269 = insertvalue { ptr, i32 } %268, i32 %267, 1
  resume { ptr, i32 } %269
}

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.8", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.6", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EE5zerosEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0) #7 comdat align 2 {
  call void @_ZN2cv4MatxIdLi3ELi3EE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %0, double noundef 0.000000e+00)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3SVDC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::SVD", ptr %3, i32 0, i32 0
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds nuw %"class.cv::SVD", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds nuw %"class.cv::SVD", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  ret void
}

declare void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) #1

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #1

declare noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::SVD", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds nuw %"class.cv::SVD", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds nuw %"class.cv::SVD", ptr %3, i32 0, i32 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12HomographyHO22normalizeDataIsotropicERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca i32, align 4
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca double, align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca double, align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca i32, align 4
  %37 = alloca double, align 8
  %38 = alloca %"class.cv::MatExpr", align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #3
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %40 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !57
  %44 = mul nsw i32 %41, %43
  store i32 %44, ptr %10, align 4, !tbaa !17
  br label %45

45:                                               ; preds = %4
  %46 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !85
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !57
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %45
  br label %66

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv12HomographyHO22normalizeDataIsotropicERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_, ptr noundef @.str.1, i32 noundef 871) #15
          to label %56 unwind label %61

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %13, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %14, align 4
  br label %65

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %13, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %65

65:                                               ; preds = %61, %57
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %494

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %71 unwind label %78

71:                                               ; preds = %69
  %72 = icmp eq i32 %70, 2
  br i1 %72, label %77, label %73

73:                                               ; preds = %71
  %74 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %75 unwind label %78

75:                                               ; preds = %73
  %76 = icmp eq i32 %74, 3
  br i1 %76, label %77, label %82

77:                                               ; preds = %75, %71
  br label %94

78:                                               ; preds = %73, %69
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %13, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %14, align 4
  br label %494

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv12HomographyHO22normalizeDataIsotropicERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_, ptr noundef @.str.1, i32 noundef 872) #15
          to label %84 unwind label %89

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %13, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %14, align 4
  br label %93

89:                                               ; preds = %83
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %13, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %93

93:                                               ; preds = %89, %85
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %494

94:                                               ; preds = %77
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %10, align 4, !tbaa !17
  %99 = icmp sge i32 %98, 4
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br label %113

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv12HomographyHO22normalizeDataIsotropicERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_, ptr noundef @.str.1, i32 noundef 873) #15
          to label %103 unwind label %108

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %13, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %14, align 4
  br label %112

108:                                              ; preds = %102
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %13, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %112

112:                                              ; preds = %108, %104
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %494

113:                                              ; preds = %100
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %116 = load ptr, ptr %5, align 8, !tbaa !11
  %117 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %116, i32 noundef -1)
          to label %118 unwind label %132

118:                                              ; preds = %115
  store i32 %117, ptr %19, align 4, !tbaa !17
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %19, align 4, !tbaa !17
  %121 = icmp eq i32 %120, 13
  br i1 %121, label %131, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %19, align 4, !tbaa !17
  %124 = icmp eq i32 %123, 21
  br i1 %124, label %131, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %19, align 4, !tbaa !17
  %127 = icmp eq i32 %126, 14
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %19, align 4, !tbaa !17
  %130 = icmp eq i32 %129, 22
  br i1 %130, label %131, label %136

131:                                              ; preds = %128, %125, %122, %119
  br label %139

132:                                              ; preds = %146, %144, %141, %136, %115
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %13, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %14, align 4
  br label %493

136:                                              ; preds = %128
  %137 = load i32, ptr %19, align 4, !tbaa !17
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %137, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv12HomographyHO22normalizeDataIsotropicERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_E15__cv_check__877) #15
          to label %138 unwind label %132

138:                                              ; preds = %136
  unreachable

139:                                              ; preds = %131
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %6, align 8, !tbaa !13
  %143 = load i32, ptr %10, align 4, !tbaa !17
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %142, i32 noundef 2, i32 noundef %143, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %144 unwind label %132

144:                                              ; preds = %141
  %145 = load ptr, ptr %7, align 8, !tbaa !13
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %145, i32 noundef 3, i32 noundef 3, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %146 unwind label %132

146:                                              ; preds = %144
  %147 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %147, i32 noundef 3, i32 noundef 3, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %148 unwind label %132

148:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 96, ptr %20) #3
  %149 = load ptr, ptr %6, align 8, !tbaa !13
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %149, i32 noundef -1)
          to label %150 unwind label %170

150:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #3
  %151 = load ptr, ptr %7, align 8, !tbaa !13
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %151, i32 noundef -1)
          to label %152 unwind label %174

152:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #3
  %153 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %153, i32 noundef -1)
          to label %154 unwind label %178

154:                                              ; preds = %152
  %155 = load ptr, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store double 0.000000e+00, ptr %24, align 8, !tbaa !37
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %156 unwind label %182

156:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #3
  invoke void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %157 unwind label %186

157:                                              ; preds = %156
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %158 unwind label %190

158:                                              ; preds = %157
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  %159 = load ptr, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  store double 0.000000e+00, ptr %27, align 8, !tbaa !37
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %160 unwind label %196

160:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #3
  invoke void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %161 unwind label %200

161:                                              ; preds = %160
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %162 unwind label %204

162:                                              ; preds = %161
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %163 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %164 unwind label %210

164:                                              ; preds = %162
  store i32 %163, ptr %29, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  store double 0.000000e+00, ptr %30, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  store double 0.000000e+00, ptr %31, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  store i32 0, ptr %32, align 4, !tbaa !17
  br label %165

165:                                              ; preds = %302, %164
  %166 = load i32, ptr %32, align 4, !tbaa !17
  %167 = load i32, ptr %10, align 4, !tbaa !17
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %214, label %169

169:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %305

170:                                              ; preds = %148
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %13, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %14, align 4
  br label %492

174:                                              ; preds = %150
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %13, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %14, align 4
  br label %491

178:                                              ; preds = %152
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %13, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %14, align 4
  br label %490

182:                                              ; preds = %154
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %13, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %14, align 4
  br label %195

186:                                              ; preds = %156
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %13, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %14, align 4
  br label %194

190:                                              ; preds = %157
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %13, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  br label %194

194:                                              ; preds = %190, %186
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %195

195:                                              ; preds = %194, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  br label %489

196:                                              ; preds = %158
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %13, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %14, align 4
  br label %209

200:                                              ; preds = %160
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %13, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %14, align 4
  br label %208

204:                                              ; preds = %161
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %13, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %208

208:                                              ; preds = %204, %200
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  br label %209

209:                                              ; preds = %208, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  br label %489

210:                                              ; preds = %162
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %13, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %14, align 4
  br label %488

214:                                              ; preds = %165
  %215 = load i32, ptr %29, align 4, !tbaa !17
  %216 = icmp eq i32 %215, 2
  br i1 %216, label %217, label %261

217:                                              ; preds = %214
  %218 = load i32, ptr %19, align 4, !tbaa !17
  %219 = icmp eq i32 %218, 13
  br i1 %219, label %220, label %243

220:                                              ; preds = %217
  %221 = load double, ptr %30, align 8, !tbaa !37
  %222 = load i32, ptr %32, align 4, !tbaa !17
  %223 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %222)
          to label %224 unwind label %239

224:                                              ; preds = %220
  %225 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %223, i32 noundef 0)
          to label %226 unwind label %239

226:                                              ; preds = %224
  %227 = load float, ptr %225, align 4, !tbaa !35
  %228 = fpext float %227 to double
  %229 = fadd double %221, %228
  store double %229, ptr %30, align 8, !tbaa !37
  %230 = load double, ptr %31, align 8, !tbaa !37
  %231 = load i32, ptr %32, align 4, !tbaa !17
  %232 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %231)
          to label %233 unwind label %239

233:                                              ; preds = %226
  %234 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %232, i32 noundef 1)
          to label %235 unwind label %239

235:                                              ; preds = %233
  %236 = load float, ptr %234, align 4, !tbaa !35
  %237 = fpext float %236 to double
  %238 = fadd double %230, %237
  store double %238, ptr %31, align 8, !tbaa !37
  br label %260

239:                                              ; preds = %295, %289, %287, %283, %277, %270, %268, %264, %255, %249, %247, %243, %233, %226, %224, %220
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %13, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %487

243:                                              ; preds = %217
  %244 = load double, ptr %30, align 8, !tbaa !37
  %245 = load i32, ptr %32, align 4, !tbaa !17
  %246 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %245)
          to label %247 unwind label %239

247:                                              ; preds = %243
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %246, i32 noundef 0)
          to label %249 unwind label %239

249:                                              ; preds = %247
  %250 = load double, ptr %248, align 8, !tbaa !37
  %251 = fadd double %244, %250
  store double %251, ptr %30, align 8, !tbaa !37
  %252 = load double, ptr %31, align 8, !tbaa !37
  %253 = load i32, ptr %32, align 4, !tbaa !17
  %254 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %253)
          to label %255 unwind label %239

255:                                              ; preds = %249
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %254, i32 noundef 1)
          to label %257 unwind label %239

257:                                              ; preds = %255
  %258 = load double, ptr %256, align 8, !tbaa !37
  %259 = fadd double %252, %258
  store double %259, ptr %31, align 8, !tbaa !37
  br label %260

260:                                              ; preds = %257, %235
  br label %301

261:                                              ; preds = %214
  %262 = load i32, ptr %19, align 4, !tbaa !17
  %263 = icmp eq i32 %262, 21
  br i1 %263, label %264, label %283

264:                                              ; preds = %261
  %265 = load double, ptr %30, align 8, !tbaa !37
  %266 = load i32, ptr %32, align 4, !tbaa !17
  %267 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %266)
          to label %268 unwind label %239

268:                                              ; preds = %264
  %269 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %267, i32 noundef 0)
          to label %270 unwind label %239

270:                                              ; preds = %268
  %271 = load float, ptr %269, align 4, !tbaa !35
  %272 = fpext float %271 to double
  %273 = fadd double %265, %272
  store double %273, ptr %30, align 8, !tbaa !37
  %274 = load double, ptr %31, align 8, !tbaa !37
  %275 = load i32, ptr %32, align 4, !tbaa !17
  %276 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %275)
          to label %277 unwind label %239

277:                                              ; preds = %270
  %278 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %276, i32 noundef 1)
          to label %279 unwind label %239

279:                                              ; preds = %277
  %280 = load float, ptr %278, align 4, !tbaa !35
  %281 = fpext float %280 to double
  %282 = fadd double %274, %281
  store double %282, ptr %31, align 8, !tbaa !37
  br label %300

283:                                              ; preds = %261
  %284 = load double, ptr %30, align 8, !tbaa !37
  %285 = load i32, ptr %32, align 4, !tbaa !17
  %286 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %285)
          to label %287 unwind label %239

287:                                              ; preds = %283
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %286, i32 noundef 0)
          to label %289 unwind label %239

289:                                              ; preds = %287
  %290 = load double, ptr %288, align 8, !tbaa !37
  %291 = fadd double %284, %290
  store double %291, ptr %30, align 8, !tbaa !37
  %292 = load double, ptr %31, align 8, !tbaa !37
  %293 = load i32, ptr %32, align 4, !tbaa !17
  %294 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %293)
          to label %295 unwind label %239

295:                                              ; preds = %289
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %294, i32 noundef 1)
          to label %297 unwind label %239

297:                                              ; preds = %295
  %298 = load double, ptr %296, align 8, !tbaa !37
  %299 = fadd double %292, %298
  store double %299, ptr %31, align 8, !tbaa !37
  br label %300

300:                                              ; preds = %297, %279
  br label %301

301:                                              ; preds = %300, %260
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %32, align 4, !tbaa !17
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %32, align 4, !tbaa !17
  br label %165, !llvm.loop !110

305:                                              ; preds = %169
  %306 = load double, ptr %30, align 8, !tbaa !37
  %307 = load i32, ptr %10, align 4, !tbaa !17
  %308 = sitofp i32 %307 to double
  %309 = fdiv double %306, %308
  store double %309, ptr %30, align 8, !tbaa !37
  %310 = load double, ptr %31, align 8, !tbaa !37
  %311 = load i32, ptr %10, align 4, !tbaa !17
  %312 = sitofp i32 %311 to double
  %313 = fdiv double %310, %312
  store double %313, ptr %31, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  store i32 0, ptr %36, align 4, !tbaa !17
  br label %314

314:                                              ; preds = %422, %305
  %315 = load i32, ptr %36, align 4, !tbaa !17
  %316 = load i32, ptr %10, align 4, !tbaa !17
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %319, label %318

318:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %425

319:                                              ; preds = %314
  %320 = load i32, ptr %29, align 4, !tbaa !17
  %321 = icmp eq i32 %320, 2
  br i1 %321, label %322, label %366

322:                                              ; preds = %319
  %323 = load i32, ptr %19, align 4, !tbaa !17
  %324 = icmp eq i32 %323, 13
  br i1 %324, label %325, label %348

325:                                              ; preds = %322
  %326 = load i32, ptr %36, align 4, !tbaa !17
  %327 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %326)
          to label %328 unwind label %344

328:                                              ; preds = %325
  %329 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %327, i32 noundef 0)
          to label %330 unwind label %344

330:                                              ; preds = %328
  %331 = load float, ptr %329, align 4, !tbaa !35
  %332 = fpext float %331 to double
  %333 = load double, ptr %30, align 8, !tbaa !37
  %334 = fsub double %332, %333
  store double %334, ptr %34, align 8, !tbaa !37
  %335 = load i32, ptr %36, align 4, !tbaa !17
  %336 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %335)
          to label %337 unwind label %344

337:                                              ; preds = %330
  %338 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %336, i32 noundef 1)
          to label %339 unwind label %344

339:                                              ; preds = %337
  %340 = load float, ptr %338, align 4, !tbaa !35
  %341 = fpext float %340 to double
  %342 = load double, ptr %31, align 8, !tbaa !37
  %343 = fsub double %341, %342
  store double %343, ptr %35, align 8, !tbaa !37
  br label %365

344:                                              ; preds = %410, %406, %399, %393, %391, %388, %381, %374, %372, %369, %359, %353, %351, %348, %337, %330, %328, %325
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %13, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %486

348:                                              ; preds = %322
  %349 = load i32, ptr %36, align 4, !tbaa !17
  %350 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %349)
          to label %351 unwind label %344

351:                                              ; preds = %348
  %352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %350, i32 noundef 0)
          to label %353 unwind label %344

353:                                              ; preds = %351
  %354 = load double, ptr %352, align 8, !tbaa !37
  %355 = load double, ptr %30, align 8, !tbaa !37
  %356 = fsub double %354, %355
  store double %356, ptr %34, align 8, !tbaa !37
  %357 = load i32, ptr %36, align 4, !tbaa !17
  %358 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %357)
          to label %359 unwind label %344

359:                                              ; preds = %353
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %358, i32 noundef 1)
          to label %361 unwind label %344

361:                                              ; preds = %359
  %362 = load double, ptr %360, align 8, !tbaa !37
  %363 = load double, ptr %31, align 8, !tbaa !37
  %364 = fsub double %362, %363
  store double %364, ptr %35, align 8, !tbaa !37
  br label %365

365:                                              ; preds = %361, %339
  br label %406

366:                                              ; preds = %319
  %367 = load i32, ptr %19, align 4, !tbaa !17
  %368 = icmp eq i32 %367, 21
  br i1 %368, label %369, label %388

369:                                              ; preds = %366
  %370 = load i32, ptr %36, align 4, !tbaa !17
  %371 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %370)
          to label %372 unwind label %344

372:                                              ; preds = %369
  %373 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %371, i32 noundef 0)
          to label %374 unwind label %344

374:                                              ; preds = %372
  %375 = load float, ptr %373, align 4, !tbaa !35
  %376 = fpext float %375 to double
  %377 = load double, ptr %30, align 8, !tbaa !37
  %378 = fsub double %376, %377
  store double %378, ptr %34, align 8, !tbaa !37
  %379 = load i32, ptr %36, align 4, !tbaa !17
  %380 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %379)
          to label %381 unwind label %344

381:                                              ; preds = %374
  %382 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %380, i32 noundef 1)
          to label %383 unwind label %344

383:                                              ; preds = %381
  %384 = load float, ptr %382, align 4, !tbaa !35
  %385 = fpext float %384 to double
  %386 = load double, ptr %31, align 8, !tbaa !37
  %387 = fsub double %385, %386
  store double %387, ptr %35, align 8, !tbaa !37
  br label %405

388:                                              ; preds = %366
  %389 = load i32, ptr %36, align 4, !tbaa !17
  %390 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %389)
          to label %391 unwind label %344

391:                                              ; preds = %388
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %390, i32 noundef 0)
          to label %393 unwind label %344

393:                                              ; preds = %391
  %394 = load double, ptr %392, align 8, !tbaa !37
  %395 = load double, ptr %30, align 8, !tbaa !37
  %396 = fsub double %394, %395
  store double %396, ptr %34, align 8, !tbaa !37
  %397 = load i32, ptr %36, align 4, !tbaa !17
  %398 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %397)
          to label %399 unwind label %344

399:                                              ; preds = %393
  %400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %398, i32 noundef 1)
          to label %401 unwind label %344

401:                                              ; preds = %399
  %402 = load double, ptr %400, align 8, !tbaa !37
  %403 = load double, ptr %31, align 8, !tbaa !37
  %404 = fsub double %402, %403
  store double %404, ptr %35, align 8, !tbaa !37
  br label %405

405:                                              ; preds = %401, %383
  br label %406

406:                                              ; preds = %405, %365
  %407 = load double, ptr %34, align 8, !tbaa !37
  %408 = load i32, ptr %36, align 4, !tbaa !17
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 0, i32 noundef %408)
          to label %410 unwind label %344

410:                                              ; preds = %406
  store double %407, ptr %409, align 8, !tbaa !37
  %411 = load double, ptr %35, align 8, !tbaa !37
  %412 = load i32, ptr %36, align 4, !tbaa !17
  %413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 1, i32 noundef %412)
          to label %414 unwind label %344

414:                                              ; preds = %410
  store double %411, ptr %413, align 8, !tbaa !37
  %415 = load double, ptr %33, align 8, !tbaa !37
  %416 = load double, ptr %34, align 8, !tbaa !37
  %417 = load double, ptr %34, align 8, !tbaa !37
  %418 = call double @llvm.fmuladd.f64(double %416, double %417, double %415)
  %419 = load double, ptr %35, align 8, !tbaa !37
  %420 = load double, ptr %35, align 8, !tbaa !37
  %421 = call double @llvm.fmuladd.f64(double %419, double %420, double %418)
  store double %421, ptr %33, align 8, !tbaa !37
  br label %422

422:                                              ; preds = %414
  %423 = load i32, ptr %36, align 4, !tbaa !17
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %36, align 4, !tbaa !17
  br label %314, !llvm.loop !111

425:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %426 = load i32, ptr %10, align 4, !tbaa !17
  %427 = mul nsw i32 2, %426
  %428 = sitofp i32 %427 to double
  %429 = load double, ptr %33, align 8, !tbaa !37
  %430 = fdiv double %428, %429
  %431 = call double @sqrt(double noundef %430) #3, !tbaa !17
  store double %431, ptr %37, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 352, ptr %38) #3
  %432 = load double, ptr %37, align 8, !tbaa !37
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %20, double noundef %432)
          to label %433 unwind label %472

433:                                              ; preds = %425
  %434 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(352) %38)
          to label %435 unwind label %476

435:                                              ; preds = %433
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %38) #3
  %436 = load double, ptr %37, align 8, !tbaa !37
  %437 = fdiv double 1.000000e+00, %436
  %438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 0, i32 noundef 0)
          to label %439 unwind label %481

439:                                              ; preds = %435
  store double %437, ptr %438, align 8, !tbaa !37
  %440 = load double, ptr %37, align 8, !tbaa !37
  %441 = fdiv double 1.000000e+00, %440
  %442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 1, i32 noundef 1)
          to label %443 unwind label %481

443:                                              ; preds = %439
  store double %441, ptr %442, align 8, !tbaa !37
  %444 = load double, ptr %30, align 8, !tbaa !37
  %445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 0, i32 noundef 2)
          to label %446 unwind label %481

446:                                              ; preds = %443
  store double %444, ptr %445, align 8, !tbaa !37
  %447 = load double, ptr %31, align 8, !tbaa !37
  %448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 1, i32 noundef 2)
          to label %449 unwind label %481

449:                                              ; preds = %446
  store double %447, ptr %448, align 8, !tbaa !37
  %450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 2, i32 noundef 2)
          to label %451 unwind label %481

451:                                              ; preds = %449
  store double 1.000000e+00, ptr %450, align 8, !tbaa !37
  %452 = load double, ptr %37, align 8, !tbaa !37
  %453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0, i32 noundef 0)
          to label %454 unwind label %481

454:                                              ; preds = %451
  store double %452, ptr %453, align 8, !tbaa !37
  %455 = load double, ptr %37, align 8, !tbaa !37
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 1, i32 noundef 1)
          to label %457 unwind label %481

457:                                              ; preds = %454
  store double %455, ptr %456, align 8, !tbaa !37
  %458 = load double, ptr %37, align 8, !tbaa !37
  %459 = fneg double %458
  %460 = load double, ptr %30, align 8, !tbaa !37
  %461 = fmul double %459, %460
  %462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0, i32 noundef 2)
          to label %463 unwind label %481

463:                                              ; preds = %457
  store double %461, ptr %462, align 8, !tbaa !37
  %464 = load double, ptr %37, align 8, !tbaa !37
  %465 = fneg double %464
  %466 = load double, ptr %31, align 8, !tbaa !37
  %467 = fmul double %465, %466
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 1, i32 noundef 2)
          to label %469 unwind label %481

469:                                              ; preds = %463
  store double %467, ptr %468, align 8, !tbaa !37
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 2, i32 noundef 2)
          to label %471 unwind label %481

471:                                              ; preds = %469
  store double 1.000000e+00, ptr %470, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
  ret void

472:                                              ; preds = %425
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %13, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %14, align 4
  br label %480

476:                                              ; preds = %433
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %13, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %14, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #3
  br label %480

480:                                              ; preds = %476, %472
  call void @llvm.lifetime.end.p0(i64 352, ptr %38) #3
  br label %485

481:                                              ; preds = %469, %463, %457, %454, %451, %449, %446, %443, %439, %435
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %13, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %14, align 4
  br label %485

485:                                              ; preds = %481, %480
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %486

486:                                              ; preds = %485, %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %487

487:                                              ; preds = %486, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %488

488:                                              ; preds = %487, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %489

489:                                              ; preds = %488, %209, %195
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  br label %490

490:                                              ; preds = %489, %178
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  br label %491

491:                                              ; preds = %490, %174
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  br label %492

492:                                              ; preds = %491, %170
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #3
  br label %493

493:                                              ; preds = %492, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %494

494:                                              ; preds = %493, %112, %93, %78, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
  br label %495

495:                                              ; preds = %494
  %496 = load ptr, ptr %13, align 8
  %497 = load i32, ptr %14, align 4
  %498 = insertvalue { ptr, i32 } poison, ptr %496, 0
  %499 = insertvalue { ptr, i32 } %498, i32 %497, 1
  resume { ptr, i32 } %499
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

declare void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) #1

declare void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !54
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(72) %11, i1 noundef zeroext true)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, double noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store ptr %1, ptr %4, align 8, !tbaa !54
  store double %2, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load double, ptr %5, align 8, !tbaa !37
  call void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi3ELi3EEC2IdEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %7, double noundef %8, ptr noundef %6)
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !113
  %10 = load ptr, ptr %6, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !116
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !117
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZN2cv5Range3allEv() #7 comdat align 2 {
  %1 = alloca %"class.cv::Range", align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -2147483648, i32 noundef 2147483647)
  %2 = load i64, ptr %1, align 4
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !118
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !17
  store i32 %9, ptr %8, align 4, !tbaa !120
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %11, ptr %10, align 4, !tbaa !122
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #8 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !112
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !17
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8, !tbaa !113
  %12 = load ptr, ptr %8, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !123
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !17
  store i32 %9, ptr %8, align 4, !tbaa !116
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %11, ptr %10, align 4, !tbaa !117
  ret void
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !126
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !33
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
  call void @__cxa_call_unexpected(ptr %19) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load i64, ptr %6, align 8, !tbaa !33
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !38
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %10, ptr %9, align 8, !tbaa !132
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  %13 = load ptr, ptr %6, align 8, !tbaa !42
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !33
  %15 = load i64, ptr %7, align 8, !tbaa !33
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !42
  %25 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !133
  %27 = load i64, ptr %7, align 8, !tbaa !33
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !129
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !62
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %7, ptr %6, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %6, align 8, !tbaa !42
  %10 = load ptr, ptr %5, align 8, !tbaa !42
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
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !62
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !133
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
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  %15 = load i64, ptr %6, align 8, !tbaa !33
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = load i8, ptr %5, align 1, !tbaa !62
  %7 = load ptr, ptr %3, align 8, !tbaa !42
  store i8 %6, ptr %7, align 1, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !33
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = load ptr, ptr %6, align 8, !tbaa !42
  %15 = load i64, ptr %7, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !126
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi2ELi1EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !140
  store double %1, ptr %5, align 8, !tbaa !37
  store double %2, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %5, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %"class.cv::Matx.2", ptr %8, i32 0, i32 0
  %11 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 0
  store double %9, ptr %11, align 8, !tbaa !37
  %12 = load double, ptr %6, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %"class.cv::Matx.2", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds [2 x double], ptr %13, i64 0, i64 1
  store double %12, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 2, ptr %7, align 4, !tbaa !17
  br label %15

15:                                               ; preds = %24, %3
  %16 = load i32, ptr %7, align 4, !tbaa !17
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %27

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.cv::Matx.2", ptr %8, i32 0, i32 0
  %21 = load i32, ptr %7, align 4, !tbaa !17
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x double], ptr %20, i64 0, i64 %22
  store double 0.000000e+00, ptr %23, align 8, !tbaa !37
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %7, align 4, !tbaa !17
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !17
  br label %15, !llvm.loop !142

27:                                               ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = icmp slt i32 %8, 9
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !73
  %13 = load i32, ptr %5, align 4, !tbaa !17
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %12, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %"class.cv::Matx", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 %19
  store double %16, ptr %20, align 8, !tbaa !37
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !17
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !17
  br label %7, !llvm.loop !143

24:                                               ; preds = %10
  ret void
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  store ptr %7, ptr %6, align 8, !tbaa !147
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !150
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !150
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  store i64 %9, ptr %12, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !150
  %15 = getelementptr inbounds i64, ptr %14, i64 1
  store i64 0, ptr %15, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8Matx_TOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EEC2ERKS1_NS_8Matx_TOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !151
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %37, %3
  %12 = load i32, ptr %7, align 4, !tbaa !17
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %40

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %16

16:                                               ; preds = %33, %15
  %17 = load i32, ptr %9, align 4, !tbaa !17
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !54
  %22 = load i32, ptr %9, align 4, !tbaa !17
  %23 = load i32, ptr %7, align 4, !tbaa !17
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %22, i32 noundef %23)
  %25 = load double, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %"class.cv::Matx", ptr %10, i32 0, i32 0
  %27 = load i32, ptr %7, align 4, !tbaa !17
  %28 = mul nsw i32 %27, 3
  %29 = load i32, ptr %9, align 4, !tbaa !17
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x double], ptr %26, i64 0, i64 %31
  store double %25, ptr %32, align 8, !tbaa !37
  br label %33

33:                                               ; preds = %20
  %34 = load i32, ptr %9, align 4, !tbaa !17
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !17
  br label %16, !llvm.loop !153

36:                                               ; preds = %19
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4, !tbaa !17
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !17
  br label %11, !llvm.loop !154

40:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !105
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !17
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !17
  %7 = icmp slt i32 %6, 16
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.9", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !17
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [16 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !37
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !17
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !17
  br label %5, !llvm.loop !155

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi4EE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.9") align 8 %0, double noundef %1) #7 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %1, ptr %3, align 8, !tbaa !37
  call void @_ZN2cv4MatxIdLi4ELi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %5

5:                                                ; preds = %15, %2
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = icmp slt i32 %6, 16
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %18

9:                                                ; preds = %5
  %10 = load double, ptr %3, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.cv::Matx.9", ptr %0, i32 0, i32 0
  %12 = load i32, ptr %4, align 4, !tbaa !17
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16 x double], ptr %11, i64 0, i64 %13
  store double %10, ptr %14, align 8, !tbaa !37
  br label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4, !tbaa !17
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4, !tbaa !17
  br label %5, !llvm.loop !156

18:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi4EEC2ILi4EEERKNS0_IdLi4EXT_EEERKNS0_IdXT_ELi4EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !105
  store ptr %1, ptr %6, align 8, !tbaa !105
  store ptr %2, ptr %7, align 8, !tbaa !105
  store ptr %3, ptr %8, align 8, !tbaa !157
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %15

15:                                               ; preds = %58, %4
  %16 = load i32, ptr %9, align 4, !tbaa !17
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %61

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %20

20:                                               ; preds = %54, %19
  %21 = load i32, ptr %11, align 4, !tbaa !17
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %57

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store double 0.000000e+00, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, ptr %13, align 4, !tbaa !17
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %45

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !105
  %31 = load i32, ptr %9, align 4, !tbaa !17
  %32 = load i32, ptr %13, align 4, !tbaa !17
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 noundef %31, i32 noundef %32)
  %34 = load double, ptr %33, align 8, !tbaa !37
  %35 = load ptr, ptr %7, align 8, !tbaa !105
  %36 = load i32, ptr %13, align 4, !tbaa !17
  %37 = load i32, ptr %11, align 4, !tbaa !17
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef %36, i32 noundef %37)
  %39 = load double, ptr %38, align 8, !tbaa !37
  %40 = load double, ptr %12, align 8, !tbaa !37
  %41 = call double @llvm.fmuladd.f64(double %34, double %39, double %40)
  store double %41, ptr %12, align 8, !tbaa !37
  br label %42

42:                                               ; preds = %29
  %43 = load i32, ptr %13, align 4, !tbaa !17
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !17
  br label %25, !llvm.loop !159

45:                                               ; preds = %28
  %46 = load double, ptr %12, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %"class.cv::Matx.9", ptr %14, i32 0, i32 0
  %48 = load i32, ptr %9, align 4, !tbaa !17
  %49 = mul nsw i32 %48, 4
  %50 = load i32, ptr %11, align 4, !tbaa !17
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x double], ptr %47, i64 0, i64 %52
  store double %46, ptr %53, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %11, align 4, !tbaa !17
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !17
  br label %20, !llvm.loop !160

57:                                               ; preds = %23
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4, !tbaa !17
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !17
  br label %15, !llvm.loop !161

61:                                               ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.9", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = mul nsw i32 %9, 4
  %11 = load i32, ptr %6, align 4, !tbaa !17
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, double noundef %1) #7 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %1, ptr %3, align 8, !tbaa !37
  call void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %5

5:                                                ; preds = %15, %2
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = icmp slt i32 %6, 9
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %18

9:                                                ; preds = %5
  %10 = load double, ptr %3, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.cv::Matx", ptr %0, i32 0, i32 0
  %12 = load i32, ptr %4, align 4, !tbaa !17
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 %13
  store double %10, ptr %14, align 8, !tbaa !37
  br label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4, !tbaa !17
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4, !tbaa !17
  br label %5, !llvm.loop !162

18:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EEC2IdEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, double noundef %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !54
  store double %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !163
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %29, %4
  %12 = load i32, ptr %9, align 4, !tbaa !17
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %32

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %"class.cv::Matx", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !37
  %22 = load double, ptr %7, align 8, !tbaa !37
  %23 = fmul double %21, %22
  %24 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %23)
  %25 = getelementptr inbounds nuw %"class.cv::Matx", ptr %10, i32 0, i32 0
  %26 = load i32, ptr %9, align 4, !tbaa !17
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x double], ptr %25, i64 0, i64 %27
  store double %24, ptr %28, align 8, !tbaa !37
  br label %29

29:                                               ; preds = %15
  %30 = load i32, ptr %9, align 4, !tbaa !17
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !17
  br label %11, !llvm.loop !165

32:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %0) #8 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !37
  %3 = load double, ptr %2, align 8, !tbaa !37
  ret double %3
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ippe.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv4IPPE10PoseSolverE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN2cv4IPPE10PoseSolverE", !10, i64 0}
!10 = !{!"double", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 float", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!20, !5, i64 8}
!20 = !{!"_ZTSN2cv11_InputArrayE", !18, i64 0, !5, i64 8, !21, i64 16}
!21 = !{!"_ZTSN2cv5Size_IiEE", !18, i64 0, !18, i64 4}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!24 = !{!25, !18, i64 0}
!25 = !{!"_ZTSN2cv3MatE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !27, i64 48, !28, i64 56, !29, i64 64, !31, i64 72}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!28 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!29 = !{!"_ZTSN2cv7MatSizeE", !30, i64 0}
!30 = !{!"p1 int", !5, i64 0}
!31 = !{!"_ZTSN2cv7MatStepE", !32, i64 0, !6, i64 8}
!32 = !{!"p1 long", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"float", !6, i64 0}
!37 = !{!10, !10, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!42 = !{!26, !26, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"bool", !6, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = distinct !{!50, !46}
!51 = distinct !{!51, !46}
!52 = distinct !{!52, !46}
!53 = distinct !{!53, !46}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN2cv4MatxIdLi3ELi3EEE", !5, i64 0}
!56 = distinct !{!56, !46}
!57 = !{!25, !18, i64 12}
!58 = distinct !{!58, !46}
!59 = distinct !{!59, !46}
!60 = distinct !{!60, !46}
!61 = !{i64 0, i64 72, !62}
!62 = !{!6, !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN2cv7MatExprE", !5, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSN2cv7MatExprE", !67, i64 0, !18, i64 8, !25, i64 16, !25, i64 112, !25, i64 208, !10, i64 304, !10, i64 312, !68, i64 320}
!67 = !{!"p1 _ZTSN2cv5MatOpE", !5, i64 0}
!68 = !{!"_ZTSN2cv7Scalar_IdEE", !69, i64 0}
!69 = !{!"_ZTSN2cv3VecIdLi4EEE", !70, i64 0}
!70 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !7, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 double", !5, i64 0}
!75 = !{!25, !26, i64 16}
!76 = !{!25, !32, i64 72}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN2cv3VecIdLi2EEE", !5, i64 0}
!79 = distinct !{!79, !46}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN2cv3VecIfLi3EEE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN2cv3VecIdLi3EEE", !5, i64 0}
!84 = !{!25, !18, i64 4}
!85 = !{!25, !18, i64 8}
!86 = distinct !{!86, !46}
!87 = !{!25, !30, i64 64}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN2cv7Point3_IdEE", !5, i64 0}
!90 = !{!25, !26, i64 24}
!91 = !{!25, !26, i64 32}
!92 = !{!25, !26, i64 40}
!93 = !{!25, !27, i64 48}
!94 = !{!25, !28, i64 56}
!95 = !{!96, !10, i64 0}
!96 = !{!"_ZTSN2cv7Point3_IdEE", !10, i64 0, !10, i64 8, !10, i64 16}
!97 = !{!96, !10, i64 8}
!98 = !{!96, !10, i64 16}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN2cv4MatxIdLi3ELi1EEE", !5, i64 0}
!101 = distinct !{!101, !46}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN2cv3VecIfLi2EEE", !5, i64 0}
!104 = distinct !{!104, !46}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi4EEE", !5, i64 0}
!107 = distinct !{!107, !46}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN2cv3SVDE", !5, i64 0}
!110 = distinct !{!110, !46}
!111 = distinct !{!111, !46}
!112 = !{!5, !5, i64 0}
!113 = !{!20, !18, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!116 = !{!21, !18, i64 0}
!117 = !{!21, !18, i64 4}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN2cv5RangeE", !5, i64 0}
!120 = !{!121, !18, i64 0}
!121 = !{!"_ZTSN2cv5RangeE", !18, i64 0, !18, i64 4}
!122 = !{!121, !18, i64 4}
!123 = !{i64 0, i64 4, !17, i64 4, i64 4, !17}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!126 = !{!127, !34, i64 8}
!127 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !128, i64 0, !34, i64 8, !6, i64 16}
!128 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!129 = !{!127, !26, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!132 = !{!128, !26, i64 0}
!133 = !{!134, !41, i64 0}
!134 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !41, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p2 omnipotent char", !139, i64 0}
!139 = !{!"any p2 pointer", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN2cv4MatxIdLi2ELi1EEE", !5, i64 0}
!142 = distinct !{!142, !46}
!143 = distinct !{!143, !46}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!146 = !{!30, !30, i64 0}
!147 = !{!29, !30, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN2cv7MatStepE", !5, i64 0}
!150 = !{!31, !32, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN2cv8Matx_TOpE", !5, i64 0}
!153 = distinct !{!153, !46}
!154 = distinct !{!154, !46}
!155 = distinct !{!155, !46}
!156 = distinct !{!156, !46}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN2cv13Matx_MatMulOpE", !5, i64 0}
!159 = distinct !{!159, !46}
!160 = distinct !{!160, !46}
!161 = distinct !{!161, !46}
!162 = distinct !{!162, !46}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN2cv12Matx_ScaleOpE", !5, i64 0}
!165 = distinct !{!165, !46}
