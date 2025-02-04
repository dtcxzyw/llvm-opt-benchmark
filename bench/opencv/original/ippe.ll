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

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

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
@.str.49 = private unnamed_addr constant [63 x i8] c"data && dims <= 2 && rows == m && cols == n && channels() == 1\00", align 1
@__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv = private unnamed_addr constant [14 x i8] c"operator Matx\00", align 1
@.str.50 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::IPPE::PoseSolver", ptr %3, i32 0, i32 0
  store double 1.000000e-03, ptr %4, align 8
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %48 = load ptr, ptr %10, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  %49 = load ptr, ptr %12, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef -1)
          to label %50 unwind label %59

50:                                               ; preds = %9
  %51 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %52 unwind label %63

52:                                               ; preds = %50
  %53 = icmp eq i32 %51, 13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  br i1 %53, label %54, label %76

54:                                               ; preds = %52
  %55 = load ptr, ptr %12, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef -1)
          to label %56 unwind label %59

56:                                               ; preds = %54
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %57 unwind label %67

57:                                               ; preds = %56
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %58 unwind label %71

58:                                               ; preds = %57
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  br label %85

59:                                               ; preds = %76, %54, %9
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %21, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %22, align 4
  br label %212

63:                                               ; preds = %50
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %21, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %22, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  br label %212

67:                                               ; preds = %56
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %21, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %22, align 4
  br label %75

71:                                               ; preds = %57
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %21, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %22, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %75

75:                                               ; preds = %71, %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  br label %212

76:                                               ; preds = %52
  %77 = load ptr, ptr %12, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef -1)
          to label %78 unwind label %59

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %80 unwind label %81

80:                                               ; preds = %78
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  br label %85

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %21, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %22, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  br label %212

85:                                               ; preds = %80, %58
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  %86 = load ptr, ptr %11, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %87 unwind label %118

87:                                               ; preds = %85
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %88 unwind label %122

88:                                               ; preds = %87
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %89 unwind label %126

89:                                               ; preds = %88
  invoke void @_ZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %90 unwind label %130

90:                                               ; preds = %89
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  %91 = load ptr, ptr %11, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %92 unwind label %136

92:                                               ; preds = %90
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %93 unwind label %140

93:                                               ; preds = %92
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %94 unwind label %144

94:                                               ; preds = %93
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %95 unwind label %148

95:                                               ; preds = %94
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %96 unwind label %152

96:                                               ; preds = %95
  %97 = load ptr, ptr %15, align 8
  %98 = load ptr, ptr %18, align 8
  invoke void @_ZN2cv4IPPE10PoseSolver22sortPosesByReprojErrorERKNS_11_InputArrayES4_S4_S4_RKNS_12_OutputArrayES7_RfS8_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %99 unwind label %156

99:                                               ; preds = %96
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 0, i32 noundef 3)
          to label %100 unwind label %136

100:                                              ; preds = %99
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef 0, i32 noundef 3)
          to label %101 unwind label %164

101:                                              ; preds = %100
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %102 unwind label %168

102:                                              ; preds = %101
  %103 = load ptr, ptr %13, align 8
  invoke void @_ZN2cv4IPPE10PoseSolver7rot2vecERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %104 unwind label %172

104:                                              ; preds = %102
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #3
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 0, i32 noundef 3)
          to label %105 unwind label %136

105:                                              ; preds = %104
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef 0, i32 noundef 3)
          to label %106 unwind label %178

106:                                              ; preds = %105
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %107 unwind label %182

107:                                              ; preds = %106
  %108 = load ptr, ptr %16, align 8
  invoke void @_ZN2cv4IPPE10PoseSolver7rot2vecERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %109 unwind label %186

109:                                              ; preds = %107
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #3
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %45, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 3, i32 noundef 4)
          to label %110 unwind label %136

110:                                              ; preds = %109
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 0, i32 noundef 3)
          to label %111 unwind label %192

111:                                              ; preds = %110
  %112 = load ptr, ptr %14, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %113 unwind label %196

113:                                              ; preds = %111
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #3
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 3, i32 noundef 4)
          to label %114 unwind label %136

114:                                              ; preds = %113
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %46, ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 0, i32 noundef 3)
          to label %115 unwind label %201

115:                                              ; preds = %114
  %116 = load ptr, ptr %17, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %117 unwind label %205

117:                                              ; preds = %115
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  ret void

118:                                              ; preds = %85
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %21, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %22, align 4
  br label %211

122:                                              ; preds = %87
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %21, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %22, align 4
  br label %135

126:                                              ; preds = %88
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %21, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %22, align 4
  br label %134

130:                                              ; preds = %89
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %21, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %22, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  br label %134

134:                                              ; preds = %130, %126
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  br label %135

135:                                              ; preds = %134, %122
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %211

136:                                              ; preds = %113, %109, %104, %99, %90
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %21, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %22, align 4
  br label %210

140:                                              ; preds = %92
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %21, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %22, align 4
  br label %163

144:                                              ; preds = %93
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %21, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %22, align 4
  br label %162

148:                                              ; preds = %94
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %21, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %22, align 4
  br label %161

152:                                              ; preds = %95
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %21, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %22, align 4
  br label %160

156:                                              ; preds = %96
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %21, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %22, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  br label %160

160:                                              ; preds = %156, %152
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  br label %161

161:                                              ; preds = %160, %148
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  br label %162

162:                                              ; preds = %161, %144
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  br label %163

163:                                              ; preds = %162, %140
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  br label %210

164:                                              ; preds = %100
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %21, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %22, align 4
  br label %177

168:                                              ; preds = %101
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %21, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %22, align 4
  br label %176

172:                                              ; preds = %102
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %21, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %22, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  br label %176

176:                                              ; preds = %172, %168
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  br label %177

177:                                              ; preds = %176, %164
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #3
  br label %210

178:                                              ; preds = %105
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %21, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %22, align 4
  br label %191

182:                                              ; preds = %106
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %21, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %22, align 4
  br label %190

186:                                              ; preds = %107
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %21, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %22, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  br label %190

190:                                              ; preds = %186, %182
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #3
  br label %191

191:                                              ; preds = %190, %178
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #3
  br label %210

192:                                              ; preds = %110
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %21, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %22, align 4
  br label %200

196:                                              ; preds = %111
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %21, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %22, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #3
  br label %200

200:                                              ; preds = %196, %192
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #3
  br label %210

201:                                              ; preds = %114
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %21, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %22, align 4
  br label %209

205:                                              ; preds = %115
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %21, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %22, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #3
  br label %209

209:                                              ; preds = %205, %201
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  br label %210

210:                                              ; preds = %209, %200, %191, %177, %163, %136
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  br label %211

211:                                              ; preds = %210, %135, %118
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  br label %212

212:                                              ; preds = %211, %81, %75, %63, %59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %21, align 8
  %215 = load i32, ptr %22, align 4
  %216 = insertvalue { ptr, i32 } poison, ptr %214, 0
  %217 = insertvalue { ptr, i32 } %216, i32 %215, 1
  resume { ptr, i32 } %217
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #5 comdat align 2 {
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef -1)
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %8, align 8
  %54 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef -1)
  %55 = sext i32 %54 to i64
  %56 = mul i64 %52, %55
  store i64 %56, ptr %11, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef -1)
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef -1)
  store i32 %60, ptr %13, align 4
  br label %61

61:                                               ; preds = %5
  %62 = load i32, ptr %12, align 4
  %63 = icmp eq i32 %62, 21
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %12, align 4
  %66 = icmp eq i32 %65, 22
  br i1 %66, label %67, label %68

67:                                               ; preds = %64, %61
  br label %70

68:                                               ; preds = %64
  %69 = load i32, ptr %12, align 4
  call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %69, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_E14__cv_check__85) #9
  unreachable

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %13, align 4
  %74 = icmp eq i32 %73, 13
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %13, align 4
  %77 = icmp eq i32 %76, 14
  br i1 %77, label %78, label %79

78:                                               ; preds = %75, %72
  br label %81

79:                                               ; preds = %75
  %80 = load i32, ptr %13, align 4
  call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %80, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_E14__cv_check__87) #9
  unreachable

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %7, align 8
  %85 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef -1)
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %7, align 8
  %89 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %88, i32 noundef -1)
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %87, %83
  br label %104

92:                                               ; preds = %87
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_, ptr noundef @.str.1, i32 noundef 88) #9
          to label %94 unwind label %99

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %16, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %17, align 4
  br label %103

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %16, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %103

103:                                              ; preds = %99, %95
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  br label %324

104:                                              ; preds = %91
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %7, align 8
  %108 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %107, i32 noundef -1)
  %109 = icmp sge i32 %108, 4
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %7, align 8
  %112 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %111, i32 noundef -1)
  %113 = icmp sge i32 %112, 4
  br i1 %113, label %114, label %115

114:                                              ; preds = %110, %106
  br label %127

115:                                              ; preds = %110
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %116 unwind label %118

116:                                              ; preds = %115
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_, ptr noundef @.str.1, i32 noundef 89) #9
          to label %117 unwind label %122

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %16, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %17, align 4
  br label %126

122:                                              ; preds = %116
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %16, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %126

126:                                              ; preds = %122, %118
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  br label %324

127:                                              ; preds = %114
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %8, align 8
  %131 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %130, i32 noundef -1)
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %8, align 8
  %135 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %134, i32 noundef -1)
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %133, %129
  br label %150

138:                                              ; preds = %133
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %139 unwind label %141

139:                                              ; preds = %138
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_, ptr noundef @.str.1, i32 noundef 90) #9
          to label %140 unwind label %145

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %138
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %16, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %17, align 4
  br label %149

145:                                              ; preds = %139
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %16, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %149

149:                                              ; preds = %145, %141
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  br label %324

150:                                              ; preds = %137
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %7, align 8
  %154 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %153, i32 noundef -1)
  %155 = sext i32 %154 to i64
  %156 = load ptr, ptr %7, align 8
  %157 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %156, i32 noundef -1)
  %158 = sext i32 %157 to i64
  %159 = mul i64 %155, %158
  %160 = load i64, ptr %11, align 8
  %161 = icmp eq i64 %159, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %152
  br label %175

163:                                              ; preds = %152
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %164 unwind label %166

164:                                              ; preds = %163
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_, ptr noundef @.str.1, i32 noundef 91) #9
          to label %165 unwind label %170

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %163
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %16, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %17, align 4
  br label %174

170:                                              ; preds = %164
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %16, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %174

174:                                              ; preds = %170, %166
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  br label %324

175:                                              ; preds = %162
  br label %176

176:                                              ; preds = %175
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  %177 = load i32, ptr %13, align 4
  %178 = icmp eq i32 %177, 13
  br i1 %178, label %179, label %197

179:                                              ; preds = %176
  %180 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %180, i32 noundef -1)
          to label %181 unwind label %184

181:                                              ; preds = %179
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %182 unwind label %188

182:                                              ; preds = %181
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %183 unwind label %192

183:                                              ; preds = %182
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  br label %206

184:                                              ; preds = %197, %179
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %16, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %17, align 4
  br label %323

188:                                              ; preds = %181
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %16, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %17, align 4
  br label %196

192:                                              ; preds = %182
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %16, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %17, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  br label %196

196:                                              ; preds = %192, %188
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  br label %323

197:                                              ; preds = %176
  %198 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %198, i32 noundef -1)
          to label %199 unwind label %184

199:                                              ; preds = %197
  %200 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %201 unwind label %202

201:                                              ; preds = %199
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  br label %206

202:                                              ; preds = %199
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %16, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %17, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  br label %323

206:                                              ; preds = %201, %183
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  %207 = load i32, ptr %12, align 4
  %208 = icmp eq i32 %207, 21
  br i1 %208, label %209, label %227

209:                                              ; preds = %206
  %210 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %210, i32 noundef -1)
          to label %211 unwind label %214

211:                                              ; preds = %209
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %212 unwind label %218

212:                                              ; preds = %211
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %213 unwind label %222

213:                                              ; preds = %212
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  br label %236

214:                                              ; preds = %227, %209
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %16, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %17, align 4
  br label %322

218:                                              ; preds = %211
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %16, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %17, align 4
  br label %226

222:                                              ; preds = %212
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %16, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %17, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  br label %226

226:                                              ; preds = %222, %218
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  br label %322

227:                                              ; preds = %206
  %228 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %228, i32 noundef -1)
          to label %229 unwind label %214

229:                                              ; preds = %227
  %230 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %231 unwind label %232

231:                                              ; preds = %229
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  br label %236

232:                                              ; preds = %229
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %16, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %17, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  br label %322

236:                                              ; preds = %231, %213
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %237 unwind label %258

237:                                              ; preds = %236
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %238 unwind label %262

238:                                              ; preds = %237
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %239 unwind label %266

239:                                              ; preds = %238
  invoke void @_ZN2cv4IPPE10PoseSolver25makeCanonicalObjectPointsERKNS_11_InputArrayERKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %240 unwind label %270

240:                                              ; preds = %239
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  invoke void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %241 unwind label %258

241:                                              ; preds = %240
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %242 unwind label %258

242:                                              ; preds = %241
  %243 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv12HomographyHO12homographyHOERKNS_11_InputArrayES3_RNS_4MatxIdLi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %243, ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %244 unwind label %276

244:                                              ; preds = %242
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %245 unwind label %280

245:                                              ; preds = %244
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %246 unwind label %284

246:                                              ; preds = %245
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %247 unwind label %288

247:                                              ; preds = %246
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %248 unwind label %292

248:                                              ; preds = %247
  invoke void @_ZN2cv4IPPE10PoseSolver18solveCanonicalFormERKNS_11_InputArrayES4_RKNS_4MatxIdLi3ELi3EEERKNS_12_OutputArrayESB_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %249 unwind label %296

249:                                              ; preds = %248
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %46, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %250 unwind label %280

250:                                              ; preds = %249
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %45, ptr noundef nonnull align 8 dereferenceable(352) %46)
          to label %251 unwind label %303

251:                                              ; preds = %250
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #3
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %252 unwind label %307

252:                                              ; preds = %251
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(352) %48)
          to label %253 unwind label %311

253:                                              ; preds = %252
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #3
  %254 = load ptr, ptr %9, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(24) %254)
          to label %255 unwind label %315

255:                                              ; preds = %253
  %256 = load ptr, ptr %10, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(24) %256)
          to label %257 unwind label %315

257:                                              ; preds = %255
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  ret void

258:                                              ; preds = %241, %240, %236
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %16, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %17, align 4
  br label %321

262:                                              ; preds = %237
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %16, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %17, align 4
  br label %275

266:                                              ; preds = %238
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %16, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %17, align 4
  br label %274

270:                                              ; preds = %239
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %16, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %17, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  br label %274

274:                                              ; preds = %270, %266
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  br label %275

275:                                              ; preds = %274, %262
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  br label %321

276:                                              ; preds = %242
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %16, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  br label %321

280:                                              ; preds = %249, %244
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %16, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %17, align 4
  br label %320

284:                                              ; preds = %245
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %16, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %17, align 4
  br label %302

288:                                              ; preds = %246
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %16, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %17, align 4
  br label %301

292:                                              ; preds = %247
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %16, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %17, align 4
  br label %300

296:                                              ; preds = %248
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %16, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %17, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  br label %300

300:                                              ; preds = %296, %292
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  br label %301

301:                                              ; preds = %300, %288
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #3
  br label %302

302:                                              ; preds = %301, %284
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  br label %320

303:                                              ; preds = %250
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %16, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #3
  br label %320

307:                                              ; preds = %251
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %16, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %17, align 4
  br label %319

311:                                              ; preds = %252
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %16, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #3
  br label %319

315:                                              ; preds = %255, %253
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %16, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %17, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  br label %319

319:                                              ; preds = %315, %311, %307
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #3
  br label %320

320:                                              ; preds = %319, %303, %302, %280
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  br label %321

321:                                              ; preds = %320, %276, %275, %258
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  br label %322

322:                                              ; preds = %321, %232, %226, %214
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  br label %323

323:                                              ; preds = %322, %202, %196, %184
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  br label %324

324:                                              ; preds = %323, %174, %149, %126, %103
  %325 = load ptr, ptr %16, align 8
  %326 = load i32, ptr %17, align 4
  %327 = insertvalue { ptr, i32 } poison, ptr %325, 0
  %328 = insertvalue { ptr, i32 } %327, i32 %326, 1
  resume { ptr, i32 } %328
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  call void @_ZN2cv4IPPE10PoseSolver15evalReprojErrorERKNS_11_InputArrayES4_S4_Rf(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %14, align 8
  call void @_ZN2cv4IPPE10PoseSolver15evalReprojErrorERKNS_11_InputArrayES4_S4_Rf(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %28 = load float, ptr %19, align 4
  %29 = load float, ptr %20, align 4
  %30 = fcmp olt float %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %9
  %32 = load float, ptr %19, align 4
  %33 = load ptr, ptr %17, align 8
  store float %32, ptr %33, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %15, align 8
  call void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
  %36 = load float, ptr %20, align 4
  %37 = load ptr, ptr %18, align 8
  store float %36, ptr %37, align 4
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %16, align 8
  call void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %49

40:                                               ; preds = %9
  %41 = load float, ptr %20, align 4
  %42 = load ptr, ptr %17, align 8
  store float %41, ptr %42, align 4
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %15, align 8
  call void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
  %45 = load float, ptr %19, align 4
  %46 = load ptr, ptr %18, align 8
  store float %45, ptr %46, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %16, align 8
  call void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
  br label %49

49:                                               ; preds = %40, %31
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef -1)
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef -1)
  call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4IPPE10PoseSolver7rot2vecERKNS_11_InputArrayERKNS_12_OutputArrayEE15__cv_check__296) #9
  unreachable

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef -1)
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %51

39:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv4IPPE10PoseSolver7rot2vecERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 297) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %160

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef -1)
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %70

58:                                               ; preds = %53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv4IPPE10PoseSolver7rot2vecERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 298) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %69

69:                                               ; preds = %65, %61
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  br label %160

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %6, align 8
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef 3, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %73 = load ptr, ptr %5, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef -1)
  %74 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef -1)
          to label %75 unwind label %108

75:                                               ; preds = %71
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0, i32 noundef 0)
          to label %77 unwind label %112

77:                                               ; preds = %75
  %78 = load double, ptr %76, align 8
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef 1)
          to label %80 unwind label %112

80:                                               ; preds = %77
  %81 = load double, ptr %79, align 8
  %82 = fadd double %78, %81
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 2, i32 noundef 2)
          to label %84 unwind label %112

84:                                               ; preds = %80
  %85 = load double, ptr %83, align 8
  %86 = fadd double %82, %85
  store double %86, ptr %15, align 8
  %87 = load double, ptr %15, align 8
  %88 = fsub double %87, 1.000000e+00
  %89 = fdiv double %88, 2.000000e+00
  %90 = call double @acos(double noundef %89) #3
  store double %90, ptr %16, align 8
  %91 = call noundef float @_ZNSt14numeric_limitsIfE7epsilonEv() #3
  %92 = fpext float %91 to double
  store double %92, ptr %17, align 8
  %93 = load double, ptr %16, align 8
  %94 = call double @sin(double noundef %93) #3
  %95 = fmul double 2.000000e+00, %94
  %96 = fdiv double 1.000000e+00, %95
  %97 = load double, ptr %16, align 8
  %98 = fmul double %96, %97
  store double %98, ptr %18, align 8
  %99 = load double, ptr %16, align 8
  %100 = load double, ptr %17, align 8
  %101 = fcmp olt double %99, %100
  br i1 %101, label %102, label %120

102:                                              ; preds = %84
  store double 0.000000e+00, ptr %20, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %103 unwind label %112

103:                                              ; preds = %102
  %104 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %105 unwind label %116

105:                                              ; preds = %103
  %106 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %107 unwind label %116

107:                                              ; preds = %105
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %157

108:                                              ; preds = %71
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %9, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %10, align 4
  br label %159

112:                                              ; preds = %151, %146, %139, %136, %132, %129, %125, %122, %120, %102, %80, %77, %75
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %9, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %10, align 4
  br label %158

116:                                              ; preds = %105, %103
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %9, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %158

120:                                              ; preds = %84
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 2, i32 noundef 1)
          to label %122 unwind label %112

122:                                              ; preds = %120
  %123 = load double, ptr %121, align 8
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef 2)
          to label %125 unwind label %112

125:                                              ; preds = %122
  %126 = load double, ptr %124, align 8
  %127 = fsub double %123, %126
  store double %127, ptr %21, align 8
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0, i32 noundef 2)
          to label %129 unwind label %112

129:                                              ; preds = %125
  %130 = load double, ptr %128, align 8
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 2, i32 noundef 0)
          to label %132 unwind label %112

132:                                              ; preds = %129
  %133 = load double, ptr %131, align 8
  %134 = fsub double %130, %133
  store double %134, ptr %22, align 8
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef 0)
          to label %136 unwind label %112

136:                                              ; preds = %132
  %137 = load double, ptr %135, align 8
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0, i32 noundef 1)
          to label %139 unwind label %112

139:                                              ; preds = %136
  %140 = load double, ptr %138, align 8
  %141 = fsub double %137, %140
  store double %141, ptr %23, align 8
  %142 = load double, ptr %18, align 8
  %143 = load double, ptr %21, align 8
  %144 = fmul double %142, %143
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0)
          to label %146 unwind label %112

146:                                              ; preds = %139
  store double %144, ptr %145, align 8
  %147 = load double, ptr %18, align 8
  %148 = load double, ptr %22, align 8
  %149 = fmul double %147, %148
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 1)
          to label %151 unwind label %112

151:                                              ; preds = %146
  store double %149, ptr %150, align 8
  %152 = load double, ptr %18, align 8
  %153 = load double, ptr %23, align 8
  %154 = fmul double %152, %153
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 2)
          to label %156 unwind label %112

156:                                              ; preds = %151
  store double %154, ptr %155, align 8
  br label %157

157:                                              ; preds = %156, %107
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  ret void

158:                                              ; preds = %116, %112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %159

159:                                              ; preds = %158, %108
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %160

160:                                              ; preds = %159, %69, %50
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %10, align 4
  %163 = insertvalue { ptr, i32 } poison, ptr %161, 0
  %164 = insertvalue { ptr, i32 } %163, i32 %162, 1
  resume { ptr, i32 } %164
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 @_ZN2cv5Range3allEv()
  store i64 %12, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %13, i32 noundef %14)
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %12, i32 noundef %13)
  %14 = call i64 @_ZN2cv5Range3allEv()
  store i64 %14, ptr %10, align 4
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  ret void
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #6

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

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
  %40 = alloca %"class.cv::Matx.9", align 8
  %41 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef -1)
  store i32 %44, ptr %9, align 4
  br label %45

45:                                               ; preds = %4
  %46 = load i32, ptr %9, align 4
  %47 = icmp eq i32 %46, 21
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %9, align 4
  %50 = icmp eq i32 %49, 22
  br i1 %50, label %51, label %52

51:                                               ; preds = %48, %45
  br label %54

52:                                               ; preds = %48
  %53 = load i32, ptr %9, align 4
  call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4IPPE10PoseSolver25makeCanonicalObjectPointsERKNS_11_InputArrayERKNS_12_OutputArrayES7_E15__cv_check__576) #9
  unreachable

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %6, align 8
  %57 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef -1)
  %58 = load ptr, ptr %6, align 8
  %59 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef -1)
  %60 = mul nsw i32 %57, %59
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %10, align 4
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef 1, i32 noundef %62, i32 noundef 14, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %63 = load ptr, ptr %6, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef -1)
  %64 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef -1)
          to label %65 unwind label %97

65:                                               ; preds = %55
  %66 = load i32, ptr %10, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 3, i32 noundef %66, i32 noundef 6)
          to label %67 unwind label %101

67:                                               ; preds = %65
  store double 0.000000e+00, ptr %16, align 8
  store double 0.000000e+00, ptr %17, align 8
  store double 0.000000e+00, ptr %18, align 8
  store i8 1, ptr %19, align 1
  store i32 0, ptr %20, align 4
  br label %68

68:                                               ; preds = %158, %67
  %69 = load i32, ptr %20, align 4
  %70 = load i32, ptr %10, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %161

72:                                               ; preds = %68
  %73 = load i32, ptr %9, align 4
  %74 = icmp eq i32 %73, 21
  br i1 %74, label %75, label %109

75:                                               ; preds = %72
  %76 = load i32, ptr %20, align 4
  %77 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %76)
          to label %78 unwind label %105

78:                                               ; preds = %75
  %79 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %77, i32 noundef 0)
          to label %80 unwind label %105

80:                                               ; preds = %78
  %81 = load float, ptr %79, align 4
  %82 = fpext float %81 to double
  store double %82, ptr %21, align 8
  %83 = load i32, ptr %20, align 4
  %84 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %83)
          to label %85 unwind label %105

85:                                               ; preds = %80
  %86 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %84, i32 noundef 1)
          to label %87 unwind label %105

87:                                               ; preds = %85
  %88 = load float, ptr %86, align 4
  %89 = fpext float %88 to double
  store double %89, ptr %22, align 8
  %90 = load i32, ptr %20, align 4
  %91 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %90)
          to label %92 unwind label %105

92:                                               ; preds = %87
  %93 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %91, i32 noundef 2)
          to label %94 unwind label %105

94:                                               ; preds = %92
  %95 = load float, ptr %93, align 4
  %96 = fpext float %95 to double
  store double %96, ptr %23, align 8
  br label %128

97:                                               ; preds = %55
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %13, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %14, align 4
  br label %377

101:                                              ; preds = %65
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %13, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %14, align 4
  br label %376

105:                                              ; preds = %251, %240, %236, %233, %231, %227, %224, %216, %209, %205, %201, %200, %188, %182, %178, %153, %149, %136, %128, %124, %120, %118, %114, %112, %109, %92, %87, %85, %80, %78, %75
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %13, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %14, align 4
  br label %375

109:                                              ; preds = %72
  %110 = load i32, ptr %20, align 4
  %111 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %110)
          to label %112 unwind label %105

112:                                              ; preds = %109
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %111, i32 noundef 0)
          to label %114 unwind label %105

114:                                              ; preds = %112
  %115 = load double, ptr %113, align 8
  store double %115, ptr %21, align 8
  %116 = load i32, ptr %20, align 4
  %117 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %116)
          to label %118 unwind label %105

118:                                              ; preds = %114
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %117, i32 noundef 1)
          to label %120 unwind label %105

120:                                              ; preds = %118
  %121 = load double, ptr %119, align 8
  store double %121, ptr %22, align 8
  %122 = load i32, ptr %20, align 4
  %123 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %122)
          to label %124 unwind label %105

124:                                              ; preds = %120
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %123, i32 noundef 2)
          to label %126 unwind label %105

126:                                              ; preds = %124
  %127 = load double, ptr %125, align 8
  store double %127, ptr %23, align 8
  br label %128

128:                                              ; preds = %126, %94
  %129 = load double, ptr %23, align 8
  %130 = invoke noundef double @_ZSt3absd(double noundef %129)
          to label %131 unwind label %105

131:                                              ; preds = %128
  %132 = getelementptr inbounds %"class.cv::IPPE::PoseSolver", ptr %42, i32 0, i32 0
  %133 = load double, ptr %132, align 8
  %134 = fcmp ogt double %130, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i8 0, ptr %19, align 1
  br label %136

136:                                              ; preds = %135, %131
  %137 = load double, ptr %21, align 8
  %138 = load double, ptr %16, align 8
  %139 = fadd double %138, %137
  store double %139, ptr %16, align 8
  %140 = load double, ptr %22, align 8
  %141 = load double, ptr %17, align 8
  %142 = fadd double %141, %140
  store double %142, ptr %17, align 8
  %143 = load double, ptr %23, align 8
  %144 = load double, ptr %18, align 8
  %145 = fadd double %144, %143
  store double %145, ptr %18, align 8
  %146 = load double, ptr %21, align 8
  %147 = load i32, ptr %20, align 4
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 0, i32 noundef %147)
          to label %149 unwind label %105

149:                                              ; preds = %136
  store double %146, ptr %148, align 8
  %150 = load double, ptr %22, align 8
  %151 = load i32, ptr %20, align 4
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 1, i32 noundef %151)
          to label %153 unwind label %105

153:                                              ; preds = %149
  store double %150, ptr %152, align 8
  %154 = load double, ptr %23, align 8
  %155 = load i32, ptr %20, align 4
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 2, i32 noundef %155)
          to label %157 unwind label %105

157:                                              ; preds = %153
  store double %154, ptr %156, align 8
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %20, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %20, align 4
  br label %68, !llvm.loop !4

161:                                              ; preds = %68
  %162 = load double, ptr %16, align 8
  %163 = load i32, ptr %10, align 4
  %164 = sitofp i32 %163 to double
  %165 = fdiv double %162, %164
  store double %165, ptr %16, align 8
  %166 = load double, ptr %17, align 8
  %167 = load i32, ptr %10, align 4
  %168 = sitofp i32 %167 to double
  %169 = fdiv double %166, %168
  store double %169, ptr %17, align 8
  %170 = load double, ptr %18, align 8
  %171 = load i32, ptr %10, align 4
  %172 = sitofp i32 %171 to double
  %173 = fdiv double %170, %172
  store double %173, ptr %18, align 8
  store i32 0, ptr %24, align 4
  br label %174

174:                                              ; preds = %197, %161
  %175 = load i32, ptr %24, align 4
  %176 = load i32, ptr %10, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load double, ptr %16, align 8
  %180 = load i32, ptr %24, align 4
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 0, i32 noundef %180)
          to label %182 unwind label %105

182:                                              ; preds = %178
  %183 = load double, ptr %181, align 8
  %184 = fsub double %183, %179
  store double %184, ptr %181, align 8
  %185 = load double, ptr %17, align 8
  %186 = load i32, ptr %24, align 4
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 1, i32 noundef %186)
          to label %188 unwind label %105

188:                                              ; preds = %182
  %189 = load double, ptr %187, align 8
  %190 = fsub double %189, %185
  store double %190, ptr %187, align 8
  %191 = load double, ptr %18, align 8
  %192 = load i32, ptr %24, align 4
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 2, i32 noundef %192)
          to label %194 unwind label %105

194:                                              ; preds = %188
  %195 = load double, ptr %193, align 8
  %196 = fsub double %195, %191
  store double %196, ptr %193, align 8
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %24, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %24, align 4
  br label %174, !llvm.loop !6

200:                                              ; preds = %174
  invoke void @_ZN2cv4MatxIdLi4ELi4EE3eyeEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.9") align 8 %25)
          to label %201 unwind label %105

201:                                              ; preds = %200
  %202 = load double, ptr %16, align 8
  %203 = fneg double %202
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %25, i32 noundef 0, i32 noundef 3)
          to label %205 unwind label %105

205:                                              ; preds = %201
  store double %203, ptr %204, align 8
  %206 = load double, ptr %17, align 8
  %207 = fneg double %206
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %25, i32 noundef 1, i32 noundef 3)
          to label %209 unwind label %105

209:                                              ; preds = %205
  store double %207, ptr %208, align 8
  %210 = load double, ptr %18, align 8
  %211 = fneg double %210
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %25, i32 noundef 2, i32 noundef 3)
          to label %213 unwind label %105

213:                                              ; preds = %209
  store double %211, ptr %212, align 8
  %214 = load i8, ptr %19, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %251

216:                                              ; preds = %213
  invoke void @_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(128) %25, i1 noundef zeroext false)
          to label %217 unwind label %105

217:                                              ; preds = %216
  %218 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %218)
          to label %219 unwind label %246

219:                                              ; preds = %217
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  store i32 0, ptr %27, align 4
  br label %220

220:                                              ; preds = %243, %219
  %221 = load i32, ptr %27, align 4
  %222 = load i32, ptr %10, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %250

224:                                              ; preds = %220
  %225 = load i32, ptr %27, align 4
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 0, i32 noundef %225)
          to label %227 unwind label %105

227:                                              ; preds = %224
  %228 = load double, ptr %226, align 8
  %229 = load i32, ptr %27, align 4
  %230 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %229)
          to label %231 unwind label %105

231:                                              ; preds = %227
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %230, i32 noundef 0)
          to label %233 unwind label %105

233:                                              ; preds = %231
  store double %228, ptr %232, align 8
  %234 = load i32, ptr %27, align 4
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 1, i32 noundef %234)
          to label %236 unwind label %105

236:                                              ; preds = %233
  %237 = load double, ptr %235, align 8
  %238 = load i32, ptr %27, align 4
  %239 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %238)
          to label %240 unwind label %105

240:                                              ; preds = %236
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %239, i32 noundef 1)
          to label %242 unwind label %105

242:                                              ; preds = %240
  store double %237, ptr %241, align 8
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %27, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %27, align 4
  br label %220, !llvm.loop !7

246:                                              ; preds = %217
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %13, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  br label %375

250:                                              ; preds = %220
  br label %374

251:                                              ; preds = %213
  %252 = load i32, ptr %10, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 3, i32 noundef %252, i32 noundef 6)
          to label %253 unwind label %105

253:                                              ; preds = %251
  invoke void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %254 unwind label %263

254:                                              ; preds = %253
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %255 unwind label %263

255:                                              ; preds = %254
  %256 = invoke noundef zeroext i1 @_ZN2cv4IPPE10PoseSolver23computeObjextSpaceR3PtsERKNS_11_InputArrayERNS_4MatxIdLi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %257 unwind label %267

257:                                              ; preds = %255
  %258 = xor i1 %256, true
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  br i1 %258, label %259, label %280

259:                                              ; preds = %257
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %260 unwind label %263

260:                                              ; preds = %259
  invoke void @_ZN2cv12_OutputArrayC2IdLi3ELi3EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %261 unwind label %271

261:                                              ; preds = %260
  invoke void @_ZN2cv4IPPE10PoseSolver22computeObjextSpaceRSvDERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %262 unwind label %275

262:                                              ; preds = %261
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  br label %280

263:                                              ; preds = %365, %364, %351, %347, %337, %336, %309, %306, %304, %300, %297, %295, %291, %288, %280, %259, %254, %253
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %13, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %14, align 4
  br label %373

267:                                              ; preds = %255
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %13, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  br label %373

271:                                              ; preds = %260
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %13, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %14, align 4
  br label %279

275:                                              ; preds = %261
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %13, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %14, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  br label %279

279:                                              ; preds = %275, %271
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  br label %373

280:                                              ; preds = %262, %257
  invoke void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %281 unwind label %263

281:                                              ; preds = %280
  %282 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(352) %33)
          to label %283 unwind label %319

283:                                              ; preds = %281
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %33) #3
  store i32 0, ptr %34, align 4
  br label %284

284:                                              ; preds = %333, %283
  %285 = load i32, ptr %34, align 4
  %286 = load i32, ptr %10, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %336

288:                                              ; preds = %284
  %289 = load i32, ptr %34, align 4
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 0, i32 noundef %289)
          to label %291 unwind label %263

291:                                              ; preds = %288
  %292 = load double, ptr %290, align 8
  %293 = load i32, ptr %34, align 4
  %294 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %293)
          to label %295 unwind label %263

295:                                              ; preds = %291
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %294, i32 noundef 0)
          to label %297 unwind label %263

297:                                              ; preds = %295
  store double %292, ptr %296, align 8
  %298 = load i32, ptr %34, align 4
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 1, i32 noundef %298)
          to label %300 unwind label %263

300:                                              ; preds = %297
  %301 = load double, ptr %299, align 8
  %302 = load i32, ptr %34, align 4
  %303 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %302)
          to label %304 unwind label %263

304:                                              ; preds = %300
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %303, i32 noundef 1)
          to label %306 unwind label %263

306:                                              ; preds = %304
  store double %301, ptr %305, align 8
  %307 = load i32, ptr %34, align 4
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 2, i32 noundef %307)
          to label %309 unwind label %263

309:                                              ; preds = %306
  %310 = load double, ptr %308, align 8
  %311 = invoke noundef double @_ZSt3absd(double noundef %310)
          to label %312 unwind label %263

312:                                              ; preds = %309
  %313 = getelementptr inbounds %"class.cv::IPPE::PoseSolver", ptr %42, i32 0, i32 0
  %314 = load double, ptr %313, align 8
  %315 = fcmp ogt double %311, %314
  br i1 %315, label %316, label %332

316:                                              ; preds = %312
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %317 unwind label %323

317:                                              ; preds = %316
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @__func__._ZN2cv4IPPE10PoseSolver25makeCanonicalObjectPointsERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef @.str.1, i32 noundef 665) #9
          to label %318 unwind label %327

318:                                              ; preds = %317
  unreachable

319:                                              ; preds = %281
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %13, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %14, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %33) #3
  br label %373

323:                                              ; preds = %316
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %13, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %14, align 4
  br label %331

327:                                              ; preds = %317
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %13, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %331

331:                                              ; preds = %327, %323
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  br label %373

332:                                              ; preds = %312
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %34, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %34, align 4
  br label %284, !llvm.loop !8

336:                                              ; preds = %284
  invoke void @_ZN2cv4MatxIdLi4ELi4EE5zerosEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.9") align 8 %37)
          to label %337 unwind label %263

337:                                              ; preds = %336
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %37, i32 noundef 3, i32 noundef 3)
          to label %339 unwind label %263

339:                                              ; preds = %337
  store double 1.000000e+00, ptr %338, align 8
  store i32 0, ptr %38, align 4
  br label %340

340:                                              ; preds = %361, %339
  %341 = load i32, ptr %38, align 4
  %342 = icmp slt i32 %341, 3
  br i1 %342, label %343, label %364

343:                                              ; preds = %340
  store i32 0, ptr %39, align 4
  br label %344

344:                                              ; preds = %357, %343
  %345 = load i32, ptr %39, align 4
  %346 = icmp slt i32 %345, 3
  br i1 %346, label %347, label %360

347:                                              ; preds = %344
  %348 = load i32, ptr %38, align 4
  %349 = load i32, ptr %39, align 4
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %348, i32 noundef %349)
          to label %351 unwind label %263

351:                                              ; preds = %347
  %352 = load double, ptr %350, align 8
  %353 = load i32, ptr %38, align 4
  %354 = load i32, ptr %39, align 4
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %37, i32 noundef %353, i32 noundef %354)
          to label %356 unwind label %263

356:                                              ; preds = %351
  store double %352, ptr %355, align 8
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %39, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %39, align 4
  br label %344, !llvm.loop !9

360:                                              ; preds = %344
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %38, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %38, align 4
  br label %340, !llvm.loop !10

364:                                              ; preds = %340
  invoke void @_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.9") align 8 %40, ptr noundef nonnull align 8 dereferenceable(128) %37, ptr noundef nonnull align 8 dereferenceable(128) %25)
          to label %365 unwind label %263

365:                                              ; preds = %364
  invoke void @_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(128) %40, i1 noundef zeroext false)
          to label %366 unwind label %263

366:                                              ; preds = %365
  %367 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(24) %367)
          to label %368 unwind label %369

368:                                              ; preds = %366
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  br label %374

369:                                              ; preds = %366
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %13, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #3
  br label %373

373:                                              ; preds = %369, %331, %319, %279, %267, %263
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  br label %375

374:                                              ; preds = %368, %250
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  ret void

375:                                              ; preds = %373, %246, %105
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %376

376:                                              ; preds = %375, %101
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %377

377:                                              ; preds = %376, %97
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %378

378:                                              ; preds = %377
  %379 = load ptr, ptr %13, align 8
  %380 = load i32, ptr %14, align 4
  %381 = insertvalue { ptr, i32 } poison, ptr %379, 0
  %382 = insertvalue { ptr, i32 } %381, i32 %380, 1
  resume { ptr, i32 } %382
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 9
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [9 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !11

16:                                               ; preds = %5
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  %80 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %81 unwind label %98

81:                                               ; preds = %3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %82 unwind label %102

82:                                               ; preds = %81
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %83 unwind label %106

83:                                               ; preds = %82
  invoke void @_ZN2cv12HomographyHO22normalizeDataIsotropicERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %84 unwind label %110

84:                                               ; preds = %83
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %85 = load ptr, ptr %5, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %86 unwind label %98

86:                                               ; preds = %84
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %87 unwind label %116

87:                                               ; preds = %86
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %88 unwind label %120

88:                                               ; preds = %87
  invoke void @_ZN2cv12HomographyHO22normalizeDataIsotropicERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %89 unwind label %124

89:                                               ; preds = %88
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %90 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %21, align 4
  br label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %21, align 4
  %94 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %130

97:                                               ; preds = %92
  br label %142

98:                                               ; preds = %144, %84, %3
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %14, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %15, align 4
  br label %778

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
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %114

114:                                              ; preds = %110, %106
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %115

115:                                              ; preds = %114, %102
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %778

116:                                              ; preds = %86
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %14, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %15, align 4
  br label %129

120:                                              ; preds = %87
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %14, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %15, align 4
  br label %128

124:                                              ; preds = %88
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %14, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %15, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %128

128:                                              ; preds = %124, %120
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %129

129:                                              ; preds = %128, %116
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  br label %778

130:                                              ; preds = %92
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %131 unwind label %133

131:                                              ; preds = %130
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN2cv12HomographyHO12homographyHOERKNS_11_InputArrayES3_RNS_4MatxIdLi3ELi3EEE, ptr noundef @.str.1, i32 noundef 991) #9
          to label %132 unwind label %137

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %14, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %15, align 4
  br label %141

137:                                              ; preds = %131
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %14, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %141

141:                                              ; preds = %137, %133
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  br label %778

142:                                              ; preds = %97
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %21, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 1, i32 noundef %145, i32 noundef 6)
          to label %146 unwind label %98

146:                                              ; preds = %144
  %147 = load i32, ptr %21, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 1, i32 noundef %147, i32 noundef 6)
          to label %148 unwind label %237

148:                                              ; preds = %146
  %149 = load i32, ptr %21, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 1, i32 noundef %149, i32 noundef 6)
          to label %150 unwind label %241

150:                                              ; preds = %148
  %151 = load i32, ptr %21, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 1, i32 noundef %151, i32 noundef 6)
          to label %152 unwind label %245

152:                                              ; preds = %150
  store double 0.000000e+00, ptr %28, align 8
  store double 0.000000e+00, ptr %29, align 8
  store double 0.000000e+00, ptr %30, align 8
  store double 0.000000e+00, ptr %31, align 8
  store i32 0, ptr %32, align 4
  br label %153

153:                                              ; preds = %234, %152
  %154 = load i32, ptr %32, align 4
  %155 = load i32, ptr %21, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %253

157:                                              ; preds = %153
  %158 = load i32, ptr %32, align 4
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 0, i32 noundef %158)
          to label %160 unwind label %249

160:                                              ; preds = %157
  %161 = load double, ptr %159, align 8
  %162 = fneg double %161
  %163 = load i32, ptr %32, align 4
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0, i32 noundef %163)
          to label %165 unwind label %249

165:                                              ; preds = %160
  %166 = load double, ptr %164, align 8
  %167 = fmul double %162, %166
  %168 = load i32, ptr %32, align 4
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0, i32 noundef %168)
          to label %170 unwind label %249

170:                                              ; preds = %165
  store double %167, ptr %169, align 8
  %171 = load i32, ptr %32, align 4
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 0, i32 noundef %171)
          to label %173 unwind label %249

173:                                              ; preds = %170
  %174 = load double, ptr %172, align 8
  %175 = fneg double %174
  %176 = load i32, ptr %32, align 4
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef %176)
          to label %178 unwind label %249

178:                                              ; preds = %173
  %179 = load double, ptr %177, align 8
  %180 = fmul double %175, %179
  %181 = load i32, ptr %32, align 4
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0, i32 noundef %181)
          to label %183 unwind label %249

183:                                              ; preds = %178
  store double %180, ptr %182, align 8
  %184 = load i32, ptr %32, align 4
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef %184)
          to label %186 unwind label %249

186:                                              ; preds = %183
  %187 = load double, ptr %185, align 8
  %188 = fneg double %187
  %189 = load i32, ptr %32, align 4
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0, i32 noundef %189)
          to label %191 unwind label %249

191:                                              ; preds = %186
  %192 = load double, ptr %190, align 8
  %193 = fmul double %188, %192
  %194 = load i32, ptr %32, align 4
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 0, i32 noundef %194)
          to label %196 unwind label %249

196:                                              ; preds = %191
  store double %193, ptr %195, align 8
  %197 = load i32, ptr %32, align 4
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef %197)
          to label %199 unwind label %249

199:                                              ; preds = %196
  %200 = load double, ptr %198, align 8
  %201 = fneg double %200
  %202 = load i32, ptr %32, align 4
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef %202)
          to label %204 unwind label %249

204:                                              ; preds = %199
  %205 = load double, ptr %203, align 8
  %206 = fmul double %201, %205
  %207 = load i32, ptr %32, align 4
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0, i32 noundef %207)
          to label %209 unwind label %249

209:                                              ; preds = %204
  store double %206, ptr %208, align 8
  %210 = load i32, ptr %32, align 4
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0, i32 noundef %210)
          to label %212 unwind label %249

212:                                              ; preds = %209
  %213 = load double, ptr %211, align 8
  %214 = load double, ptr %28, align 8
  %215 = fadd double %214, %213
  store double %215, ptr %28, align 8
  %216 = load i32, ptr %32, align 4
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0, i32 noundef %216)
          to label %218 unwind label %249

218:                                              ; preds = %212
  %219 = load double, ptr %217, align 8
  %220 = load double, ptr %29, align 8
  %221 = fadd double %220, %219
  store double %221, ptr %29, align 8
  %222 = load i32, ptr %32, align 4
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 0, i32 noundef %222)
          to label %224 unwind label %249

224:                                              ; preds = %218
  %225 = load double, ptr %223, align 8
  %226 = load double, ptr %30, align 8
  %227 = fadd double %226, %225
  store double %227, ptr %30, align 8
  %228 = load i32, ptr %32, align 4
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0, i32 noundef %228)
          to label %230 unwind label %249

230:                                              ; preds = %224
  %231 = load double, ptr %229, align 8
  %232 = load double, ptr %31, align 8
  %233 = fadd double %232, %231
  store double %233, ptr %31, align 8
  br label %234

234:                                              ; preds = %230
  %235 = load i32, ptr %32, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %32, align 4
  br label %153, !llvm.loop !12

237:                                              ; preds = %146
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %14, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %15, align 4
  br label %777

241:                                              ; preds = %148
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %14, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %15, align 4
  br label %776

245:                                              ; preds = %150
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %14, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %15, align 4
  br label %775

249:                                              ; preds = %253, %224, %218, %212, %209, %204, %199, %196, %191, %186, %183, %178, %173, %170, %165, %160, %157
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %14, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %15, align 4
  br label %774

253:                                              ; preds = %153
  %254 = load i32, ptr %21, align 4
  %255 = sitofp i32 %254 to double
  %256 = load double, ptr %28, align 8
  %257 = fdiv double %256, %255
  store double %257, ptr %28, align 8
  %258 = load i32, ptr %21, align 4
  %259 = sitofp i32 %258 to double
  %260 = load double, ptr %29, align 8
  %261 = fdiv double %260, %259
  store double %261, ptr %29, align 8
  %262 = load i32, ptr %21, align 4
  %263 = sitofp i32 %262 to double
  %264 = load double, ptr %30, align 8
  %265 = fdiv double %264, %263
  store double %265, ptr %30, align 8
  %266 = load i32, ptr %21, align 4
  %267 = sitofp i32 %266 to double
  %268 = load double, ptr %31, align 8
  %269 = fdiv double %268, %267
  store double %269, ptr %31, align 8
  %270 = load i32, ptr %21, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %270, i32 noundef 3, i32 noundef 6)
          to label %271 unwind label %249

271:                                              ; preds = %253
  %272 = load i32, ptr %21, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef %272, i32 noundef 3, i32 noundef 6)
          to label %273 unwind label %334

273:                                              ; preds = %271
  store i32 0, ptr %35, align 4
  br label %274

274:                                              ; preds = %331, %273
  %275 = load i32, ptr %35, align 4
  %276 = load i32, ptr %21, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %342

278:                                              ; preds = %274
  %279 = load i32, ptr %35, align 4
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0, i32 noundef %279)
          to label %281 unwind label %338

281:                                              ; preds = %278
  %282 = load double, ptr %280, align 8
  %283 = load double, ptr %28, align 8
  %284 = fsub double %282, %283
  %285 = load i32, ptr %35, align 4
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %285, i32 noundef 0)
          to label %287 unwind label %338

287:                                              ; preds = %281
  store double %284, ptr %286, align 8
  %288 = load i32, ptr %35, align 4
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0, i32 noundef %288)
          to label %290 unwind label %338

290:                                              ; preds = %287
  %291 = load double, ptr %289, align 8
  %292 = load double, ptr %29, align 8
  %293 = fsub double %291, %292
  %294 = load i32, ptr %35, align 4
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %294, i32 noundef 1)
          to label %296 unwind label %338

296:                                              ; preds = %290
  store double %293, ptr %295, align 8
  %297 = load i32, ptr %35, align 4
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 0, i32 noundef %297)
          to label %299 unwind label %338

299:                                              ; preds = %296
  %300 = load double, ptr %298, align 8
  %301 = fneg double %300
  %302 = load i32, ptr %35, align 4
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %302, i32 noundef 2)
          to label %304 unwind label %338

304:                                              ; preds = %299
  store double %301, ptr %303, align 8
  %305 = load i32, ptr %35, align 4
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 0, i32 noundef %305)
          to label %307 unwind label %338

307:                                              ; preds = %304
  %308 = load double, ptr %306, align 8
  %309 = load double, ptr %30, align 8
  %310 = fsub double %308, %309
  %311 = load i32, ptr %35, align 4
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef %311, i32 noundef 0)
          to label %313 unwind label %338

313:                                              ; preds = %307
  store double %310, ptr %312, align 8
  %314 = load i32, ptr %35, align 4
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0, i32 noundef %314)
          to label %316 unwind label %338

316:                                              ; preds = %313
  %317 = load double, ptr %315, align 8
  %318 = load double, ptr %31, align 8
  %319 = fsub double %317, %318
  %320 = load i32, ptr %35, align 4
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef %320, i32 noundef 1)
          to label %322 unwind label %338

322:                                              ; preds = %316
  store double %319, ptr %321, align 8
  %323 = load i32, ptr %35, align 4
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef %323)
          to label %325 unwind label %338

325:                                              ; preds = %322
  %326 = load double, ptr %324, align 8
  %327 = fneg double %326
  %328 = load i32, ptr %35, align 4
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef %328, i32 noundef 2)
          to label %330 unwind label %338

330:                                              ; preds = %325
  store double %327, ptr %329, align 8
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %35, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %35, align 4
  br label %274, !llvm.loop !13

334:                                              ; preds = %271
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %14, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %15, align 4
  br label %773

338:                                              ; preds = %325, %322, %316, %313, %307, %304, %299, %296, %290, %287, %281, %278
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %14, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %15, align 4
  br label %772

342:                                              ; preds = %274
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %343 unwind label %494

343:                                              ; preds = %342
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %344 unwind label %498

344:                                              ; preds = %343
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %345 unwind label %502

345:                                              ; preds = %344
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %346 unwind label %494

346:                                              ; preds = %345
  %347 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(352) %40)
          to label %348 unwind label %507

348:                                              ; preds = %346
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #3
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 0, i32 noundef 0)
          to label %350 unwind label %494

350:                                              ; preds = %348
  %351 = load double, ptr %349, align 8
  %352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 1, i32 noundef 1)
          to label %353 unwind label %494

353:                                              ; preds = %350
  %354 = load double, ptr %352, align 8
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 0, i32 noundef 1)
          to label %356 unwind label %494

356:                                              ; preds = %353
  %357 = load double, ptr %355, align 8
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 1, i32 noundef 0)
          to label %359 unwind label %494

359:                                              ; preds = %356
  %360 = load double, ptr %358, align 8
  %361 = fmul double %357, %360
  %362 = fneg double %361
  %363 = call double @llvm.fmuladd.f64(double %351, double %354, double %362)
  store double %363, ptr %41, align 8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef 2, i32 noundef 2, i32 noundef 6)
          to label %364 unwind label %494

364:                                              ; preds = %359
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 1, i32 noundef 1)
          to label %366 unwind label %511

366:                                              ; preds = %364
  %367 = load double, ptr %365, align 8
  %368 = load double, ptr %41, align 8
  %369 = fdiv double %367, %368
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef 0, i32 noundef 0)
          to label %371 unwind label %511

371:                                              ; preds = %366
  store double %369, ptr %370, align 8
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 0, i32 noundef 1)
          to label %373 unwind label %511

373:                                              ; preds = %371
  %374 = load double, ptr %372, align 8
  %375 = fneg double %374
  %376 = load double, ptr %41, align 8
  %377 = fdiv double %375, %376
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef 0, i32 noundef 1)
          to label %379 unwind label %511

379:                                              ; preds = %373
  store double %377, ptr %378, align 8
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 1, i32 noundef 0)
          to label %381 unwind label %511

381:                                              ; preds = %379
  %382 = load double, ptr %380, align 8
  %383 = fneg double %382
  %384 = load double, ptr %41, align 8
  %385 = fdiv double %383, %384
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef 1, i32 noundef 0)
          to label %387 unwind label %511

387:                                              ; preds = %381
  store double %385, ptr %386, align 8
  %388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 0, i32 noundef 0)
          to label %389 unwind label %511

389:                                              ; preds = %387
  %390 = load double, ptr %388, align 8
  %391 = load double, ptr %41, align 8
  %392 = fdiv double %390, %391
  %393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef 1, i32 noundef 1)
          to label %394 unwind label %511

394:                                              ; preds = %389
  store double %392, ptr %393, align 8
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %395 unwind label %511

395:                                              ; preds = %394
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(352) %44)
          to label %396 unwind label %515

396:                                              ; preds = %395
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #3
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %46, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %397 unwind label %519

397:                                              ; preds = %396
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %45, ptr noundef nonnull align 8 dereferenceable(352) %46)
          to label %398 unwind label %523

398:                                              ; preds = %397
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #3
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %399 unwind label %527

399:                                              ; preds = %398
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(352) %48)
          to label %400 unwind label %531

400:                                              ; preds = %399
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #3
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %401 unwind label %535

401:                                              ; preds = %400
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %49, ptr noundef nonnull align 8 dereferenceable(352) %50)
          to label %402 unwind label %539

402:                                              ; preds = %401
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #3
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %52, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %403 unwind label %543

403:                                              ; preds = %402
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(352) %52)
          to label %404 unwind label %547

404:                                              ; preds = %403
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %52) #3
  %405 = load i32, ptr %21, align 4
  %406 = mul nsw i32 2, %405
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef %406, i32 noundef 3, i32 noundef 6)
          to label %407 unwind label %551

407:                                              ; preds = %404
  store i32 0, ptr %54, align 4
  br label %408

408:                                              ; preds = %491, %407
  %409 = load i32, ptr %54, align 4
  %410 = load i32, ptr %21, align 4
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %412, label %559

412:                                              ; preds = %408
  %413 = load i32, ptr %54, align 4
  %414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %413, i32 noundef 0)
          to label %415 unwind label %555

415:                                              ; preds = %412
  %416 = load double, ptr %414, align 8
  %417 = load i32, ptr %54, align 4
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef %417, i32 noundef 0)
          to label %419 unwind label %555

419:                                              ; preds = %415
  %420 = load double, ptr %418, align 8
  %421 = fsub double %416, %420
  %422 = load i32, ptr %54, align 4
  %423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef %422, i32 noundef 0)
          to label %424 unwind label %555

424:                                              ; preds = %419
  store double %421, ptr %423, align 8
  %425 = load i32, ptr %54, align 4
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %425, i32 noundef 1)
          to label %427 unwind label %555

427:                                              ; preds = %424
  %428 = load double, ptr %426, align 8
  %429 = load i32, ptr %54, align 4
  %430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef %429, i32 noundef 1)
          to label %431 unwind label %555

431:                                              ; preds = %427
  %432 = load double, ptr %430, align 8
  %433 = fsub double %428, %432
  %434 = load i32, ptr %54, align 4
  %435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef %434, i32 noundef 1)
          to label %436 unwind label %555

436:                                              ; preds = %431
  store double %433, ptr %435, align 8
  %437 = load i32, ptr %54, align 4
  %438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %437, i32 noundef 2)
          to label %439 unwind label %555

439:                                              ; preds = %436
  %440 = load double, ptr %438, align 8
  %441 = load i32, ptr %54, align 4
  %442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef %441, i32 noundef 2)
          to label %443 unwind label %555

443:                                              ; preds = %439
  %444 = load double, ptr %442, align 8
  %445 = fsub double %440, %444
  %446 = load i32, ptr %54, align 4
  %447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef %446, i32 noundef 2)
          to label %448 unwind label %555

448:                                              ; preds = %443
  store double %445, ptr %447, align 8
  %449 = load i32, ptr %54, align 4
  %450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef %449, i32 noundef 0)
          to label %451 unwind label %555

451:                                              ; preds = %448
  %452 = load double, ptr %450, align 8
  %453 = load i32, ptr %54, align 4
  %454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef %453, i32 noundef 0)
          to label %455 unwind label %555

455:                                              ; preds = %451
  %456 = load double, ptr %454, align 8
  %457 = fsub double %452, %456
  %458 = load i32, ptr %54, align 4
  %459 = load i32, ptr %21, align 4
  %460 = add nsw i32 %458, %459
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef %460, i32 noundef 0)
          to label %462 unwind label %555

462:                                              ; preds = %455
  store double %457, ptr %461, align 8
  %463 = load i32, ptr %54, align 4
  %464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef %463, i32 noundef 1)
          to label %465 unwind label %555

465:                                              ; preds = %462
  %466 = load double, ptr %464, align 8
  %467 = load i32, ptr %54, align 4
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef %467, i32 noundef 1)
          to label %469 unwind label %555

469:                                              ; preds = %465
  %470 = load double, ptr %468, align 8
  %471 = fsub double %466, %470
  %472 = load i32, ptr %54, align 4
  %473 = load i32, ptr %21, align 4
  %474 = add nsw i32 %472, %473
  %475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef %474, i32 noundef 1)
          to label %476 unwind label %555

476:                                              ; preds = %469
  store double %471, ptr %475, align 8
  %477 = load i32, ptr %54, align 4
  %478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef %477, i32 noundef 2)
          to label %479 unwind label %555

479:                                              ; preds = %476
  %480 = load double, ptr %478, align 8
  %481 = load i32, ptr %54, align 4
  %482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef %481, i32 noundef 2)
          to label %483 unwind label %555

483:                                              ; preds = %479
  %484 = load double, ptr %482, align 8
  %485 = fsub double %480, %484
  %486 = load i32, ptr %54, align 4
  %487 = load i32, ptr %21, align 4
  %488 = add nsw i32 %486, %487
  %489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef %488, i32 noundef 2)
          to label %490 unwind label %555

490:                                              ; preds = %483
  store double %485, ptr %489, align 8
  br label %491

491:                                              ; preds = %490
  %492 = load i32, ptr %54, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %54, align 4
  br label %408, !llvm.loop !14

494:                                              ; preds = %359, %356, %353, %350, %348, %345, %342
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %14, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %15, align 4
  br label %771

498:                                              ; preds = %343
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = extractvalue { ptr, i32 } %499, 0
  store ptr %500, ptr %14, align 8
  %501 = extractvalue { ptr, i32 } %499, 1
  store i32 %501, ptr %15, align 4
  br label %506

502:                                              ; preds = %344
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = extractvalue { ptr, i32 } %503, 0
  store ptr %504, ptr %14, align 8
  %505 = extractvalue { ptr, i32 } %503, 1
  store i32 %505, ptr %15, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  br label %506

506:                                              ; preds = %502, %498
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  br label %771

507:                                              ; preds = %346
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %14, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %15, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #3
  br label %771

511:                                              ; preds = %394, %389, %387, %381, %379, %373, %371, %366, %364
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %14, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %15, align 4
  br label %770

515:                                              ; preds = %395
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %14, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %15, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #3
  br label %770

519:                                              ; preds = %396
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %14, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %15, align 4
  br label %769

523:                                              ; preds = %397
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %14, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %15, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #3
  br label %769

527:                                              ; preds = %398
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %14, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %15, align 4
  br label %768

531:                                              ; preds = %399
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = extractvalue { ptr, i32 } %532, 0
  store ptr %533, ptr %14, align 8
  %534 = extractvalue { ptr, i32 } %532, 1
  store i32 %534, ptr %15, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #3
  br label %768

535:                                              ; preds = %400
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = extractvalue { ptr, i32 } %536, 0
  store ptr %537, ptr %14, align 8
  %538 = extractvalue { ptr, i32 } %536, 1
  store i32 %538, ptr %15, align 4
  br label %767

539:                                              ; preds = %401
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  store ptr %541, ptr %14, align 8
  %542 = extractvalue { ptr, i32 } %540, 1
  store i32 %542, ptr %15, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #3
  br label %767

543:                                              ; preds = %402
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = extractvalue { ptr, i32 } %544, 0
  store ptr %545, ptr %14, align 8
  %546 = extractvalue { ptr, i32 } %544, 1
  store i32 %546, ptr %15, align 4
  br label %766

547:                                              ; preds = %403
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = extractvalue { ptr, i32 } %548, 0
  store ptr %549, ptr %14, align 8
  %550 = extractvalue { ptr, i32 } %548, 1
  store i32 %550, ptr %15, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %52) #3
  br label %766

551:                                              ; preds = %404
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = extractvalue { ptr, i32 } %552, 0
  store ptr %553, ptr %14, align 8
  %554 = extractvalue { ptr, i32 } %552, 1
  store i32 %554, ptr %15, align 4
  br label %765

555:                                              ; preds = %483, %479, %476, %469, %465, %462, %455, %451, %448, %443, %439, %436, %431, %427, %424, %419, %415, %412
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = extractvalue { ptr, i32 } %556, 0
  store ptr %557, ptr %14, align 8
  %558 = extractvalue { ptr, i32 } %556, 1
  store i32 %558, ptr %15, align 4
  br label %764

559:                                              ; preds = %408
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %560 unwind label %680

560:                                              ; preds = %559
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %561 unwind label %684

561:                                              ; preds = %560
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %562 unwind label %688

562:                                              ; preds = %561
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #3
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %59, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %563 unwind label %680

563:                                              ; preds = %562
  %564 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(352) %59)
          to label %565 unwind label %693

565:                                              ; preds = %563
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %566 unwind label %697

566:                                              ; preds = %565
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %567 unwind label %701

567:                                              ; preds = %566
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %568 unwind label %705

568:                                              ; preds = %567
  %569 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %570 unwind label %709

570:                                              ; preds = %568
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #3
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #3
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %571 unwind label %697

571:                                              ; preds = %570
  %572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef 2, i32 noundef 0)
          to label %573 unwind label %715

573:                                              ; preds = %571
  %574 = load double, ptr %572, align 8
  %575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 0, i32 noundef 0)
          to label %576 unwind label %715

576:                                              ; preds = %573
  store double %574, ptr %575, align 8
  %577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef 2, i32 noundef 1)
          to label %578 unwind label %715

578:                                              ; preds = %576
  %579 = load double, ptr %577, align 8
  %580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 1, i32 noundef 0)
          to label %581 unwind label %715

581:                                              ; preds = %578
  store double %579, ptr %580, align 8
  %582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef 2, i32 noundef 2)
          to label %583 unwind label %715

583:                                              ; preds = %581
  %584 = load double, ptr %582, align 8
  %585 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 2, i32 noundef 0)
          to label %586 unwind label %715

586:                                              ; preds = %583
  store double %584, ptr %585, align 8
  invoke void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %68, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %587 unwind label %715

587:                                              ; preds = %586
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %67, ptr noundef nonnull align 8 dereferenceable(352) %68, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %588 unwind label %719

588:                                              ; preds = %587
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %66, ptr noundef nonnull align 8 dereferenceable(352) %67)
          to label %589 unwind label %723

589:                                              ; preds = %588
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %67) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %68) #3
  invoke void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %71, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %590 unwind label %728

590:                                              ; preds = %589
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %70, ptr noundef nonnull align 8 dereferenceable(352) %71, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %591 unwind label %732

591:                                              ; preds = %590
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %69, ptr noundef nonnull align 8 dereferenceable(352) %70)
          to label %592 unwind label %736

592:                                              ; preds = %591
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %70) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %71) #3
  %593 = load double, ptr %28, align 8
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 0, i32 noundef 0)
          to label %595 unwind label %741

595:                                              ; preds = %592
  %596 = load double, ptr %594, align 8
  %597 = load double, ptr %29, align 8
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 1, i32 noundef 0)
          to label %599 unwind label %741

599:                                              ; preds = %595
  %600 = load double, ptr %598, align 8
  %601 = fmul double %597, %600
  %602 = call double @llvm.fmuladd.f64(double %593, double %596, double %601)
  %603 = fneg double %602
  store double %603, ptr %72, align 8
  %604 = load double, ptr %30, align 8
  %605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 0, i32 noundef 0)
          to label %606 unwind label %741

606:                                              ; preds = %599
  %607 = load double, ptr %605, align 8
  %608 = load double, ptr %31, align 8
  %609 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 1, i32 noundef 0)
          to label %610 unwind label %741

610:                                              ; preds = %606
  %611 = load double, ptr %609, align 8
  %612 = fmul double %608, %611
  %613 = call double @llvm.fmuladd.f64(double %604, double %607, double %612)
  %614 = fneg double %613
  store double %614, ptr %73, align 8
  %615 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef 0, i32 noundef 0)
          to label %616 unwind label %741

616:                                              ; preds = %610
  %617 = load double, ptr %615, align 8
  %618 = load ptr, ptr %6, align 8
  %619 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %618, i32 noundef 0, i32 noundef 0)
          to label %620 unwind label %741

620:                                              ; preds = %616
  store double %617, ptr %619, align 8
  %621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef 1, i32 noundef 0)
          to label %622 unwind label %741

622:                                              ; preds = %620
  %623 = load double, ptr %621, align 8
  %624 = load ptr, ptr %6, align 8
  %625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %624, i32 noundef 0, i32 noundef 1)
          to label %626 unwind label %741

626:                                              ; preds = %622
  store double %623, ptr %625, align 8
  %627 = load double, ptr %72, align 8
  %628 = load ptr, ptr %6, align 8
  %629 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %628, i32 noundef 0, i32 noundef 2)
          to label %630 unwind label %741

630:                                              ; preds = %626
  store double %627, ptr %629, align 8
  %631 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef 0, i32 noundef 0)
          to label %632 unwind label %741

632:                                              ; preds = %630
  %633 = load double, ptr %631, align 8
  %634 = load ptr, ptr %6, align 8
  %635 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %634, i32 noundef 1, i32 noundef 0)
          to label %636 unwind label %741

636:                                              ; preds = %632
  store double %633, ptr %635, align 8
  %637 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef 1, i32 noundef 0)
          to label %638 unwind label %741

638:                                              ; preds = %636
  %639 = load double, ptr %637, align 8
  %640 = load ptr, ptr %6, align 8
  %641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %640, i32 noundef 1, i32 noundef 1)
          to label %642 unwind label %741

642:                                              ; preds = %638
  store double %639, ptr %641, align 8
  %643 = load double, ptr %73, align 8
  %644 = load ptr, ptr %6, align 8
  %645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %644, i32 noundef 1, i32 noundef 2)
          to label %646 unwind label %741

646:                                              ; preds = %642
  store double %643, ptr %645, align 8
  %647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 0, i32 noundef 0)
          to label %648 unwind label %741

648:                                              ; preds = %646
  %649 = load double, ptr %647, align 8
  %650 = load ptr, ptr %6, align 8
  %651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %650, i32 noundef 2, i32 noundef 0)
          to label %652 unwind label %741

652:                                              ; preds = %648
  store double %649, ptr %651, align 8
  %653 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 1, i32 noundef 0)
          to label %654 unwind label %741

654:                                              ; preds = %652
  %655 = load double, ptr %653, align 8
  %656 = load ptr, ptr %6, align 8
  %657 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %656, i32 noundef 2, i32 noundef 1)
          to label %658 unwind label %741

658:                                              ; preds = %654
  store double %655, ptr %657, align 8
  %659 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 2, i32 noundef 0)
          to label %660 unwind label %741

660:                                              ; preds = %658
  %661 = load double, ptr %659, align 8
  %662 = load ptr, ptr %6, align 8
  %663 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %662, i32 noundef 2, i32 noundef 2)
          to label %664 unwind label %741

664:                                              ; preds = %660
  store double %661, ptr %663, align 8
  %665 = load ptr, ptr %6, align 8
  invoke void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %77, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(72) %665)
          to label %666 unwind label %741

666:                                              ; preds = %664
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %76, ptr noundef nonnull align 8 dereferenceable(352) %77, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %667 unwind label %745

667:                                              ; preds = %666
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %75, ptr noundef nonnull align 8 dereferenceable(352) %76)
          to label %668 unwind label %749

668:                                              ; preds = %667
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %74, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %669 unwind label %753

669:                                              ; preds = %668
  %670 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %670, ptr align 8 %74, i64 72, i1 false)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %76) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %77) #3
  %671 = load ptr, ptr %6, align 8
  %672 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %671, i32 noundef 2, i32 noundef 2)
          to label %673 unwind label %741

673:                                              ; preds = %669
  %674 = load double, ptr %672, align 8
  %675 = fdiv double 1.000000e+00, %674
  store double %675, ptr %78, align 8
  %676 = load ptr, ptr %6, align 8
  %677 = load double, ptr %78, align 8
  invoke void @_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %79, ptr noundef nonnull align 8 dereferenceable(72) %676, double noundef %677)
          to label %678 unwind label %741

678:                                              ; preds = %673
  %679 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %679, ptr align 8 %79, i64 72, i1 false)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  ret void

680:                                              ; preds = %562, %559
  %681 = landingpad { ptr, i32 }
          cleanup
  %682 = extractvalue { ptr, i32 } %681, 0
  store ptr %682, ptr %14, align 8
  %683 = extractvalue { ptr, i32 } %681, 1
  store i32 %683, ptr %15, align 4
  br label %763

684:                                              ; preds = %560
  %685 = landingpad { ptr, i32 }
          cleanup
  %686 = extractvalue { ptr, i32 } %685, 0
  store ptr %686, ptr %14, align 8
  %687 = extractvalue { ptr, i32 } %685, 1
  store i32 %687, ptr %15, align 4
  br label %692

688:                                              ; preds = %561
  %689 = landingpad { ptr, i32 }
          cleanup
  %690 = extractvalue { ptr, i32 } %689, 0
  store ptr %690, ptr %14, align 8
  %691 = extractvalue { ptr, i32 } %689, 1
  store i32 %691, ptr %15, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #3
  br label %692

692:                                              ; preds = %688, %684
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #3
  br label %763

693:                                              ; preds = %563
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = extractvalue { ptr, i32 } %694, 0
  store ptr %695, ptr %14, align 8
  %696 = extractvalue { ptr, i32 } %694, 1
  store i32 %696, ptr %15, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #3
  br label %763

697:                                              ; preds = %570, %565
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = extractvalue { ptr, i32 } %698, 0
  store ptr %699, ptr %14, align 8
  %700 = extractvalue { ptr, i32 } %698, 1
  store i32 %700, ptr %15, align 4
  br label %762

701:                                              ; preds = %566
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = extractvalue { ptr, i32 } %702, 0
  store ptr %703, ptr %14, align 8
  %704 = extractvalue { ptr, i32 } %702, 1
  store i32 %704, ptr %15, align 4
  br label %714

705:                                              ; preds = %567
  %706 = landingpad { ptr, i32 }
          cleanup
  %707 = extractvalue { ptr, i32 } %706, 0
  store ptr %707, ptr %14, align 8
  %708 = extractvalue { ptr, i32 } %706, 1
  store i32 %708, ptr %15, align 4
  br label %713

709:                                              ; preds = %568
  %710 = landingpad { ptr, i32 }
          cleanup
  %711 = extractvalue { ptr, i32 } %710, 0
  store ptr %711, ptr %14, align 8
  %712 = extractvalue { ptr, i32 } %710, 1
  store i32 %712, ptr %15, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #3
  br label %713

713:                                              ; preds = %709, %705
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #3
  br label %714

714:                                              ; preds = %713, %701
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #3
  br label %762

715:                                              ; preds = %586, %583, %581, %578, %576, %573, %571
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = extractvalue { ptr, i32 } %716, 0
  store ptr %717, ptr %14, align 8
  %718 = extractvalue { ptr, i32 } %716, 1
  store i32 %718, ptr %15, align 4
  br label %761

719:                                              ; preds = %587
  %720 = landingpad { ptr, i32 }
          cleanup
  %721 = extractvalue { ptr, i32 } %720, 0
  store ptr %721, ptr %14, align 8
  %722 = extractvalue { ptr, i32 } %720, 1
  store i32 %722, ptr %15, align 4
  br label %727

723:                                              ; preds = %588
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = extractvalue { ptr, i32 } %724, 0
  store ptr %725, ptr %14, align 8
  %726 = extractvalue { ptr, i32 } %724, 1
  store i32 %726, ptr %15, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %67) #3
  br label %727

727:                                              ; preds = %723, %719
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %68) #3
  br label %761

728:                                              ; preds = %589
  %729 = landingpad { ptr, i32 }
          cleanup
  %730 = extractvalue { ptr, i32 } %729, 0
  store ptr %730, ptr %14, align 8
  %731 = extractvalue { ptr, i32 } %729, 1
  store i32 %731, ptr %15, align 4
  br label %760

732:                                              ; preds = %590
  %733 = landingpad { ptr, i32 }
          cleanup
  %734 = extractvalue { ptr, i32 } %733, 0
  store ptr %734, ptr %14, align 8
  %735 = extractvalue { ptr, i32 } %733, 1
  store i32 %735, ptr %15, align 4
  br label %740

736:                                              ; preds = %591
  %737 = landingpad { ptr, i32 }
          cleanup
  %738 = extractvalue { ptr, i32 } %737, 0
  store ptr %738, ptr %14, align 8
  %739 = extractvalue { ptr, i32 } %737, 1
  store i32 %739, ptr %15, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %70) #3
  br label %740

740:                                              ; preds = %736, %732
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %71) #3
  br label %760

741:                                              ; preds = %673, %669, %664, %660, %658, %654, %652, %648, %646, %642, %638, %636, %632, %630, %626, %622, %620, %616, %610, %606, %599, %595, %592
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = extractvalue { ptr, i32 } %742, 0
  store ptr %743, ptr %14, align 8
  %744 = extractvalue { ptr, i32 } %742, 1
  store i32 %744, ptr %15, align 4
  br label %759

745:                                              ; preds = %666
  %746 = landingpad { ptr, i32 }
          cleanup
  %747 = extractvalue { ptr, i32 } %746, 0
  store ptr %747, ptr %14, align 8
  %748 = extractvalue { ptr, i32 } %746, 1
  store i32 %748, ptr %15, align 4
  br label %758

749:                                              ; preds = %667
  %750 = landingpad { ptr, i32 }
          cleanup
  %751 = extractvalue { ptr, i32 } %750, 0
  store ptr %751, ptr %14, align 8
  %752 = extractvalue { ptr, i32 } %750, 1
  store i32 %752, ptr %15, align 4
  br label %757

753:                                              ; preds = %668
  %754 = landingpad { ptr, i32 }
          cleanup
  %755 = extractvalue { ptr, i32 } %754, 0
  store ptr %755, ptr %14, align 8
  %756 = extractvalue { ptr, i32 } %754, 1
  store i32 %756, ptr %15, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #3
  br label %757

757:                                              ; preds = %753, %749
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %76) #3
  br label %758

758:                                              ; preds = %757, %745
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %77) #3
  br label %759

759:                                              ; preds = %758, %741
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #3
  br label %760

760:                                              ; preds = %759, %740, %728
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #3
  br label %761

761:                                              ; preds = %760, %727, %715
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #3
  br label %762

762:                                              ; preds = %761, %714, %697
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #3
  br label %763

763:                                              ; preds = %762, %693, %692, %680
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #3
  br label %764

764:                                              ; preds = %763, %555
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #3
  br label %765

765:                                              ; preds = %764, %551
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #3
  br label %766

766:                                              ; preds = %765, %547, %543
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #3
  br label %767

767:                                              ; preds = %766, %539, %535
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  br label %768

768:                                              ; preds = %767, %531, %527
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #3
  br label %769

769:                                              ; preds = %768, %523, %519
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #3
  br label %770

770:                                              ; preds = %769, %515, %511
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #3
  br label %771

771:                                              ; preds = %770, %507, %506, %494
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #3
  br label %772

772:                                              ; preds = %771, %338
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  br label %773

773:                                              ; preds = %772, %334
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  br label %774

774:                                              ; preds = %773, %249
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  br label %775

775:                                              ; preds = %774, %245
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  br label %776

776:                                              ; preds = %775, %241
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  br label %777

777:                                              ; preds = %776, %237
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  br label %778

778:                                              ; preds = %777, %141, %129, %115, %98
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %779

779:                                              ; preds = %778
  %780 = load ptr, ptr %14, align 8
  %781 = load i32, ptr %15, align 4
  %782 = insertvalue { ptr, i32 } poison, ptr %780, 0
  %783 = insertvalue { ptr, i32 } %782, i32 %781, 1
  resume { ptr, i32 } %783
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %11, align 8
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 4, i32 noundef 4, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %43 = load ptr, ptr %12, align 8
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 4, i32 noundef 4, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %44 = load ptr, ptr %11, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef -1)
  %45 = load ptr, ptr %12, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef -1)
          to label %46 unwind label %152

46:                                               ; preds = %6
  store double 0.000000e+00, ptr %18, align 8
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
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 3, i32 noundef 3)
          to label %53 unwind label %156

53:                                               ; preds = %51
  store double 1.000000e+00, ptr %52, align 8
  store double 0.000000e+00, ptr %20, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %54 unwind label %156

54:                                               ; preds = %53
  %55 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %56 unwind label %164

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %58 unwind label %164

58:                                               ; preds = %56
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 3, i32 noundef 3)
          to label %60 unwind label %156

60:                                               ; preds = %58
  store double 1.000000e+00, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %61, i32 noundef 0, i32 noundef 0)
          to label %63 unwind label %156

63:                                               ; preds = %60
  %64 = load double, ptr %62, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %65, i32 noundef 2, i32 noundef 0)
          to label %67 unwind label %156

67:                                               ; preds = %63
  %68 = load double, ptr %66, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %69, i32 noundef 0, i32 noundef 2)
          to label %71 unwind label %156

71:                                               ; preds = %67
  %72 = load double, ptr %70, align 8
  %73 = fneg double %68
  %74 = call double @llvm.fmuladd.f64(double %73, double %72, double %64)
  store double %74, ptr %21, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %75, i32 noundef 0, i32 noundef 1)
          to label %77 unwind label %156

77:                                               ; preds = %71
  %78 = load double, ptr %76, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %79, i32 noundef 2, i32 noundef 1)
          to label %81 unwind label %156

81:                                               ; preds = %77
  %82 = load double, ptr %80, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef 0, i32 noundef 2)
          to label %85 unwind label %156

85:                                               ; preds = %81
  %86 = load double, ptr %84, align 8
  %87 = fneg double %82
  %88 = call double @llvm.fmuladd.f64(double %87, double %86, double %78)
  store double %88, ptr %22, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %89, i32 noundef 1, i32 noundef 0)
          to label %91 unwind label %156

91:                                               ; preds = %85
  %92 = load double, ptr %90, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %93, i32 noundef 2, i32 noundef 0)
          to label %95 unwind label %156

95:                                               ; preds = %91
  %96 = load double, ptr %94, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %97, i32 noundef 1, i32 noundef 2)
          to label %99 unwind label %156

99:                                               ; preds = %95
  %100 = load double, ptr %98, align 8
  %101 = fneg double %96
  %102 = call double @llvm.fmuladd.f64(double %101, double %100, double %92)
  store double %102, ptr %23, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %103, i32 noundef 1, i32 noundef 1)
          to label %105 unwind label %156

105:                                              ; preds = %99
  %106 = load double, ptr %104, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %107, i32 noundef 2, i32 noundef 1)
          to label %109 unwind label %156

109:                                              ; preds = %105
  %110 = load double, ptr %108, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %111, i32 noundef 1, i32 noundef 2)
          to label %113 unwind label %156

113:                                              ; preds = %109
  %114 = load double, ptr %112, align 8
  %115 = fneg double %110
  %116 = call double @llvm.fmuladd.f64(double %115, double %114, double %106)
  store double %116, ptr %24, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %117, i32 noundef 0, i32 noundef 2)
          to label %119 unwind label %156

119:                                              ; preds = %113
  %120 = load double, ptr %118, align 8
  store double %120, ptr %25, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %121, i32 noundef 1, i32 noundef 2)
          to label %123 unwind label %156

123:                                              ; preds = %119
  %124 = load double, ptr %122, align 8
  store double %124, ptr %26, align 8
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0, i32 noundef 3)
          to label %125 unwind label %156

125:                                              ; preds = %123
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 0, i32 noundef 3)
          to label %126 unwind label %168

126:                                              ; preds = %125
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0, i32 noundef 3)
          to label %127 unwind label %172

127:                                              ; preds = %126
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 0, i32 noundef 3)
          to label %128 unwind label %176

128:                                              ; preds = %127
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  %129 = load double, ptr %21, align 8
  %130 = load double, ptr %22, align 8
  %131 = load double, ptr %23, align 8
  %132 = load double, ptr %24, align 8
  %133 = load double, ptr %25, align 8
  %134 = load double, ptr %26, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %135 unwind label %180

135:                                              ; preds = %128
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %136 unwind label %184

136:                                              ; preds = %135
  invoke void @_ZN2cv4IPPE10PoseSolver16computeRotationsEddddddRKNS_12_OutputArrayES4_(ptr noundef nonnull align 8 dereferenceable(8) %41, double noundef %129, double noundef %130, double noundef %131, double noundef %132, double noundef %133, double noundef %134, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %137 unwind label %188

137:                                              ; preds = %136
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 3, i32 noundef 4)
          to label %138 unwind label %180

138:                                              ; preds = %137
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef 0, i32 noundef 3)
          to label %139 unwind label %193

139:                                              ; preds = %138
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 3, i32 noundef 4)
          to label %140 unwind label %197

140:                                              ; preds = %139
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef 0, i32 noundef 3)
          to label %141 unwind label %201

141:                                              ; preds = %140
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #3
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %9, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %144 unwind label %205

144:                                              ; preds = %141
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %145 unwind label %209

145:                                              ; preds = %144
  invoke void @_ZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %146 unwind label %213

146:                                              ; preds = %145
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %9, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %149 unwind label %205

149:                                              ; preds = %146
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %150 unwind label %218

150:                                              ; preds = %149
  invoke void @_ZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %151 unwind label %222

151:                                              ; preds = %150
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  ret void

152:                                              ; preds = %6
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %15, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %16, align 4
  br label %232

156:                                              ; preds = %123, %119, %113, %109, %105, %99, %95, %91, %85, %81, %77, %71, %67, %63, %60, %58, %53, %51, %46
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %15, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %16, align 4
  br label %231

160:                                              ; preds = %49, %47
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %15, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %16, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %231

164:                                              ; preds = %56, %54
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %15, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %16, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %231

168:                                              ; preds = %125
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %15, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  br label %231

172:                                              ; preds = %126
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %15, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %16, align 4
  br label %230

176:                                              ; preds = %127
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %15, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  br label %230

180:                                              ; preds = %137, %128
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %15, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %16, align 4
  br label %229

184:                                              ; preds = %135
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %15, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %16, align 4
  br label %192

188:                                              ; preds = %136
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %15, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %16, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  br label %192

192:                                              ; preds = %188, %184
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  br label %229

193:                                              ; preds = %138
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %15, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  br label %229

197:                                              ; preds = %139
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %15, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %16, align 4
  br label %228

201:                                              ; preds = %140
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %15, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #3
  br label %228

205:                                              ; preds = %146, %141
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %15, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %16, align 4
  br label %227

209:                                              ; preds = %144
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %15, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %16, align 4
  br label %217

213:                                              ; preds = %145
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %15, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %16, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  br label %217

217:                                              ; preds = %213, %209
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  br label %227

218:                                              ; preds = %149
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %15, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %16, align 4
  br label %226

222:                                              ; preds = %150
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %15, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %16, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  br label %226

226:                                              ; preds = %222, %218
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  br label %227

227:                                              ; preds = %226, %217, %205
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #3
  br label %228

228:                                              ; preds = %227, %201, %197
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  br label %229

229:                                              ; preds = %228, %193, %192, %180
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  br label %230

230:                                              ; preds = %229, %176, %172
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  br label %231

231:                                              ; preds = %230, %168, %164, %160, %156
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %232

232:                                              ; preds = %231, %152
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %15, align 8
  %235 = load i32, ptr %16, align 4
  %236 = insertvalue { ptr, i32 } poison, ptr %234, 0
  %237 = insertvalue { ptr, i32 } %236, i32 %235, 1
  resume { ptr, i32 } %237
}

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  %9 = getelementptr inbounds %"class.cv::MatExpr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  ret void
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 1)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
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
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 3
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

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
  store ptr %0, ptr %10, align 8
  store double %1, ptr %11, align 8
  store double %2, ptr %12, align 8
  store double %3, ptr %13, align 8
  store double %4, ptr %14, align 8
  store double %5, ptr %15, align 8
  store double %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %17, align 8
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef 3, i32 noundef 3, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %70 = load ptr, ptr %18, align 8
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef 3, i32 noundef 3, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19)
  %71 = load double, ptr %15, align 8
  %72 = load double, ptr %16, align 8
  call void @_ZN2cv4MatxIdLi3ELi1EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef %71, double noundef %72, double noundef 1.000000e+00)
  call void @_ZN2cv4IPPE10PoseSolver15rotateVec2ZAxisERKNS_4MatxIdLi3ELi1EEERNS2_IdLi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(72) %19)
  call void @_ZNK2cv4MatxIdLi3ELi3EE1tEv(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %21, i64 72, i1 false)
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 0, i32 noundef 0)
  %74 = load double, ptr %73, align 8
  store double %74, ptr %22, align 8
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 0, i32 noundef 1)
  %76 = load double, ptr %75, align 8
  store double %76, ptr %23, align 8
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 0, i32 noundef 2)
  %78 = load double, ptr %77, align 8
  store double %78, ptr %24, align 8
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 1, i32 noundef 0)
  %80 = load double, ptr %79, align 8
  store double %80, ptr %25, align 8
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 1, i32 noundef 1)
  %82 = load double, ptr %81, align 8
  store double %82, ptr %26, align 8
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 1, i32 noundef 2)
  %84 = load double, ptr %83, align 8
  store double %84, ptr %27, align 8
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 2, i32 noundef 0)
  %86 = load double, ptr %85, align 8
  store double %86, ptr %28, align 8
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 2, i32 noundef 1)
  %88 = load double, ptr %87, align 8
  store double %88, ptr %29, align 8
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 2, i32 noundef 2)
  %90 = load double, ptr %89, align 8
  store double %90, ptr %30, align 8
  %91 = load double, ptr %22, align 8
  %92 = load double, ptr %15, align 8
  %93 = load double, ptr %28, align 8
  %94 = fneg double %92
  %95 = call double @llvm.fmuladd.f64(double %94, double %93, double %91)
  store double %95, ptr %31, align 8
  %96 = load double, ptr %23, align 8
  %97 = load double, ptr %15, align 8
  %98 = load double, ptr %29, align 8
  %99 = fneg double %97
  %100 = call double @llvm.fmuladd.f64(double %99, double %98, double %96)
  store double %100, ptr %32, align 8
  %101 = load double, ptr %25, align 8
  %102 = load double, ptr %16, align 8
  %103 = load double, ptr %28, align 8
  %104 = fneg double %102
  %105 = call double @llvm.fmuladd.f64(double %104, double %103, double %101)
  store double %105, ptr %33, align 8
  %106 = load double, ptr %26, align 8
  %107 = load double, ptr %16, align 8
  %108 = load double, ptr %29, align 8
  %109 = fneg double %107
  %110 = call double @llvm.fmuladd.f64(double %109, double %108, double %106)
  store double %110, ptr %34, align 8
  %111 = load double, ptr %31, align 8
  %112 = load double, ptr %34, align 8
  %113 = load double, ptr %32, align 8
  %114 = load double, ptr %33, align 8
  %115 = fmul double %113, %114
  %116 = fneg double %115
  %117 = call double @llvm.fmuladd.f64(double %111, double %112, double %116)
  %118 = fdiv double 1.000000e+00, %117
  store double %118, ptr %35, align 8
  %119 = load double, ptr %35, align 8
  %120 = load double, ptr %34, align 8
  %121 = fmul double %119, %120
  store double %121, ptr %36, align 8
  %122 = load double, ptr %35, align 8
  %123 = fneg double %122
  %124 = load double, ptr %32, align 8
  %125 = fmul double %123, %124
  store double %125, ptr %37, align 8
  %126 = load double, ptr %35, align 8
  %127 = fneg double %126
  %128 = load double, ptr %33, align 8
  %129 = fmul double %127, %128
  store double %129, ptr %38, align 8
  %130 = load double, ptr %35, align 8
  %131 = load double, ptr %31, align 8
  %132 = fmul double %130, %131
  store double %132, ptr %39, align 8
  %133 = load double, ptr %36, align 8
  %134 = load double, ptr %11, align 8
  %135 = load double, ptr %37, align 8
  %136 = load double, ptr %13, align 8
  %137 = fmul double %135, %136
  %138 = call double @llvm.fmuladd.f64(double %133, double %134, double %137)
  store double %138, ptr %40, align 8
  %139 = load double, ptr %36, align 8
  %140 = load double, ptr %12, align 8
  %141 = load double, ptr %37, align 8
  %142 = load double, ptr %14, align 8
  %143 = fmul double %141, %142
  %144 = call double @llvm.fmuladd.f64(double %139, double %140, double %143)
  store double %144, ptr %41, align 8
  %145 = load double, ptr %38, align 8
  %146 = load double, ptr %11, align 8
  %147 = load double, ptr %39, align 8
  %148 = load double, ptr %13, align 8
  %149 = fmul double %147, %148
  %150 = call double @llvm.fmuladd.f64(double %145, double %146, double %149)
  store double %150, ptr %42, align 8
  %151 = load double, ptr %38, align 8
  %152 = load double, ptr %12, align 8
  %153 = load double, ptr %39, align 8
  %154 = load double, ptr %14, align 8
  %155 = fmul double %153, %154
  %156 = call double @llvm.fmuladd.f64(double %151, double %152, double %155)
  store double %156, ptr %43, align 8
  %157 = load double, ptr %40, align 8
  %158 = load double, ptr %40, align 8
  %159 = load double, ptr %41, align 8
  %160 = load double, ptr %41, align 8
  %161 = fmul double %159, %160
  %162 = call double @llvm.fmuladd.f64(double %157, double %158, double %161)
  store double %162, ptr %44, align 8
  %163 = load double, ptr %40, align 8
  %164 = load double, ptr %42, align 8
  %165 = load double, ptr %41, align 8
  %166 = load double, ptr %43, align 8
  %167 = fmul double %165, %166
  %168 = call double @llvm.fmuladd.f64(double %163, double %164, double %167)
  store double %168, ptr %45, align 8
  %169 = load double, ptr %42, align 8
  %170 = load double, ptr %42, align 8
  %171 = load double, ptr %43, align 8
  %172 = load double, ptr %43, align 8
  %173 = fmul double %171, %172
  %174 = call double @llvm.fmuladd.f64(double %169, double %170, double %173)
  store double %174, ptr %46, align 8
  %175 = load double, ptr %44, align 8
  %176 = load double, ptr %46, align 8
  %177 = fadd double %175, %176
  %178 = load double, ptr %44, align 8
  %179 = load double, ptr %46, align 8
  %180 = fsub double %178, %179
  %181 = load double, ptr %44, align 8
  %182 = load double, ptr %46, align 8
  %183 = fsub double %181, %182
  %184 = load double, ptr %45, align 8
  %185 = fmul double 4.000000e+00, %184
  %186 = load double, ptr %45, align 8
  %187 = fmul double %185, %186
  %188 = call double @llvm.fmuladd.f64(double %180, double %183, double %187)
  %189 = call double @sqrt(double noundef %188) #3
  %190 = fadd double %177, %189
  %191 = fmul double 5.000000e-01, %190
  store double %191, ptr %47, align 8
  %192 = load double, ptr %47, align 8
  %193 = fcmp olt double %192, 0.000000e+00
  br i1 %193, label %194, label %206

194:                                              ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %195 unwind label %197

195:                                              ; preds = %194
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef @__func__._ZN2cv4IPPE10PoseSolver16computeRotationsEddddddRKNS_12_OutputArrayES4_, ptr noundef @.str.1, i32 noundef 459) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  br label %205

205:                                              ; preds = %201, %197
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  br label %601

206:                                              ; preds = %9
  %207 = load double, ptr %47, align 8
  %208 = call double @sqrt(double noundef %207) #3
  store double %208, ptr %52, align 8
  %209 = load double, ptr %52, align 8
  %210 = call double @llvm.fabs.f64(double %209)
  %211 = call noundef float @_ZNSt14numeric_limitsIfE7epsilonEv() #3
  %212 = fpext float %211 to double
  %213 = fcmp olt double %210, %212
  br i1 %213, label %214, label %226

214:                                              ; preds = %206
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %215 unwind label %217

215:                                              ; preds = %214
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @__func__._ZN2cv4IPPE10PoseSolver16computeRotationsEddddddRKNS_12_OutputArrayES4_, ptr noundef @.str.1, i32 noundef 464) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  br label %225

225:                                              ; preds = %221, %217
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  br label %601

226:                                              ; preds = %206
  %227 = load double, ptr %40, align 8
  %228 = load double, ptr %52, align 8
  %229 = fdiv double %227, %228
  store double %229, ptr %55, align 8
  %230 = load double, ptr %41, align 8
  %231 = load double, ptr %52, align 8
  %232 = fdiv double %230, %231
  store double %232, ptr %56, align 8
  %233 = load double, ptr %42, align 8
  %234 = load double, ptr %52, align 8
  %235 = fdiv double %233, %234
  store double %235, ptr %57, align 8
  %236 = load double, ptr %43, align 8
  %237 = load double, ptr %52, align 8
  %238 = fdiv double %236, %237
  store double %238, ptr %58, align 8
  %239 = load double, ptr %55, align 8
  %240 = load double, ptr %55, align 8
  %241 = fmul double %239, %240
  store double %241, ptr %59, align 8
  %242 = load double, ptr %56, align 8
  %243 = load double, ptr %56, align 8
  %244 = fmul double %242, %243
  store double %244, ptr %60, align 8
  %245 = load double, ptr %57, align 8
  %246 = load double, ptr %57, align 8
  %247 = fmul double %245, %246
  store double %247, ptr %61, align 8
  %248 = load double, ptr %58, align 8
  %249 = load double, ptr %58, align 8
  %250 = fmul double %248, %249
  store double %250, ptr %62, align 8
  %251 = load double, ptr %59, align 8
  %252 = fneg double %251
  %253 = load double, ptr %61, align 8
  %254 = fsub double %252, %253
  %255 = fadd double %254, 1.000000e+00
  %256 = call double @sqrt(double noundef %255) #3
  store double %256, ptr %63, align 8
  %257 = load double, ptr %60, align 8
  %258 = fneg double %257
  %259 = load double, ptr %62, align 8
  %260 = fsub double %258, %259
  %261 = fadd double %260, 1.000000e+00
  %262 = call double @sqrt(double noundef %261) #3
  store double %262, ptr %64, align 8
  %263 = load double, ptr %55, align 8
  %264 = fneg double %263
  %265 = load double, ptr %56, align 8
  %266 = load double, ptr %57, align 8
  %267 = load double, ptr %58, align 8
  %268 = fmul double %266, %267
  %269 = fneg double %268
  %270 = call double @llvm.fmuladd.f64(double %264, double %265, double %269)
  store double %270, ptr %65, align 8
  %271 = load double, ptr %65, align 8
  %272 = fcmp olt double %271, 0.000000e+00
  br i1 %272, label %273, label %276

273:                                              ; preds = %226
  %274 = load double, ptr %64, align 8
  %275 = fneg double %274
  store double %275, ptr %64, align 8
  br label %276

276:                                              ; preds = %273, %226
  %277 = load ptr, ptr %17, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %277, i32 noundef -1)
  %278 = load ptr, ptr %18, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %67, ptr noundef nonnull align 8 dereferenceable(24) %278, i32 noundef -1)
          to label %279 unwind label %592

279:                                              ; preds = %276
  %280 = load double, ptr %55, align 8
  %281 = load double, ptr %22, align 8
  %282 = load double, ptr %57, align 8
  %283 = load double, ptr %23, align 8
  %284 = fmul double %282, %283
  %285 = call double @llvm.fmuladd.f64(double %280, double %281, double %284)
  %286 = load double, ptr %63, align 8
  %287 = load double, ptr %24, align 8
  %288 = call double @llvm.fmuladd.f64(double %286, double %287, double %285)
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef 0, i32 noundef 0)
          to label %290 unwind label %596

290:                                              ; preds = %279
  store double %288, ptr %289, align 8
  %291 = load double, ptr %56, align 8
  %292 = load double, ptr %22, align 8
  %293 = load double, ptr %58, align 8
  %294 = load double, ptr %23, align 8
  %295 = fmul double %293, %294
  %296 = call double @llvm.fmuladd.f64(double %291, double %292, double %295)
  %297 = load double, ptr %64, align 8
  %298 = load double, ptr %24, align 8
  %299 = call double @llvm.fmuladd.f64(double %297, double %298, double %296)
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef 0, i32 noundef 1)
          to label %301 unwind label %596

301:                                              ; preds = %290
  store double %299, ptr %300, align 8
  %302 = load double, ptr %64, align 8
  %303 = load double, ptr %57, align 8
  %304 = load double, ptr %63, align 8
  %305 = load double, ptr %58, align 8
  %306 = fmul double %304, %305
  %307 = fneg double %306
  %308 = call double @llvm.fmuladd.f64(double %302, double %303, double %307)
  %309 = load double, ptr %22, align 8
  %310 = load double, ptr %63, align 8
  %311 = load double, ptr %56, align 8
  %312 = load double, ptr %64, align 8
  %313 = load double, ptr %55, align 8
  %314 = fmul double %312, %313
  %315 = fneg double %314
  %316 = call double @llvm.fmuladd.f64(double %310, double %311, double %315)
  %317 = load double, ptr %23, align 8
  %318 = fmul double %316, %317
  %319 = call double @llvm.fmuladd.f64(double %308, double %309, double %318)
  %320 = load double, ptr %55, align 8
  %321 = load double, ptr %58, align 8
  %322 = load double, ptr %56, align 8
  %323 = load double, ptr %57, align 8
  %324 = fmul double %322, %323
  %325 = fneg double %324
  %326 = call double @llvm.fmuladd.f64(double %320, double %321, double %325)
  %327 = load double, ptr %24, align 8
  %328 = call double @llvm.fmuladd.f64(double %326, double %327, double %319)
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef 0, i32 noundef 2)
          to label %330 unwind label %596

330:                                              ; preds = %301
  store double %328, ptr %329, align 8
  %331 = load double, ptr %55, align 8
  %332 = load double, ptr %25, align 8
  %333 = load double, ptr %57, align 8
  %334 = load double, ptr %26, align 8
  %335 = fmul double %333, %334
  %336 = call double @llvm.fmuladd.f64(double %331, double %332, double %335)
  %337 = load double, ptr %63, align 8
  %338 = load double, ptr %27, align 8
  %339 = call double @llvm.fmuladd.f64(double %337, double %338, double %336)
  %340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef 1, i32 noundef 0)
          to label %341 unwind label %596

341:                                              ; preds = %330
  store double %339, ptr %340, align 8
  %342 = load double, ptr %56, align 8
  %343 = load double, ptr %25, align 8
  %344 = load double, ptr %58, align 8
  %345 = load double, ptr %26, align 8
  %346 = fmul double %344, %345
  %347 = call double @llvm.fmuladd.f64(double %342, double %343, double %346)
  %348 = load double, ptr %64, align 8
  %349 = load double, ptr %27, align 8
  %350 = call double @llvm.fmuladd.f64(double %348, double %349, double %347)
  %351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef 1, i32 noundef 1)
          to label %352 unwind label %596

352:                                              ; preds = %341
  store double %350, ptr %351, align 8
  %353 = load double, ptr %64, align 8
  %354 = load double, ptr %57, align 8
  %355 = load double, ptr %63, align 8
  %356 = load double, ptr %58, align 8
  %357 = fmul double %355, %356
  %358 = fneg double %357
  %359 = call double @llvm.fmuladd.f64(double %353, double %354, double %358)
  %360 = load double, ptr %25, align 8
  %361 = load double, ptr %63, align 8
  %362 = load double, ptr %56, align 8
  %363 = load double, ptr %64, align 8
  %364 = load double, ptr %55, align 8
  %365 = fmul double %363, %364
  %366 = fneg double %365
  %367 = call double @llvm.fmuladd.f64(double %361, double %362, double %366)
  %368 = load double, ptr %26, align 8
  %369 = fmul double %367, %368
  %370 = call double @llvm.fmuladd.f64(double %359, double %360, double %369)
  %371 = load double, ptr %55, align 8
  %372 = load double, ptr %58, align 8
  %373 = load double, ptr %56, align 8
  %374 = load double, ptr %57, align 8
  %375 = fmul double %373, %374
  %376 = fneg double %375
  %377 = call double @llvm.fmuladd.f64(double %371, double %372, double %376)
  %378 = load double, ptr %27, align 8
  %379 = call double @llvm.fmuladd.f64(double %377, double %378, double %370)
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef 1, i32 noundef 2)
          to label %381 unwind label %596

381:                                              ; preds = %352
  store double %379, ptr %380, align 8
  %382 = load double, ptr %55, align 8
  %383 = load double, ptr %28, align 8
  %384 = load double, ptr %57, align 8
  %385 = load double, ptr %29, align 8
  %386 = fmul double %384, %385
  %387 = call double @llvm.fmuladd.f64(double %382, double %383, double %386)
  %388 = load double, ptr %63, align 8
  %389 = load double, ptr %30, align 8
  %390 = call double @llvm.fmuladd.f64(double %388, double %389, double %387)
  %391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef 2, i32 noundef 0)
          to label %392 unwind label %596

392:                                              ; preds = %381
  store double %390, ptr %391, align 8
  %393 = load double, ptr %56, align 8
  %394 = load double, ptr %28, align 8
  %395 = load double, ptr %58, align 8
  %396 = load double, ptr %29, align 8
  %397 = fmul double %395, %396
  %398 = call double @llvm.fmuladd.f64(double %393, double %394, double %397)
  %399 = load double, ptr %64, align 8
  %400 = load double, ptr %30, align 8
  %401 = call double @llvm.fmuladd.f64(double %399, double %400, double %398)
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef 2, i32 noundef 1)
          to label %403 unwind label %596

403:                                              ; preds = %392
  store double %401, ptr %402, align 8
  %404 = load double, ptr %64, align 8
  %405 = load double, ptr %57, align 8
  %406 = load double, ptr %63, align 8
  %407 = load double, ptr %58, align 8
  %408 = fmul double %406, %407
  %409 = fneg double %408
  %410 = call double @llvm.fmuladd.f64(double %404, double %405, double %409)
  %411 = load double, ptr %28, align 8
  %412 = load double, ptr %63, align 8
  %413 = load double, ptr %56, align 8
  %414 = load double, ptr %64, align 8
  %415 = load double, ptr %55, align 8
  %416 = fmul double %414, %415
  %417 = fneg double %416
  %418 = call double @llvm.fmuladd.f64(double %412, double %413, double %417)
  %419 = load double, ptr %29, align 8
  %420 = fmul double %418, %419
  %421 = call double @llvm.fmuladd.f64(double %410, double %411, double %420)
  %422 = load double, ptr %55, align 8
  %423 = load double, ptr %58, align 8
  %424 = load double, ptr %56, align 8
  %425 = load double, ptr %57, align 8
  %426 = fmul double %424, %425
  %427 = fneg double %426
  %428 = call double @llvm.fmuladd.f64(double %422, double %423, double %427)
  %429 = load double, ptr %30, align 8
  %430 = call double @llvm.fmuladd.f64(double %428, double %429, double %421)
  %431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef 2, i32 noundef 2)
          to label %432 unwind label %596

432:                                              ; preds = %403
  store double %430, ptr %431, align 8
  %433 = load double, ptr %55, align 8
  %434 = load double, ptr %22, align 8
  %435 = load double, ptr %57, align 8
  %436 = load double, ptr %23, align 8
  %437 = fmul double %435, %436
  %438 = call double @llvm.fmuladd.f64(double %433, double %434, double %437)
  %439 = load double, ptr %63, align 8
  %440 = fneg double %439
  %441 = load double, ptr %24, align 8
  %442 = call double @llvm.fmuladd.f64(double %440, double %441, double %438)
  %443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef 0, i32 noundef 0)
          to label %444 unwind label %596

444:                                              ; preds = %432
  store double %442, ptr %443, align 8
  %445 = load double, ptr %56, align 8
  %446 = load double, ptr %22, align 8
  %447 = load double, ptr %58, align 8
  %448 = load double, ptr %23, align 8
  %449 = fmul double %447, %448
  %450 = call double @llvm.fmuladd.f64(double %445, double %446, double %449)
  %451 = load double, ptr %64, align 8
  %452 = fneg double %451
  %453 = load double, ptr %24, align 8
  %454 = call double @llvm.fmuladd.f64(double %452, double %453, double %450)
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef 0, i32 noundef 1)
          to label %456 unwind label %596

456:                                              ; preds = %444
  store double %454, ptr %455, align 8
  %457 = load double, ptr %63, align 8
  %458 = load double, ptr %58, align 8
  %459 = load double, ptr %64, align 8
  %460 = load double, ptr %57, align 8
  %461 = fmul double %459, %460
  %462 = fneg double %461
  %463 = call double @llvm.fmuladd.f64(double %457, double %458, double %462)
  %464 = load double, ptr %22, align 8
  %465 = load double, ptr %64, align 8
  %466 = load double, ptr %55, align 8
  %467 = load double, ptr %63, align 8
  %468 = load double, ptr %56, align 8
  %469 = fmul double %467, %468
  %470 = fneg double %469
  %471 = call double @llvm.fmuladd.f64(double %465, double %466, double %470)
  %472 = load double, ptr %23, align 8
  %473 = fmul double %471, %472
  %474 = call double @llvm.fmuladd.f64(double %463, double %464, double %473)
  %475 = load double, ptr %55, align 8
  %476 = load double, ptr %58, align 8
  %477 = load double, ptr %56, align 8
  %478 = load double, ptr %57, align 8
  %479 = fmul double %477, %478
  %480 = fneg double %479
  %481 = call double @llvm.fmuladd.f64(double %475, double %476, double %480)
  %482 = load double, ptr %24, align 8
  %483 = call double @llvm.fmuladd.f64(double %481, double %482, double %474)
  %484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef 0, i32 noundef 2)
          to label %485 unwind label %596

485:                                              ; preds = %456
  store double %483, ptr %484, align 8
  %486 = load double, ptr %55, align 8
  %487 = load double, ptr %25, align 8
  %488 = load double, ptr %57, align 8
  %489 = load double, ptr %26, align 8
  %490 = fmul double %488, %489
  %491 = call double @llvm.fmuladd.f64(double %486, double %487, double %490)
  %492 = load double, ptr %63, align 8
  %493 = fneg double %492
  %494 = load double, ptr %27, align 8
  %495 = call double @llvm.fmuladd.f64(double %493, double %494, double %491)
  %496 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef 1, i32 noundef 0)
          to label %497 unwind label %596

497:                                              ; preds = %485
  store double %495, ptr %496, align 8
  %498 = load double, ptr %56, align 8
  %499 = load double, ptr %25, align 8
  %500 = load double, ptr %58, align 8
  %501 = load double, ptr %26, align 8
  %502 = fmul double %500, %501
  %503 = call double @llvm.fmuladd.f64(double %498, double %499, double %502)
  %504 = load double, ptr %64, align 8
  %505 = fneg double %504
  %506 = load double, ptr %27, align 8
  %507 = call double @llvm.fmuladd.f64(double %505, double %506, double %503)
  %508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef 1, i32 noundef 1)
          to label %509 unwind label %596

509:                                              ; preds = %497
  store double %507, ptr %508, align 8
  %510 = load double, ptr %63, align 8
  %511 = load double, ptr %58, align 8
  %512 = load double, ptr %64, align 8
  %513 = load double, ptr %57, align 8
  %514 = fmul double %512, %513
  %515 = fneg double %514
  %516 = call double @llvm.fmuladd.f64(double %510, double %511, double %515)
  %517 = load double, ptr %25, align 8
  %518 = load double, ptr %64, align 8
  %519 = load double, ptr %55, align 8
  %520 = load double, ptr %63, align 8
  %521 = load double, ptr %56, align 8
  %522 = fmul double %520, %521
  %523 = fneg double %522
  %524 = call double @llvm.fmuladd.f64(double %518, double %519, double %523)
  %525 = load double, ptr %26, align 8
  %526 = fmul double %524, %525
  %527 = call double @llvm.fmuladd.f64(double %516, double %517, double %526)
  %528 = load double, ptr %55, align 8
  %529 = load double, ptr %58, align 8
  %530 = load double, ptr %56, align 8
  %531 = load double, ptr %57, align 8
  %532 = fmul double %530, %531
  %533 = fneg double %532
  %534 = call double @llvm.fmuladd.f64(double %528, double %529, double %533)
  %535 = load double, ptr %27, align 8
  %536 = call double @llvm.fmuladd.f64(double %534, double %535, double %527)
  %537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef 1, i32 noundef 2)
          to label %538 unwind label %596

538:                                              ; preds = %509
  store double %536, ptr %537, align 8
  %539 = load double, ptr %55, align 8
  %540 = load double, ptr %28, align 8
  %541 = load double, ptr %57, align 8
  %542 = load double, ptr %29, align 8
  %543 = fmul double %541, %542
  %544 = call double @llvm.fmuladd.f64(double %539, double %540, double %543)
  %545 = load double, ptr %63, align 8
  %546 = fneg double %545
  %547 = load double, ptr %30, align 8
  %548 = call double @llvm.fmuladd.f64(double %546, double %547, double %544)
  %549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef 2, i32 noundef 0)
          to label %550 unwind label %596

550:                                              ; preds = %538
  store double %548, ptr %549, align 8
  %551 = load double, ptr %56, align 8
  %552 = load double, ptr %28, align 8
  %553 = load double, ptr %58, align 8
  %554 = load double, ptr %29, align 8
  %555 = fmul double %553, %554
  %556 = call double @llvm.fmuladd.f64(double %551, double %552, double %555)
  %557 = load double, ptr %64, align 8
  %558 = fneg double %557
  %559 = load double, ptr %30, align 8
  %560 = call double @llvm.fmuladd.f64(double %558, double %559, double %556)
  %561 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef 2, i32 noundef 1)
          to label %562 unwind label %596

562:                                              ; preds = %550
  store double %560, ptr %561, align 8
  %563 = load double, ptr %63, align 8
  %564 = load double, ptr %58, align 8
  %565 = load double, ptr %64, align 8
  %566 = load double, ptr %57, align 8
  %567 = fmul double %565, %566
  %568 = fneg double %567
  %569 = call double @llvm.fmuladd.f64(double %563, double %564, double %568)
  %570 = load double, ptr %28, align 8
  %571 = load double, ptr %64, align 8
  %572 = load double, ptr %55, align 8
  %573 = load double, ptr %63, align 8
  %574 = load double, ptr %56, align 8
  %575 = fmul double %573, %574
  %576 = fneg double %575
  %577 = call double @llvm.fmuladd.f64(double %571, double %572, double %576)
  %578 = load double, ptr %29, align 8
  %579 = fmul double %577, %578
  %580 = call double @llvm.fmuladd.f64(double %569, double %570, double %579)
  %581 = load double, ptr %55, align 8
  %582 = load double, ptr %58, align 8
  %583 = load double, ptr %56, align 8
  %584 = load double, ptr %57, align 8
  %585 = fmul double %583, %584
  %586 = fneg double %585
  %587 = call double @llvm.fmuladd.f64(double %581, double %582, double %586)
  %588 = load double, ptr %30, align 8
  %589 = call double @llvm.fmuladd.f64(double %587, double %588, double %580)
  %590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef 2, i32 noundef 2)
          to label %591 unwind label %596

591:                                              ; preds = %562
  store double %589, ptr %590, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #3
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #3
  br label %601

601:                                              ; preds = %600, %225, %205
  %602 = load ptr, ptr %50, align 8
  %603 = load i32, ptr %51, align 4
  %604 = insertvalue { ptr, i32 } poison, ptr %602, 0
  %605 = insertvalue { ptr, i32 } %604, i32 %603, 1
  resume { ptr, i32 } %605
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  br label %56

56:                                               ; preds = %5
  %57 = load ptr, ptr %7, align 8
  %58 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef -1)
  %59 = icmp eq i32 %58, 14
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %64

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  %63 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef -1)
  call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayEE15__cv_check__331) #9
  unreachable

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8
  %68 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef -1)
  %69 = icmp eq i32 %68, 14
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8
  %73 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef -1)
  call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %73, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayEE15__cv_check__333) #9
  unreachable

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %9, align 8
  %78 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef -1)
  %79 = icmp eq i32 %78, 6
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8
  %83 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %82, i32 noundef -1)
  call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %83, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayEE15__cv_check__335) #9
  unreachable

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %9, align 8
  %88 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %87, i32 noundef -1)
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = load ptr, ptr %9, align 8
  %92 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef -1)
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %107

95:                                               ; preds = %90, %86
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %96 unwind label %98

96:                                               ; preds = %95
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 336) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %106

106:                                              ; preds = %102, %98
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  br label %431

107:                                              ; preds = %94
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %7, align 8
  %111 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %110, i32 noundef -1)
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %7, align 8
  %115 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %114, i32 noundef -1)
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %113, %109
  br label %130

118:                                              ; preds = %113
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %119 unwind label %121

119:                                              ; preds = %118
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 337) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %129

129:                                              ; preds = %125, %121
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %431

130:                                              ; preds = %117
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %8, align 8
  %134 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %133, i32 noundef -1)
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %8, align 8
  %138 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %137, i32 noundef -1)
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %141

140:                                              ; preds = %136, %132
  br label %153

141:                                              ; preds = %136
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %142 unwind label %144

142:                                              ; preds = %141
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 338) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %152

152:                                              ; preds = %148, %144
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %431

153:                                              ; preds = %140
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %8, align 8
  %156 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %155, i32 noundef -1)
  %157 = load ptr, ptr %8, align 8
  %158 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %157, i32 noundef -1)
  %159 = mul nsw i32 %156, %158
  %160 = sext i32 %159 to i64
  store i64 %160, ptr %19, align 8
  br label %161

161:                                              ; preds = %154
  %162 = load i64, ptr %19, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %163, i32 noundef -1)
  %165 = load ptr, ptr %7, align 8
  %166 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %165, i32 noundef -1)
  %167 = mul nsw i32 %164, %166
  %168 = sext i32 %167 to i64
  %169 = icmp eq i64 %162, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %161
  br label %183

171:                                              ; preds = %161
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %172 unwind label %174

172:                                              ; preds = %171
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 341) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %182

182:                                              ; preds = %178, %174
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  br label %431

183:                                              ; preds = %170
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %7, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %185, i32 noundef -1)
  %186 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %186, i32 noundef -1)
          to label %187 unwind label %313

187:                                              ; preds = %184
  %188 = load ptr, ptr %10, align 8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %188, i32 noundef 3, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %189 unwind label %317

189:                                              ; preds = %187
  %190 = load ptr, ptr %9, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %190, i32 noundef -1)
          to label %191 unwind label %317

191:                                              ; preds = %189
  %192 = load i64, ptr %19, align 8
  %193 = uitofp i64 %192 to double
  store double %193, ptr %25, align 8
  store double 0.000000e+00, ptr %26, align 8
  %194 = load i64, ptr %19, align 8
  %195 = uitofp i64 %194 to double
  store double %195, ptr %27, align 8
  store double 0.000000e+00, ptr %28, align 8
  store double 0.000000e+00, ptr %29, align 8
  store double 0.000000e+00, ptr %30, align 8
  store double 0.000000e+00, ptr %31, align 8
  store double 0.000000e+00, ptr %32, align 8
  store double 0.000000e+00, ptr %33, align 8
  store double 0.000000e+00, ptr %34, align 8
  store i32 0, ptr %35, align 4
  br label %196

196:                                              ; preds = %310, %191
  %197 = load i32, ptr %35, align 4
  %198 = load i64, ptr %19, align 8
  %199 = trunc i64 %198 to i32
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %201, label %325

201:                                              ; preds = %196
  %202 = load i32, ptr %35, align 4
  %203 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %202)
          to label %204 unwind label %321

204:                                              ; preds = %201
  store ptr %203, ptr %36, align 8
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0, i32 noundef 0)
          to label %206 unwind label %321

206:                                              ; preds = %204
  %207 = load double, ptr %205, align 8
  %208 = load ptr, ptr %36, align 8
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi2EEclEi(ptr noundef nonnull align 8 dereferenceable(16) %208, i32 noundef 0)
          to label %210 unwind label %321

210:                                              ; preds = %206
  %211 = load double, ptr %209, align 8
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0, i32 noundef 1)
          to label %213 unwind label %321

213:                                              ; preds = %210
  %214 = load double, ptr %212, align 8
  %215 = load ptr, ptr %36, align 8
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi2EEclEi(ptr noundef nonnull align 8 dereferenceable(16) %215, i32 noundef 1)
          to label %217 unwind label %321

217:                                              ; preds = %213
  %218 = load double, ptr %216, align 8
  %219 = fmul double %214, %218
  %220 = call double @llvm.fmuladd.f64(double %207, double %211, double %219)
  store double %220, ptr %37, align 8
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 1, i32 noundef 0)
          to label %222 unwind label %321

222:                                              ; preds = %217
  %223 = load double, ptr %221, align 8
  %224 = load ptr, ptr %36, align 8
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi2EEclEi(ptr noundef nonnull align 8 dereferenceable(16) %224, i32 noundef 0)
          to label %226 unwind label %321

226:                                              ; preds = %222
  %227 = load double, ptr %225, align 8
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 1, i32 noundef 1)
          to label %229 unwind label %321

229:                                              ; preds = %226
  %230 = load double, ptr %228, align 8
  %231 = load ptr, ptr %36, align 8
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi2EEclEi(ptr noundef nonnull align 8 dereferenceable(16) %231, i32 noundef 1)
          to label %233 unwind label %321

233:                                              ; preds = %229
  %234 = load double, ptr %232, align 8
  %235 = fmul double %230, %234
  %236 = call double @llvm.fmuladd.f64(double %223, double %227, double %235)
  store double %236, ptr %38, align 8
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 2, i32 noundef 0)
          to label %238 unwind label %321

238:                                              ; preds = %233
  %239 = load double, ptr %237, align 8
  %240 = load ptr, ptr %36, align 8
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi2EEclEi(ptr noundef nonnull align 8 dereferenceable(16) %240, i32 noundef 0)
          to label %242 unwind label %321

242:                                              ; preds = %238
  %243 = load double, ptr %241, align 8
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 2, i32 noundef 1)
          to label %245 unwind label %321

245:                                              ; preds = %242
  %246 = load double, ptr %244, align 8
  %247 = load ptr, ptr %36, align 8
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi2EEclEi(ptr noundef nonnull align 8 dereferenceable(16) %247, i32 noundef 1)
          to label %249 unwind label %321

249:                                              ; preds = %245
  %250 = load double, ptr %248, align 8
  %251 = fmul double %246, %250
  %252 = call double @llvm.fmuladd.f64(double %239, double %243, double %251)
  store double %252, ptr %39, align 8
  %253 = load i32, ptr %35, align 4
  %254 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %253)
          to label %255 unwind label %321

255:                                              ; preds = %249
  store ptr %254, ptr %40, align 8
  %256 = load ptr, ptr %40, align 8
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi2EEclEi(ptr noundef nonnull align 8 dereferenceable(16) %256, i32 noundef 0)
          to label %258 unwind label %321

258:                                              ; preds = %255
  %259 = load double, ptr %257, align 8
  %260 = fneg double %259
  store double %260, ptr %41, align 8
  %261 = load ptr, ptr %40, align 8
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi2EEclEi(ptr noundef nonnull align 8 dereferenceable(16) %261, i32 noundef 1)
          to label %263 unwind label %321

263:                                              ; preds = %258
  %264 = load double, ptr %262, align 8
  %265 = fneg double %264
  store double %265, ptr %42, align 8
  %266 = load double, ptr %26, align 8
  %267 = load double, ptr %41, align 8
  %268 = fadd double %266, %267
  store double %268, ptr %26, align 8
  %269 = load double, ptr %28, align 8
  %270 = load double, ptr %42, align 8
  %271 = fadd double %269, %270
  store double %271, ptr %28, align 8
  %272 = load double, ptr %29, align 8
  %273 = load double, ptr %41, align 8
  %274 = fadd double %272, %273
  store double %274, ptr %29, align 8
  %275 = load double, ptr %30, align 8
  %276 = load double, ptr %42, align 8
  %277 = fadd double %275, %276
  store double %277, ptr %30, align 8
  %278 = load double, ptr %31, align 8
  %279 = load double, ptr %41, align 8
  %280 = load double, ptr %41, align 8
  %281 = call double @llvm.fmuladd.f64(double %279, double %280, double %278)
  %282 = load double, ptr %42, align 8
  %283 = load double, ptr %42, align 8
  %284 = call double @llvm.fmuladd.f64(double %282, double %283, double %281)
  store double %284, ptr %31, align 8
  %285 = load double, ptr %41, align 8
  %286 = fneg double %285
  %287 = load double, ptr %39, align 8
  %288 = load double, ptr %37, align 8
  %289 = fneg double %288
  %290 = call double @llvm.fmuladd.f64(double %286, double %287, double %289)
  store double %290, ptr %43, align 8
  %291 = load double, ptr %42, align 8
  %292 = fneg double %291
  %293 = load double, ptr %39, align 8
  %294 = load double, ptr %38, align 8
  %295 = fneg double %294
  %296 = call double @llvm.fmuladd.f64(double %292, double %293, double %295)
  store double %296, ptr %44, align 8
  %297 = load double, ptr %32, align 8
  %298 = load double, ptr %43, align 8
  %299 = fadd double %297, %298
  store double %299, ptr %32, align 8
  %300 = load double, ptr %33, align 8
  %301 = load double, ptr %44, align 8
  %302 = fadd double %300, %301
  store double %302, ptr %33, align 8
  %303 = load double, ptr %34, align 8
  %304 = load double, ptr %41, align 8
  %305 = load double, ptr %43, align 8
  %306 = call double @llvm.fmuladd.f64(double %304, double %305, double %303)
  %307 = load double, ptr %42, align 8
  %308 = load double, ptr %44, align 8
  %309 = call double @llvm.fmuladd.f64(double %307, double %308, double %306)
  store double %309, ptr %34, align 8
  br label %310

310:                                              ; preds = %263
  %311 = load i32, ptr %35, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %35, align 4
  br label %196, !llvm.loop !15

313:                                              ; preds = %184
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %13, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %14, align 4
  br label %430

317:                                              ; preds = %189, %187
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %13, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %14, align 4
  br label %429

321:                                              ; preds = %325, %258, %255, %249, %245, %242, %238, %233, %229, %226, %222, %217, %213, %210, %206, %204, %201
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %13, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %14, align 4
  br label %428

325:                                              ; preds = %196
  %326 = load double, ptr %25, align 8
  %327 = load double, ptr %27, align 8
  %328 = fmul double %326, %327
  %329 = load double, ptr %31, align 8
  %330 = load double, ptr %25, align 8
  %331 = load double, ptr %28, align 8
  %332 = fmul double %330, %331
  %333 = load double, ptr %30, align 8
  %334 = fmul double %332, %333
  %335 = fneg double %334
  %336 = call double @llvm.fmuladd.f64(double %328, double %329, double %335)
  %337 = load double, ptr %26, align 8
  %338 = load double, ptr %27, align 8
  %339 = fmul double %337, %338
  %340 = load double, ptr %29, align 8
  %341 = fneg double %339
  %342 = call double @llvm.fmuladd.f64(double %341, double %340, double %336)
  %343 = fdiv double 1.000000e+00, %342
  store double %343, ptr %45, align 8
  %344 = load double, ptr %27, align 8
  %345 = load double, ptr %31, align 8
  %346 = load double, ptr %28, align 8
  %347 = load double, ptr %30, align 8
  %348 = fmul double %346, %347
  %349 = fneg double %348
  %350 = call double @llvm.fmuladd.f64(double %344, double %345, double %349)
  store double %350, ptr %46, align 8
  %351 = load double, ptr %26, align 8
  %352 = load double, ptr %30, align 8
  %353 = fmul double %351, %352
  store double %353, ptr %47, align 8
  %354 = load double, ptr %26, align 8
  %355 = fneg double %354
  %356 = load double, ptr %27, align 8
  %357 = fmul double %355, %356
  store double %357, ptr %48, align 8
  %358 = load double, ptr %28, align 8
  %359 = load double, ptr %29, align 8
  %360 = fmul double %358, %359
  store double %360, ptr %49, align 8
  %361 = load double, ptr %25, align 8
  %362 = load double, ptr %31, align 8
  %363 = load double, ptr %26, align 8
  %364 = load double, ptr %29, align 8
  %365 = fmul double %363, %364
  %366 = fneg double %365
  %367 = call double @llvm.fmuladd.f64(double %361, double %362, double %366)
  store double %367, ptr %50, align 8
  %368 = load double, ptr %25, align 8
  %369 = fneg double %368
  %370 = load double, ptr %28, align 8
  %371 = fmul double %369, %370
  store double %371, ptr %51, align 8
  %372 = load double, ptr %27, align 8
  %373 = fneg double %372
  %374 = load double, ptr %29, align 8
  %375 = fmul double %373, %374
  store double %375, ptr %52, align 8
  %376 = load double, ptr %25, align 8
  %377 = fneg double %376
  %378 = load double, ptr %30, align 8
  %379 = fmul double %377, %378
  store double %379, ptr %53, align 8
  %380 = load double, ptr %25, align 8
  %381 = load double, ptr %27, align 8
  %382 = fmul double %380, %381
  store double %382, ptr %54, align 8
  %383 = load ptr, ptr %10, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %55, ptr noundef nonnull align 8 dereferenceable(24) %383, i32 noundef -1)
          to label %384 unwind label %321

384:                                              ; preds = %325
  %385 = load double, ptr %45, align 8
  %386 = load double, ptr %46, align 8
  %387 = load double, ptr %32, align 8
  %388 = load double, ptr %47, align 8
  %389 = load double, ptr %33, align 8
  %390 = fmul double %388, %389
  %391 = call double @llvm.fmuladd.f64(double %386, double %387, double %390)
  %392 = load double, ptr %48, align 8
  %393 = load double, ptr %34, align 8
  %394 = call double @llvm.fmuladd.f64(double %392, double %393, double %391)
  %395 = fmul double %385, %394
  %396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef 0)
          to label %397 unwind label %424

397:                                              ; preds = %384
  store double %395, ptr %396, align 8
  %398 = load double, ptr %45, align 8
  %399 = load double, ptr %49, align 8
  %400 = load double, ptr %32, align 8
  %401 = load double, ptr %50, align 8
  %402 = load double, ptr %33, align 8
  %403 = fmul double %401, %402
  %404 = call double @llvm.fmuladd.f64(double %399, double %400, double %403)
  %405 = load double, ptr %51, align 8
  %406 = load double, ptr %34, align 8
  %407 = call double @llvm.fmuladd.f64(double %405, double %406, double %404)
  %408 = fmul double %398, %407
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef 1)
          to label %410 unwind label %424

410:                                              ; preds = %397
  store double %408, ptr %409, align 8
  %411 = load double, ptr %45, align 8
  %412 = load double, ptr %52, align 8
  %413 = load double, ptr %32, align 8
  %414 = load double, ptr %53, align 8
  %415 = load double, ptr %33, align 8
  %416 = fmul double %414, %415
  %417 = call double @llvm.fmuladd.f64(double %412, double %413, double %416)
  %418 = load double, ptr %54, align 8
  %419 = load double, ptr %34, align 8
  %420 = call double @llvm.fmuladd.f64(double %418, double %419, double %417)
  %421 = fmul double %411, %420
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef 2)
          to label %423 unwind label %424

423:                                              ; preds = %410
  store double %421, ptr %422, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  ret void

424:                                              ; preds = %410, %397, %384
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  store ptr %426, ptr %13, align 8
  %427 = extractvalue { ptr, i32 } %425, 1
  store i32 %427, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #3
  br label %428

428:                                              ; preds = %424, %321
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  br label %429

429:                                              ; preds = %428, %317
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  br label %430

430:                                              ; preds = %429, %313
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  br label %431

431:                                              ; preds = %430, %182, %152, %129, %106
  %432 = load ptr, ptr %13, align 8
  %433 = load i32, ptr %14, align 4
  %434 = insertvalue { ptr, i32 } poison, ptr %432, 0
  %435 = insertvalue { ptr, i32 } %434, i32 %433, 1
  resume { ptr, i32 } %435
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %13, align 8
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef 3, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %66 = load ptr, ptr %14, align 8
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 3, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %67 = load ptr, ptr %16, align 8
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef 3, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %68 = load ptr, ptr %17, align 8
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef 3, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 1, i32 noundef 4, i32 noundef 14)
          to label %69 unwind label %205

69:                                               ; preds = %9
  %70 = load ptr, ptr %11, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef -1)
          to label %71 unwind label %205

71:                                               ; preds = %69
  %72 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %73 unwind label %209

73:                                               ; preds = %71
  %74 = icmp eq i32 %72, 5
  br i1 %74, label %75, label %213

75:                                               ; preds = %73
  %76 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %77 unwind label %209

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"class.cv::Vec.3", ptr %76, i64 0
  %79 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %78, i32 noundef 0)
          to label %80 unwind label %209

80:                                               ; preds = %77
  %81 = load float, ptr %79, align 4
  %82 = fpext float %81 to double
  %83 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %84 unwind label %209

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"class.cv::Vec.3", ptr %83, i64 0
  %86 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %85, i32 noundef 1)
          to label %87 unwind label %209

87:                                               ; preds = %84
  %88 = load float, ptr %86, align 4
  %89 = fpext float %88 to double
  invoke void @_ZN2cv3VecIdLi2EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %24, double noundef %82, double noundef %89)
          to label %90 unwind label %209

90:                                               ; preds = %87
  %91 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi2EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 0)
          to label %92 unwind label %209

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"class.cv::Vec.1", ptr %91, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %24, i64 16, i1 false)
  %94 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %95 unwind label %209

95:                                               ; preds = %92
  %96 = getelementptr inbounds %"class.cv::Vec.3", ptr %94, i64 1
  %97 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %96, i32 noundef 0)
          to label %98 unwind label %209

98:                                               ; preds = %95
  %99 = load float, ptr %97, align 4
  %100 = fpext float %99 to double
  %101 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %102 unwind label %209

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"class.cv::Vec.3", ptr %101, i64 1
  %104 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %103, i32 noundef 1)
          to label %105 unwind label %209

105:                                              ; preds = %102
  %106 = load float, ptr %104, align 4
  %107 = fpext float %106 to double
  invoke void @_ZN2cv3VecIdLi2EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %25, double noundef %100, double noundef %107)
          to label %108 unwind label %209

108:                                              ; preds = %105
  %109 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi2EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 0)
          to label %110 unwind label %209

110:                                              ; preds = %108
  %111 = getelementptr inbounds %"class.cv::Vec.1", ptr %109, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %25, i64 16, i1 false)
  %112 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %113 unwind label %209

113:                                              ; preds = %110
  %114 = getelementptr inbounds %"class.cv::Vec.3", ptr %112, i64 2
  %115 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %114, i32 noundef 0)
          to label %116 unwind label %209

116:                                              ; preds = %113
  %117 = load float, ptr %115, align 4
  %118 = fpext float %117 to double
  %119 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %120 unwind label %209

120:                                              ; preds = %116
  %121 = getelementptr inbounds %"class.cv::Vec.3", ptr %119, i64 2
  %122 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %121, i32 noundef 1)
          to label %123 unwind label %209

123:                                              ; preds = %120
  %124 = load float, ptr %122, align 4
  %125 = fpext float %124 to double
  invoke void @_ZN2cv3VecIdLi2EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %26, double noundef %118, double noundef %125)
          to label %126 unwind label %209

126:                                              ; preds = %123
  %127 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi2EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 0)
          to label %128 unwind label %209

128:                                              ; preds = %126
  %129 = getelementptr inbounds %"class.cv::Vec.1", ptr %127, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %26, i64 16, i1 false)
  %130 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %131 unwind label %209

131:                                              ; preds = %128
  %132 = getelementptr inbounds %"class.cv::Vec.3", ptr %130, i64 3
  %133 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %132, i32 noundef 0)
          to label %134 unwind label %209

134:                                              ; preds = %131
  %135 = load float, ptr %133, align 4
  %136 = fpext float %135 to double
  %137 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %138 unwind label %209

138:                                              ; preds = %134
  %139 = getelementptr inbounds %"class.cv::Vec.3", ptr %137, i64 3
  %140 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %139, i32 noundef 1)
          to label %141 unwind label %209

141:                                              ; preds = %138
  %142 = load float, ptr %140, align 4
  %143 = fpext float %142 to double
  invoke void @_ZN2cv3VecIdLi2EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %27, double noundef %136, double noundef %143)
          to label %144 unwind label %209

144:                                              ; preds = %141
  %145 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi2EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 0)
          to label %146 unwind label %209

146:                                              ; preds = %144
  %147 = getelementptr inbounds %"class.cv::Vec.1", ptr %145, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %27, i64 16, i1 false)
  %148 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %149 unwind label %209

149:                                              ; preds = %146
  %150 = getelementptr inbounds %"class.cv::Vec.3", ptr %148, i64 1
  %151 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %150, i32 noundef 0)
          to label %152 unwind label %209

152:                                              ; preds = %149
  %153 = load float, ptr %151, align 4
  %154 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %155 unwind label %209

155:                                              ; preds = %152
  %156 = getelementptr inbounds %"class.cv::Vec.3", ptr %154, i64 0
  %157 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %156, i32 noundef 0)
          to label %158 unwind label %209

158:                                              ; preds = %155
  %159 = load float, ptr %157, align 4
  %160 = fsub float %153, %159
  %161 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %162 unwind label %209

162:                                              ; preds = %158
  %163 = getelementptr inbounds %"class.cv::Vec.3", ptr %161, i64 1
  %164 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %163, i32 noundef 0)
          to label %165 unwind label %209

165:                                              ; preds = %162
  %166 = load float, ptr %164, align 4
  %167 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %168 unwind label %209

168:                                              ; preds = %165
  %169 = getelementptr inbounds %"class.cv::Vec.3", ptr %167, i64 0
  %170 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %169, i32 noundef 0)
          to label %171 unwind label %209

171:                                              ; preds = %168
  %172 = load float, ptr %170, align 4
  %173 = fsub float %166, %172
  %174 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %175 unwind label %209

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.cv::Vec.3", ptr %174, i64 1
  %177 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %176, i32 noundef 1)
          to label %178 unwind label %209

178:                                              ; preds = %175
  %179 = load float, ptr %177, align 4
  %180 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %181 unwind label %209

181:                                              ; preds = %178
  %182 = getelementptr inbounds %"class.cv::Vec.3", ptr %180, i64 0
  %183 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %182, i32 noundef 1)
          to label %184 unwind label %209

184:                                              ; preds = %181
  %185 = load float, ptr %183, align 4
  %186 = fsub float %179, %185
  %187 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %188 unwind label %209

188:                                              ; preds = %184
  %189 = getelementptr inbounds %"class.cv::Vec.3", ptr %187, i64 1
  %190 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %189, i32 noundef 1)
          to label %191 unwind label %209

191:                                              ; preds = %188
  %192 = load float, ptr %190, align 4
  %193 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %194 unwind label %209

194:                                              ; preds = %191
  %195 = getelementptr inbounds %"class.cv::Vec.3", ptr %193, i64 0
  %196 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %195, i32 noundef 1)
          to label %197 unwind label %209

197:                                              ; preds = %194
  %198 = load float, ptr %196, align 4
  %199 = fsub float %192, %198
  %200 = fmul float %186, %199
  %201 = call float @llvm.fmuladd.f32(float %160, float %173, float %200)
  %202 = invoke noundef float @_ZSt4sqrtf(float noundef %201)
          to label %203 unwind label %209

203:                                              ; preds = %197
  %204 = fpext float %202 to double
  store double %204, ptr %23, align 8
  br label %333

205:                                              ; preds = %69, %9
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %20, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %21, align 4
  br label %519

209:                                              ; preds = %324, %321, %318, %314, %311, %308, %305, %301, %298, %295, %292, %288, %285, %282, %279, %276, %274, %272, %269, %266, %263, %260, %258, %256, %253, %250, %247, %244, %242, %240, %237, %234, %231, %228, %226, %224, %221, %218, %215, %213, %197, %194, %191, %188, %184, %181, %178, %175, %171, %168, %165, %162, %158, %155, %152, %149, %146, %144, %141, %138, %134, %131, %128, %126, %123, %120, %116, %113, %110, %108, %105, %102, %98, %95, %92, %90, %87, %84, %80, %77, %75, %71
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %20, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %21, align 4
  br label %518

213:                                              ; preds = %73
  %214 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %215 unwind label %209

215:                                              ; preds = %213
  %216 = getelementptr inbounds %"class.cv::Vec.5", ptr %214, i64 0
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %216, i32 noundef 0)
          to label %218 unwind label %209

218:                                              ; preds = %215
  %219 = load double, ptr %217, align 8
  %220 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %221 unwind label %209

221:                                              ; preds = %218
  %222 = getelementptr inbounds %"class.cv::Vec.5", ptr %220, i64 0
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %222, i32 noundef 1)
          to label %224 unwind label %209

224:                                              ; preds = %221
  %225 = load double, ptr %223, align 8
  invoke void @_ZN2cv3VecIdLi2EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %28, double noundef %219, double noundef %225)
          to label %226 unwind label %209

226:                                              ; preds = %224
  %227 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi2EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 0)
          to label %228 unwind label %209

228:                                              ; preds = %226
  %229 = getelementptr inbounds %"class.cv::Vec.1", ptr %227, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %229, ptr align 8 %28, i64 16, i1 false)
  %230 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %231 unwind label %209

231:                                              ; preds = %228
  %232 = getelementptr inbounds %"class.cv::Vec.5", ptr %230, i64 1
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %232, i32 noundef 0)
          to label %234 unwind label %209

234:                                              ; preds = %231
  %235 = load double, ptr %233, align 8
  %236 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %237 unwind label %209

237:                                              ; preds = %234
  %238 = getelementptr inbounds %"class.cv::Vec.5", ptr %236, i64 1
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %238, i32 noundef 1)
          to label %240 unwind label %209

240:                                              ; preds = %237
  %241 = load double, ptr %239, align 8
  invoke void @_ZN2cv3VecIdLi2EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %29, double noundef %235, double noundef %241)
          to label %242 unwind label %209

242:                                              ; preds = %240
  %243 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi2EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 0)
          to label %244 unwind label %209

244:                                              ; preds = %242
  %245 = getelementptr inbounds %"class.cv::Vec.1", ptr %243, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %245, ptr align 8 %29, i64 16, i1 false)
  %246 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %247 unwind label %209

247:                                              ; preds = %244
  %248 = getelementptr inbounds %"class.cv::Vec.5", ptr %246, i64 2
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %248, i32 noundef 0)
          to label %250 unwind label %209

250:                                              ; preds = %247
  %251 = load double, ptr %249, align 8
  %252 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %253 unwind label %209

253:                                              ; preds = %250
  %254 = getelementptr inbounds %"class.cv::Vec.5", ptr %252, i64 2
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %254, i32 noundef 1)
          to label %256 unwind label %209

256:                                              ; preds = %253
  %257 = load double, ptr %255, align 8
  invoke void @_ZN2cv3VecIdLi2EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %30, double noundef %251, double noundef %257)
          to label %258 unwind label %209

258:                                              ; preds = %256
  %259 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi2EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 0)
          to label %260 unwind label %209

260:                                              ; preds = %258
  %261 = getelementptr inbounds %"class.cv::Vec.1", ptr %259, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %261, ptr align 8 %30, i64 16, i1 false)
  %262 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %263 unwind label %209

263:                                              ; preds = %260
  %264 = getelementptr inbounds %"class.cv::Vec.5", ptr %262, i64 3
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %264, i32 noundef 0)
          to label %266 unwind label %209

266:                                              ; preds = %263
  %267 = load double, ptr %265, align 8
  %268 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %269 unwind label %209

269:                                              ; preds = %266
  %270 = getelementptr inbounds %"class.cv::Vec.5", ptr %268, i64 3
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %270, i32 noundef 1)
          to label %272 unwind label %209

272:                                              ; preds = %269
  %273 = load double, ptr %271, align 8
  invoke void @_ZN2cv3VecIdLi2EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %31, double noundef %267, double noundef %273)
          to label %274 unwind label %209

274:                                              ; preds = %272
  %275 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi2EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 0)
          to label %276 unwind label %209

276:                                              ; preds = %274
  %277 = getelementptr inbounds %"class.cv::Vec.1", ptr %275, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %277, ptr align 8 %31, i64 16, i1 false)
  %278 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %279 unwind label %209

279:                                              ; preds = %276
  %280 = getelementptr inbounds %"class.cv::Vec.5", ptr %278, i64 1
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %280, i32 noundef 0)
          to label %282 unwind label %209

282:                                              ; preds = %279
  %283 = load double, ptr %281, align 8
  %284 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %285 unwind label %209

285:                                              ; preds = %282
  %286 = getelementptr inbounds %"class.cv::Vec.5", ptr %284, i64 0
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %286, i32 noundef 0)
          to label %288 unwind label %209

288:                                              ; preds = %285
  %289 = load double, ptr %287, align 8
  %290 = fsub double %283, %289
  %291 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %292 unwind label %209

292:                                              ; preds = %288
  %293 = getelementptr inbounds %"class.cv::Vec.5", ptr %291, i64 1
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %293, i32 noundef 0)
          to label %295 unwind label %209

295:                                              ; preds = %292
  %296 = load double, ptr %294, align 8
  %297 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %298 unwind label %209

298:                                              ; preds = %295
  %299 = getelementptr inbounds %"class.cv::Vec.5", ptr %297, i64 0
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %299, i32 noundef 0)
          to label %301 unwind label %209

301:                                              ; preds = %298
  %302 = load double, ptr %300, align 8
  %303 = fsub double %296, %302
  %304 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %305 unwind label %209

305:                                              ; preds = %301
  %306 = getelementptr inbounds %"class.cv::Vec.5", ptr %304, i64 1
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %306, i32 noundef 1)
          to label %308 unwind label %209

308:                                              ; preds = %305
  %309 = load double, ptr %307, align 8
  %310 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %311 unwind label %209

311:                                              ; preds = %308
  %312 = getelementptr inbounds %"class.cv::Vec.5", ptr %310, i64 0
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %312, i32 noundef 1)
          to label %314 unwind label %209

314:                                              ; preds = %311
  %315 = load double, ptr %313, align 8
  %316 = fsub double %309, %315
  %317 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %318 unwind label %209

318:                                              ; preds = %314
  %319 = getelementptr inbounds %"class.cv::Vec.5", ptr %317, i64 1
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %319, i32 noundef 1)
          to label %321 unwind label %209

321:                                              ; preds = %318
  %322 = load double, ptr %320, align 8
  %323 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %324 unwind label %209

324:                                              ; preds = %321
  %325 = getelementptr inbounds %"class.cv::Vec.5", ptr %323, i64 0
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %325, i32 noundef 1)
          to label %327 unwind label %209

327:                                              ; preds = %324
  %328 = load double, ptr %326, align 8
  %329 = fsub double %322, %328
  %330 = fmul double %316, %329
  %331 = call double @llvm.fmuladd.f64(double %290, double %303, double %330)
  %332 = call double @sqrt(double noundef %331) #3
  store double %332, ptr %23, align 8
  br label %333

333:                                              ; preds = %327, %203
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  %334 = load ptr, ptr %12, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %334, i32 noundef -1)
          to label %335 unwind label %344

335:                                              ; preds = %333
  %336 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %337 unwind label %348

337:                                              ; preds = %335
  %338 = icmp eq i32 %336, 13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  br i1 %338, label %339, label %361

339:                                              ; preds = %337
  %340 = load ptr, ptr %12, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %340, i32 noundef -1)
          to label %341 unwind label %344

341:                                              ; preds = %339
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %342 unwind label %352

342:                                              ; preds = %341
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %343 unwind label %356

343:                                              ; preds = %342
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #3
  br label %370

344:                                              ; preds = %370, %361, %339, %333
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %20, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %21, align 4
  br label %517

348:                                              ; preds = %335
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %20, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %21, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  br label %517

352:                                              ; preds = %341
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %20, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %21, align 4
  br label %360

356:                                              ; preds = %342
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %20, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %21, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  br label %360

360:                                              ; preds = %356, %352
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #3
  br label %517

361:                                              ; preds = %337
  %362 = load ptr, ptr %12, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %362, i32 noundef -1)
          to label %363 unwind label %344

363:                                              ; preds = %361
  %364 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %365 unwind label %366

365:                                              ; preds = %363
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #3
  br label %370

366:                                              ; preds = %363
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %20, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %21, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #3
  br label %517

370:                                              ; preds = %365, %343
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %371 unwind label %344

371:                                              ; preds = %370
  %372 = load double, ptr %23, align 8
  %373 = fdiv double %372, 2.000000e+00
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %374 unwind label %409

374:                                              ; preds = %371
  invoke void @_ZN2cv4IPPE10PoseSolver26homographyFromSquarePointsERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(24) %38, double noundef %373, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %375 unwind label %413

375:                                              ; preds = %374
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %376 unwind label %418

376:                                              ; preds = %375
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %377 unwind label %422

377:                                              ; preds = %376
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %378 unwind label %426

378:                                              ; preds = %377
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %379 unwind label %426

379:                                              ; preds = %378
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %380 unwind label %430

380:                                              ; preds = %379
  invoke void @_ZN2cv4IPPE10PoseSolver18solveCanonicalFormERKNS_11_InputArrayES4_RKNS_4MatxIdLi3ELi3EEERKNS_12_OutputArrayESB_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %381 unwind label %434

381:                                              ; preds = %380
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #3
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #3
  %382 = load ptr, ptr %11, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %383 unwind label %441

383:                                              ; preds = %381
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %384 unwind label %445

384:                                              ; preds = %383
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %385 unwind label %449

385:                                              ; preds = %384
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %386 unwind label %453

386:                                              ; preds = %385
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %387 unwind label %457

387:                                              ; preds = %386
  %388 = load ptr, ptr %15, align 8
  %389 = load ptr, ptr %18, align 8
  invoke void @_ZN2cv4IPPE10PoseSolver22sortPosesByReprojErrorERKNS_11_InputArrayES4_S4_S4_RKNS_12_OutputArrayES7_RfS8_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(24) %382, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 4 dereferenceable(4) %388, ptr noundef nonnull align 4 dereferenceable(4) %389)
          to label %390 unwind label %461

390:                                              ; preds = %387
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #3
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %56, ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 0, i32 noundef 3)
          to label %391 unwind label %441

391:                                              ; preds = %390
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %55, ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef 0, i32 noundef 3)
          to label %392 unwind label %469

392:                                              ; preds = %391
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %393 unwind label %473

393:                                              ; preds = %392
  %394 = load ptr, ptr %13, align 8
  invoke void @_ZN2cv4IPPE10PoseSolver7rot2vecERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %394)
          to label %395 unwind label %477

395:                                              ; preds = %393
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #3
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %59, ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef 0, i32 noundef 3)
          to label %396 unwind label %441

396:                                              ; preds = %395
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %58, ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef 0, i32 noundef 3)
          to label %397 unwind label %483

397:                                              ; preds = %396
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %398 unwind label %487

398:                                              ; preds = %397
  %399 = load ptr, ptr %16, align 8
  invoke void @_ZN2cv4IPPE10PoseSolver7rot2vecERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %399)
          to label %400 unwind label %491

400:                                              ; preds = %398
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #3
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %61, ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 3, i32 noundef 4)
          to label %401 unwind label %441

401:                                              ; preds = %400
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %60, ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef 0, i32 noundef 3)
          to label %402 unwind label %497

402:                                              ; preds = %401
  %403 = load ptr, ptr %14, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(24) %403)
          to label %404 unwind label %501

404:                                              ; preds = %402
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #3
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %63, ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef 3, i32 noundef 4)
          to label %405 unwind label %441

405:                                              ; preds = %404
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef 0, i32 noundef 3)
          to label %406 unwind label %506

406:                                              ; preds = %405
  %407 = load ptr, ptr %17, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(24) %407)
          to label %408 unwind label %510

408:                                              ; preds = %406
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  ret void

409:                                              ; preds = %371
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %20, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %21, align 4
  br label %417

413:                                              ; preds = %374
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %20, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %21, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  br label %417

417:                                              ; preds = %413, %409
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  br label %517

418:                                              ; preds = %375
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %20, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %21, align 4
  br label %516

422:                                              ; preds = %376
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %20, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %21, align 4
  br label %440

426:                                              ; preds = %378, %377
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %20, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %21, align 4
  br label %439

430:                                              ; preds = %379
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %20, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %21, align 4
  br label %438

434:                                              ; preds = %380
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %20, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %21, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #3
  br label %438

438:                                              ; preds = %434, %430
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #3
  br label %439

439:                                              ; preds = %438, %426
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  br label %440

440:                                              ; preds = %439, %422
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #3
  br label %516

441:                                              ; preds = %404, %400, %395, %390, %381
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = extractvalue { ptr, i32 } %442, 0
  store ptr %443, ptr %20, align 8
  %444 = extractvalue { ptr, i32 } %442, 1
  store i32 %444, ptr %21, align 4
  br label %515

445:                                              ; preds = %383
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = extractvalue { ptr, i32 } %446, 0
  store ptr %447, ptr %20, align 8
  %448 = extractvalue { ptr, i32 } %446, 1
  store i32 %448, ptr %21, align 4
  br label %468

449:                                              ; preds = %384
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %20, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %21, align 4
  br label %467

453:                                              ; preds = %385
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %20, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %21, align 4
  br label %466

457:                                              ; preds = %386
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %20, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %21, align 4
  br label %465

461:                                              ; preds = %387
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %20, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %21, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #3
  br label %465

465:                                              ; preds = %461, %457
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #3
  br label %466

466:                                              ; preds = %465, %453
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #3
  br label %467

467:                                              ; preds = %466, %449
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  br label %468

468:                                              ; preds = %467, %445
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  br label %515

469:                                              ; preds = %391
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %20, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %21, align 4
  br label %482

473:                                              ; preds = %392
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %20, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %21, align 4
  br label %481

477:                                              ; preds = %393
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %20, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %21, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #3
  br label %481

481:                                              ; preds = %477, %473
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #3
  br label %482

482:                                              ; preds = %481, %469
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #3
  br label %515

483:                                              ; preds = %396
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %20, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %21, align 4
  br label %496

487:                                              ; preds = %397
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %20, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %21, align 4
  br label %495

491:                                              ; preds = %398
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  store ptr %493, ptr %20, align 8
  %494 = extractvalue { ptr, i32 } %492, 1
  store i32 %494, ptr %21, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #3
  br label %495

495:                                              ; preds = %491, %487
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #3
  br label %496

496:                                              ; preds = %495, %483
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #3
  br label %515

497:                                              ; preds = %401
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %20, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %21, align 4
  br label %505

501:                                              ; preds = %402
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %20, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %21, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #3
  br label %505

505:                                              ; preds = %501, %497
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #3
  br label %515

506:                                              ; preds = %405
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = extractvalue { ptr, i32 } %507, 0
  store ptr %508, ptr %20, align 8
  %509 = extractvalue { ptr, i32 } %507, 1
  store i32 %509, ptr %21, align 4
  br label %514

510:                                              ; preds = %406
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = extractvalue { ptr, i32 } %511, 0
  store ptr %512, ptr %20, align 8
  %513 = extractvalue { ptr, i32 } %511, 1
  store i32 %513, ptr %21, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #3
  br label %514

514:                                              ; preds = %510, %506
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #3
  br label %515

515:                                              ; preds = %514, %505, %496, %482, %468, %441
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  br label %516

516:                                              ; preds = %515, %440, %418
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #3
  br label %517

517:                                              ; preds = %516, %417, %366, %360, %348, %344
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  br label %518

518:                                              ; preds = %517, %209
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  br label %519

519:                                              ; preds = %518, %205
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  br label %520

520:                                              ; preds = %519
  %521 = load ptr, ptr %20, align 8
  %522 = load i32, ptr %21, align 4
  %523 = insertvalue { ptr, i32 } poison, ptr %521, 0
  %524 = insertvalue { ptr, i32 } %523, i32 %522, 1
  resume { ptr, i32 } %524
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.4", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi2EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8
  %9 = load double, ptr %6, align 8
  call void @_ZN2cv4MatxIdLi2ELi1EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %7, double noundef %8, double noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi2EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #3
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.6", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef -1)
  %29 = icmp eq i32 %28, 13
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef -1)
  %33 = icmp eq i32 %32, 14
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %26
  br label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef -1)
  call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4IPPE10PoseSolver26homographyFromSquarePointsERKNS_11_InputArrayEdRKNS_12_OutputArrayEE15__cv_check__514) #9
  unreachable

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef -1)
  %41 = load ptr, ptr %6, align 8
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
  %50 = load float, ptr %48, align 4
  %51 = fneg float %50
  %52 = fpext float %51 to double
  store double %52, ptr %10, align 8
  %53 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 0)
          to label %54 unwind label %102

54:                                               ; preds = %49
  %55 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEclEi(ptr noundef nonnull align 4 dereferenceable(8) %53, i32 noundef 1)
          to label %56 unwind label %102

56:                                               ; preds = %54
  %57 = load float, ptr %55, align 4
  %58 = fneg float %57
  %59 = fpext float %58 to double
  store double %59, ptr %11, align 8
  %60 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1)
          to label %61 unwind label %102

61:                                               ; preds = %56
  %62 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEclEi(ptr noundef nonnull align 4 dereferenceable(8) %60, i32 noundef 0)
          to label %63 unwind label %102

63:                                               ; preds = %61
  %64 = load float, ptr %62, align 4
  %65 = fneg float %64
  %66 = fpext float %65 to double
  store double %66, ptr %12, align 8
  %67 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1)
          to label %68 unwind label %102

68:                                               ; preds = %63
  %69 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEclEi(ptr noundef nonnull align 4 dereferenceable(8) %67, i32 noundef 1)
          to label %70 unwind label %102

70:                                               ; preds = %68
  %71 = load float, ptr %69, align 4
  %72 = fneg float %71
  %73 = fpext float %72 to double
  store double %73, ptr %13, align 8
  %74 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 2)
          to label %75 unwind label %102

75:                                               ; preds = %70
  %76 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEclEi(ptr noundef nonnull align 4 dereferenceable(8) %74, i32 noundef 0)
          to label %77 unwind label %102

77:                                               ; preds = %75
  %78 = load float, ptr %76, align 4
  %79 = fneg float %78
  %80 = fpext float %79 to double
  store double %80, ptr %14, align 8
  %81 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 2)
          to label %82 unwind label %102

82:                                               ; preds = %77
  %83 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEclEi(ptr noundef nonnull align 4 dereferenceable(8) %81, i32 noundef 1)
          to label %84 unwind label %102

84:                                               ; preds = %82
  %85 = load float, ptr %83, align 4
  %86 = fneg float %85
  %87 = fpext float %86 to double
  store double %87, ptr %15, align 8
  %88 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 3)
          to label %89 unwind label %102

89:                                               ; preds = %84
  %90 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEclEi(ptr noundef nonnull align 4 dereferenceable(8) %88, i32 noundef 0)
          to label %91 unwind label %102

91:                                               ; preds = %89
  %92 = load float, ptr %90, align 4
  %93 = fneg float %92
  %94 = fpext float %93 to double
  store double %94, ptr %16, align 8
  %95 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 3)
          to label %96 unwind label %102

96:                                               ; preds = %91
  %97 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEclEi(ptr noundef nonnull align 4 dereferenceable(8) %95, i32 noundef 1)
          to label %98 unwind label %102

98:                                               ; preds = %96
  %99 = load float, ptr %97, align 4
  %100 = fneg float %99
  %101 = fpext float %100 to double
  store double %101, ptr %17, align 8
  br label %155

102:                                              ; preds = %564, %562, %530, %497, %447, %399, %351, %301, %253, %205, %202, %155, %150, %146, %144, %140, %138, %134, %132, %128, %126, %122, %120, %116, %114, %110, %108, %106, %96, %91, %89, %84, %82, %77, %75, %70, %68, %63, %61, %56, %54, %49, %47, %45, %39
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %18, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %19, align 4
  br label %572

106:                                              ; preds = %43
  %107 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 0)
          to label %108 unwind label %102

108:                                              ; preds = %106
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEclEi(ptr noundef nonnull align 8 dereferenceable(16) %107, i32 noundef 0)
          to label %110 unwind label %102

110:                                              ; preds = %108
  %111 = load double, ptr %109, align 8
  %112 = fneg double %111
  store double %112, ptr %10, align 8
  %113 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 0)
          to label %114 unwind label %102

114:                                              ; preds = %110
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEclEi(ptr noundef nonnull align 8 dereferenceable(16) %113, i32 noundef 1)
          to label %116 unwind label %102

116:                                              ; preds = %114
  %117 = load double, ptr %115, align 8
  %118 = fneg double %117
  store double %118, ptr %11, align 8
  %119 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1)
          to label %120 unwind label %102

120:                                              ; preds = %116
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEclEi(ptr noundef nonnull align 8 dereferenceable(16) %119, i32 noundef 0)
          to label %122 unwind label %102

122:                                              ; preds = %120
  %123 = load double, ptr %121, align 8
  %124 = fneg double %123
  store double %124, ptr %12, align 8
  %125 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1)
          to label %126 unwind label %102

126:                                              ; preds = %122
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEclEi(ptr noundef nonnull align 8 dereferenceable(16) %125, i32 noundef 1)
          to label %128 unwind label %102

128:                                              ; preds = %126
  %129 = load double, ptr %127, align 8
  %130 = fneg double %129
  store double %130, ptr %13, align 8
  %131 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 2)
          to label %132 unwind label %102

132:                                              ; preds = %128
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEclEi(ptr noundef nonnull align 8 dereferenceable(16) %131, i32 noundef 0)
          to label %134 unwind label %102

134:                                              ; preds = %132
  %135 = load double, ptr %133, align 8
  %136 = fneg double %135
  store double %136, ptr %14, align 8
  %137 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 2)
          to label %138 unwind label %102

138:                                              ; preds = %134
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEclEi(ptr noundef nonnull align 8 dereferenceable(16) %137, i32 noundef 1)
          to label %140 unwind label %102

140:                                              ; preds = %138
  %141 = load double, ptr %139, align 8
  %142 = fneg double %141
  store double %142, ptr %15, align 8
  %143 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 3)
          to label %144 unwind label %102

144:                                              ; preds = %140
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEclEi(ptr noundef nonnull align 8 dereferenceable(16) %143, i32 noundef 0)
          to label %146 unwind label %102

146:                                              ; preds = %144
  %147 = load double, ptr %145, align 8
  %148 = fneg double %147
  store double %148, ptr %16, align 8
  %149 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 3)
          to label %150 unwind label %102

150:                                              ; preds = %146
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEclEi(ptr noundef nonnull align 8 dereferenceable(16) %149, i32 noundef 1)
          to label %152 unwind label %102

152:                                              ; preds = %150
  %153 = load double, ptr %151, align 8
  %154 = fneg double %153
  store double %154, ptr %17, align 8
  br label %155

155:                                              ; preds = %152, %98
  %156 = load double, ptr %7, align 8
  %157 = load double, ptr %10, align 8
  %158 = load double, ptr %13, align 8
  %159 = load double, ptr %12, align 8
  %160 = load double, ptr %11, align 8
  %161 = fmul double %159, %160
  %162 = fneg double %161
  %163 = call double @llvm.fmuladd.f64(double %157, double %158, double %162)
  %164 = load double, ptr %10, align 8
  %165 = load double, ptr %17, align 8
  %166 = fneg double %164
  %167 = call double @llvm.fmuladd.f64(double %166, double %165, double %163)
  %168 = load double, ptr %12, align 8
  %169 = load double, ptr %15, align 8
  %170 = call double @llvm.fmuladd.f64(double %168, double %169, double %167)
  %171 = load double, ptr %14, align 8
  %172 = load double, ptr %13, align 8
  %173 = fneg double %171
  %174 = call double @llvm.fmuladd.f64(double %173, double %172, double %170)
  %175 = load double, ptr %16, align 8
  %176 = load double, ptr %11, align 8
  %177 = call double @llvm.fmuladd.f64(double %175, double %176, double %174)
  %178 = load double, ptr %14, align 8
  %179 = load double, ptr %17, align 8
  %180 = call double @llvm.fmuladd.f64(double %178, double %179, double %177)
  %181 = load double, ptr %16, align 8
  %182 = load double, ptr %15, align 8
  %183 = fneg double %181
  %184 = call double @llvm.fmuladd.f64(double %183, double %182, double %180)
  %185 = fmul double %156, %184
  store double %185, ptr %20, align 8
  %186 = load double, ptr %20, align 8
  %187 = invoke noundef double @_ZSt3absd(double noundef %186)
          to label %188 unwind label %102

188:                                              ; preds = %155
  %189 = fcmp olt double %187, 1.000000e-09
  br i1 %189, label %190, label %202

190:                                              ; preds = %188
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %191 unwind label %193

191:                                              ; preds = %190
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv4IPPE10PoseSolver26homographyFromSquarePointsERKNS_11_InputArrayEdRKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 555) #9
          to label %192 unwind label %197

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %190
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %18, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %19, align 4
  br label %201

197:                                              ; preds = %191
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %18, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %201

201:                                              ; preds = %197, %193
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  br label %572

202:                                              ; preds = %188
  %203 = load double, ptr %20, align 8
  %204 = fdiv double -1.000000e+00, %203
  store double %204, ptr %23, align 8
  invoke void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %205 unwind label %102

205:                                              ; preds = %202
  %206 = load double, ptr %23, align 8
  %207 = load double, ptr %10, align 8
  %208 = load double, ptr %14, align 8
  %209 = fmul double %207, %208
  %210 = load double, ptr %13, align 8
  %211 = load double, ptr %12, align 8
  %212 = load double, ptr %14, align 8
  %213 = fmul double %211, %212
  %214 = load double, ptr %11, align 8
  %215 = fmul double %213, %214
  %216 = fneg double %215
  %217 = call double @llvm.fmuladd.f64(double %209, double %210, double %216)
  %218 = load double, ptr %10, align 8
  %219 = load double, ptr %16, align 8
  %220 = fmul double %218, %219
  %221 = load double, ptr %13, align 8
  %222 = fneg double %220
  %223 = call double @llvm.fmuladd.f64(double %222, double %221, double %217)
  %224 = load double, ptr %12, align 8
  %225 = load double, ptr %16, align 8
  %226 = fmul double %224, %225
  %227 = load double, ptr %11, align 8
  %228 = call double @llvm.fmuladd.f64(double %226, double %227, double %223)
  %229 = load double, ptr %10, align 8
  %230 = load double, ptr %14, align 8
  %231 = fmul double %229, %230
  %232 = load double, ptr %17, align 8
  %233 = fneg double %231
  %234 = call double @llvm.fmuladd.f64(double %233, double %232, double %228)
  %235 = load double, ptr %10, align 8
  %236 = load double, ptr %16, align 8
  %237 = fmul double %235, %236
  %238 = load double, ptr %15, align 8
  %239 = call double @llvm.fmuladd.f64(double %237, double %238, double %234)
  %240 = load double, ptr %12, align 8
  %241 = load double, ptr %14, align 8
  %242 = fmul double %240, %241
  %243 = load double, ptr %17, align 8
  %244 = call double @llvm.fmuladd.f64(double %242, double %243, double %239)
  %245 = load double, ptr %12, align 8
  %246 = load double, ptr %16, align 8
  %247 = fmul double %245, %246
  %248 = load double, ptr %15, align 8
  %249 = fneg double %247
  %250 = call double @llvm.fmuladd.f64(double %249, double %248, double %244)
  %251 = fmul double %206, %250
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 0, i32 noundef 0)
          to label %253 unwind label %102

253:                                              ; preds = %205
  store double %251, ptr %252, align 8
  %254 = load double, ptr %23, align 8
  %255 = load double, ptr %10, align 8
  %256 = load double, ptr %12, align 8
  %257 = fmul double %255, %256
  %258 = load double, ptr %15, align 8
  %259 = load double, ptr %10, align 8
  %260 = load double, ptr %14, align 8
  %261 = fmul double %259, %260
  %262 = load double, ptr %13, align 8
  %263 = fmul double %261, %262
  %264 = fneg double %263
  %265 = call double @llvm.fmuladd.f64(double %257, double %258, double %264)
  %266 = load double, ptr %10, align 8
  %267 = load double, ptr %12, align 8
  %268 = fmul double %266, %267
  %269 = load double, ptr %17, align 8
  %270 = fneg double %268
  %271 = call double @llvm.fmuladd.f64(double %270, double %269, double %265)
  %272 = load double, ptr %12, align 8
  %273 = load double, ptr %16, align 8
  %274 = fmul double %272, %273
  %275 = load double, ptr %11, align 8
  %276 = call double @llvm.fmuladd.f64(double %274, double %275, double %271)
  %277 = load double, ptr %10, align 8
  %278 = load double, ptr %14, align 8
  %279 = fmul double %277, %278
  %280 = load double, ptr %17, align 8
  %281 = call double @llvm.fmuladd.f64(double %279, double %280, double %276)
  %282 = load double, ptr %14, align 8
  %283 = load double, ptr %16, align 8
  %284 = fmul double %282, %283
  %285 = load double, ptr %11, align 8
  %286 = fneg double %284
  %287 = call double @llvm.fmuladd.f64(double %286, double %285, double %281)
  %288 = load double, ptr %12, align 8
  %289 = load double, ptr %16, align 8
  %290 = fmul double %288, %289
  %291 = load double, ptr %15, align 8
  %292 = fneg double %290
  %293 = call double @llvm.fmuladd.f64(double %292, double %291, double %287)
  %294 = load double, ptr %14, align 8
  %295 = load double, ptr %16, align 8
  %296 = fmul double %294, %295
  %297 = load double, ptr %13, align 8
  %298 = call double @llvm.fmuladd.f64(double %296, double %297, double %293)
  %299 = fmul double %254, %298
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 0, i32 noundef 1)
          to label %301 unwind label %102

301:                                              ; preds = %253
  store double %299, ptr %300, align 8
  %302 = load double, ptr %23, align 8
  %303 = load double, ptr %7, align 8
  %304 = fmul double %302, %303
  %305 = load double, ptr %10, align 8
  %306 = load double, ptr %12, align 8
  %307 = fmul double %305, %306
  %308 = load double, ptr %15, align 8
  %309 = load double, ptr %12, align 8
  %310 = load double, ptr %14, align 8
  %311 = fmul double %309, %310
  %312 = load double, ptr %11, align 8
  %313 = fmul double %311, %312
  %314 = fneg double %313
  %315 = call double @llvm.fmuladd.f64(double %307, double %308, double %314)
  %316 = load double, ptr %10, align 8
  %317 = load double, ptr %12, align 8
  %318 = fmul double %316, %317
  %319 = load double, ptr %17, align 8
  %320 = fneg double %318
  %321 = call double @llvm.fmuladd.f64(double %320, double %319, double %315)
  %322 = load double, ptr %10, align 8
  %323 = load double, ptr %16, align 8
  %324 = fmul double %322, %323
  %325 = load double, ptr %13, align 8
  %326 = call double @llvm.fmuladd.f64(double %324, double %325, double %321)
  %327 = load double, ptr %10, align 8
  %328 = load double, ptr %16, align 8
  %329 = fmul double %327, %328
  %330 = load double, ptr %15, align 8
  %331 = fneg double %329
  %332 = call double @llvm.fmuladd.f64(double %331, double %330, double %326)
  %333 = load double, ptr %14, align 8
  %334 = load double, ptr %16, align 8
  %335 = fmul double %333, %334
  %336 = load double, ptr %11, align 8
  %337 = call double @llvm.fmuladd.f64(double %335, double %336, double %332)
  %338 = load double, ptr %12, align 8
  %339 = load double, ptr %14, align 8
  %340 = fmul double %338, %339
  %341 = load double, ptr %17, align 8
  %342 = call double @llvm.fmuladd.f64(double %340, double %341, double %337)
  %343 = load double, ptr %14, align 8
  %344 = load double, ptr %16, align 8
  %345 = fmul double %343, %344
  %346 = load double, ptr %13, align 8
  %347 = fneg double %345
  %348 = call double @llvm.fmuladd.f64(double %347, double %346, double %342)
  %349 = fmul double %304, %348
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 0, i32 noundef 2)
          to label %351 unwind label %102

351:                                              ; preds = %301
  store double %349, ptr %350, align 8
  %352 = load double, ptr %23, align 8
  %353 = load double, ptr %10, align 8
  %354 = load double, ptr %13, align 8
  %355 = fmul double %353, %354
  %356 = load double, ptr %15, align 8
  %357 = load double, ptr %12, align 8
  %358 = load double, ptr %11, align 8
  %359 = fmul double %357, %358
  %360 = load double, ptr %15, align 8
  %361 = fmul double %359, %360
  %362 = fneg double %361
  %363 = call double @llvm.fmuladd.f64(double %355, double %356, double %362)
  %364 = load double, ptr %10, align 8
  %365 = load double, ptr %13, align 8
  %366 = fmul double %364, %365
  %367 = load double, ptr %17, align 8
  %368 = fneg double %366
  %369 = call double @llvm.fmuladd.f64(double %368, double %367, double %363)
  %370 = load double, ptr %12, align 8
  %371 = load double, ptr %11, align 8
  %372 = fmul double %370, %371
  %373 = load double, ptr %17, align 8
  %374 = call double @llvm.fmuladd.f64(double %372, double %373, double %369)
  %375 = load double, ptr %14, align 8
  %376 = load double, ptr %11, align 8
  %377 = fmul double %375, %376
  %378 = load double, ptr %17, align 8
  %379 = fneg double %377
  %380 = call double @llvm.fmuladd.f64(double %379, double %378, double %374)
  %381 = load double, ptr %16, align 8
  %382 = load double, ptr %11, align 8
  %383 = fmul double %381, %382
  %384 = load double, ptr %15, align 8
  %385 = call double @llvm.fmuladd.f64(double %383, double %384, double %380)
  %386 = load double, ptr %14, align 8
  %387 = load double, ptr %13, align 8
  %388 = fmul double %386, %387
  %389 = load double, ptr %17, align 8
  %390 = call double @llvm.fmuladd.f64(double %388, double %389, double %385)
  %391 = load double, ptr %16, align 8
  %392 = load double, ptr %13, align 8
  %393 = fmul double %391, %392
  %394 = load double, ptr %15, align 8
  %395 = fneg double %393
  %396 = call double @llvm.fmuladd.f64(double %395, double %394, double %390)
  %397 = fmul double %352, %396
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 1, i32 noundef 0)
          to label %399 unwind label %102

399:                                              ; preds = %351
  store double %397, ptr %398, align 8
  %400 = load double, ptr %23, align 8
  %401 = load double, ptr %12, align 8
  %402 = load double, ptr %11, align 8
  %403 = fmul double %401, %402
  %404 = load double, ptr %15, align 8
  %405 = load double, ptr %14, align 8
  %406 = load double, ptr %11, align 8
  %407 = fmul double %405, %406
  %408 = load double, ptr %13, align 8
  %409 = fmul double %407, %408
  %410 = fneg double %409
  %411 = call double @llvm.fmuladd.f64(double %403, double %404, double %410)
  %412 = load double, ptr %10, align 8
  %413 = load double, ptr %13, align 8
  %414 = fmul double %412, %413
  %415 = load double, ptr %17, align 8
  %416 = fneg double %414
  %417 = call double @llvm.fmuladd.f64(double %416, double %415, double %411)
  %418 = load double, ptr %16, align 8
  %419 = load double, ptr %11, align 8
  %420 = fmul double %418, %419
  %421 = load double, ptr %13, align 8
  %422 = call double @llvm.fmuladd.f64(double %420, double %421, double %417)
  %423 = load double, ptr %10, align 8
  %424 = load double, ptr %15, align 8
  %425 = fmul double %423, %424
  %426 = load double, ptr %17, align 8
  %427 = call double @llvm.fmuladd.f64(double %425, double %426, double %422)
  %428 = load double, ptr %16, align 8
  %429 = load double, ptr %11, align 8
  %430 = fmul double %428, %429
  %431 = load double, ptr %15, align 8
  %432 = fneg double %430
  %433 = call double @llvm.fmuladd.f64(double %432, double %431, double %427)
  %434 = load double, ptr %12, align 8
  %435 = load double, ptr %15, align 8
  %436 = fmul double %434, %435
  %437 = load double, ptr %17, align 8
  %438 = fneg double %436
  %439 = call double @llvm.fmuladd.f64(double %438, double %437, double %433)
  %440 = load double, ptr %14, align 8
  %441 = load double, ptr %13, align 8
  %442 = fmul double %440, %441
  %443 = load double, ptr %17, align 8
  %444 = call double @llvm.fmuladd.f64(double %442, double %443, double %439)
  %445 = fmul double %400, %444
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 1, i32 noundef 1)
          to label %447 unwind label %102

447:                                              ; preds = %399
  store double %445, ptr %446, align 8
  %448 = load double, ptr %23, align 8
  %449 = load double, ptr %7, align 8
  %450 = fmul double %448, %449
  %451 = load double, ptr %10, align 8
  %452 = load double, ptr %13, align 8
  %453 = fmul double %451, %452
  %454 = load double, ptr %15, align 8
  %455 = load double, ptr %14, align 8
  %456 = load double, ptr %11, align 8
  %457 = fmul double %455, %456
  %458 = load double, ptr %13, align 8
  %459 = fmul double %457, %458
  %460 = fneg double %459
  %461 = call double @llvm.fmuladd.f64(double %453, double %454, double %460)
  %462 = load double, ptr %12, align 8
  %463 = load double, ptr %11, align 8
  %464 = fmul double %462, %463
  %465 = load double, ptr %17, align 8
  %466 = fneg double %464
  %467 = call double @llvm.fmuladd.f64(double %466, double %465, double %461)
  %468 = load double, ptr %16, align 8
  %469 = load double, ptr %11, align 8
  %470 = fmul double %468, %469
  %471 = load double, ptr %13, align 8
  %472 = call double @llvm.fmuladd.f64(double %470, double %471, double %467)
  %473 = load double, ptr %10, align 8
  %474 = load double, ptr %15, align 8
  %475 = fmul double %473, %474
  %476 = load double, ptr %17, align 8
  %477 = fneg double %475
  %478 = call double @llvm.fmuladd.f64(double %477, double %476, double %472)
  %479 = load double, ptr %14, align 8
  %480 = load double, ptr %11, align 8
  %481 = fmul double %479, %480
  %482 = load double, ptr %17, align 8
  %483 = call double @llvm.fmuladd.f64(double %481, double %482, double %478)
  %484 = load double, ptr %12, align 8
  %485 = load double, ptr %15, align 8
  %486 = fmul double %484, %485
  %487 = load double, ptr %17, align 8
  %488 = call double @llvm.fmuladd.f64(double %486, double %487, double %483)
  %489 = load double, ptr %16, align 8
  %490 = load double, ptr %13, align 8
  %491 = fmul double %489, %490
  %492 = load double, ptr %15, align 8
  %493 = fneg double %491
  %494 = call double @llvm.fmuladd.f64(double %493, double %492, double %488)
  %495 = fmul double %450, %494
  %496 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 1, i32 noundef 2)
          to label %497 unwind label %102

497:                                              ; preds = %447
  store double %495, ptr %496, align 8
  %498 = load double, ptr %23, align 8
  %499 = fneg double %498
  %500 = load double, ptr %10, align 8
  %501 = load double, ptr %15, align 8
  %502 = load double, ptr %14, align 8
  %503 = load double, ptr %11, align 8
  %504 = fmul double %502, %503
  %505 = fneg double %504
  %506 = call double @llvm.fmuladd.f64(double %500, double %501, double %505)
  %507 = load double, ptr %10, align 8
  %508 = load double, ptr %17, align 8
  %509 = fneg double %507
  %510 = call double @llvm.fmuladd.f64(double %509, double %508, double %506)
  %511 = load double, ptr %12, align 8
  %512 = load double, ptr %15, align 8
  %513 = fneg double %511
  %514 = call double @llvm.fmuladd.f64(double %513, double %512, double %510)
  %515 = load double, ptr %14, align 8
  %516 = load double, ptr %13, align 8
  %517 = call double @llvm.fmuladd.f64(double %515, double %516, double %514)
  %518 = load double, ptr %16, align 8
  %519 = load double, ptr %11, align 8
  %520 = call double @llvm.fmuladd.f64(double %518, double %519, double %517)
  %521 = load double, ptr %12, align 8
  %522 = load double, ptr %17, align 8
  %523 = call double @llvm.fmuladd.f64(double %521, double %522, double %520)
  %524 = load double, ptr %16, align 8
  %525 = load double, ptr %13, align 8
  %526 = fneg double %524
  %527 = call double @llvm.fmuladd.f64(double %526, double %525, double %523)
  %528 = fmul double %499, %527
  %529 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 2, i32 noundef 0)
          to label %530 unwind label %102

530:                                              ; preds = %497
  store double %528, ptr %529, align 8
  %531 = load double, ptr %23, align 8
  %532 = load double, ptr %10, align 8
  %533 = load double, ptr %13, align 8
  %534 = load double, ptr %12, align 8
  %535 = load double, ptr %11, align 8
  %536 = fmul double %534, %535
  %537 = fneg double %536
  %538 = call double @llvm.fmuladd.f64(double %532, double %533, double %537)
  %539 = load double, ptr %10, align 8
  %540 = load double, ptr %15, align 8
  %541 = fneg double %539
  %542 = call double @llvm.fmuladd.f64(double %541, double %540, double %538)
  %543 = load double, ptr %14, align 8
  %544 = load double, ptr %11, align 8
  %545 = call double @llvm.fmuladd.f64(double %543, double %544, double %542)
  %546 = load double, ptr %12, align 8
  %547 = load double, ptr %17, align 8
  %548 = call double @llvm.fmuladd.f64(double %546, double %547, double %545)
  %549 = load double, ptr %16, align 8
  %550 = load double, ptr %13, align 8
  %551 = fneg double %549
  %552 = call double @llvm.fmuladd.f64(double %551, double %550, double %548)
  %553 = load double, ptr %14, align 8
  %554 = load double, ptr %17, align 8
  %555 = fneg double %553
  %556 = call double @llvm.fmuladd.f64(double %555, double %554, double %552)
  %557 = load double, ptr %16, align 8
  %558 = load double, ptr %15, align 8
  %559 = call double @llvm.fmuladd.f64(double %557, double %558, double %556)
  %560 = fmul double %531, %559
  %561 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 2, i32 noundef 1)
          to label %562 unwind label %102

562:                                              ; preds = %530
  store double %560, ptr %561, align 8
  %563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 2, i32 noundef 2)
          to label %564 unwind label %102

564:                                              ; preds = %562
  store double 1.000000e+00, ptr %563, align 8
  invoke void @_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(72) %24, i1 noundef zeroext false)
          to label %565 unwind label %102

565:                                              ; preds = %564
  %566 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %566)
          to label %567 unwind label %568

567:                                              ; preds = %565
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  ret void

568:                                              ; preds = %565
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = extractvalue { ptr, i32 } %569, 0
  store ptr %570, ptr %18, align 8
  %571 = extractvalue { ptr, i32 } %569, 1
  store i32 %571, ptr %19, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  br label %572

572:                                              ; preds = %568, %201, %102
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  br label %573

573:                                              ; preds = %572
  %574 = load ptr, ptr %18, align 8
  %575 = load i32, ptr %19, align 4
  %576 = insertvalue { ptr, i32 } poison, ptr %574, 0
  %577 = insertvalue { ptr, i32 } %576, i32 %575, 1
  resume { ptr, i32 } %577
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %1, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  br label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp sle i32 %17, 2
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %43

31:                                               ; preds = %27, %23, %19, %15, %11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv, ptr noundef @.str.50, i32 noundef 1133) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
  %50 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  call void @_ZN2cv4MatxIdLi3ELi3EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %51)
  br label %71

52:                                               ; preds = %46, %44
  call void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds %"class.cv::Matx", ptr %0, i32 0, i32 0
  %58 = getelementptr inbounds [9 x double], ptr %57, i64 0, i64 0
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %54, i32 noundef %56, i32 noundef 6, ptr noundef %58, i64 noundef 0)
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %59 unwind label %62

59:                                               ; preds = %52
  %60 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %60, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %61 unwind label %66

61:                                               ; preds = %59
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
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
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %70

70:                                               ; preds = %66, %62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
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
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 1, i32 noundef 4, i32 noundef 22, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %15 = load ptr, ptr %6, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1)
  %16 = load double, ptr %5, align 8
  %17 = fneg double %16
  %18 = fdiv double %17, 2.000000e+00
  %19 = load double, ptr %5, align 8
  %20 = fdiv double %19, 2.000000e+00
  invoke void @_ZN2cv3VecIdLi3EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef %18, double noundef %20, double noundef 0.000000e+00)
          to label %21 unwind label %52

21:                                               ; preds = %3
  %22 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0)
          to label %23 unwind label %52

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.cv::Vec.5", ptr %22, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %8, i64 24, i1 false)
  %25 = load double, ptr %5, align 8
  %26 = fdiv double %25, 2.000000e+00
  %27 = load double, ptr %5, align 8
  %28 = fdiv double %27, 2.000000e+00
  invoke void @_ZN2cv3VecIdLi3EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef %26, double noundef %28, double noundef 0.000000e+00)
          to label %29 unwind label %52

29:                                               ; preds = %23
  %30 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0)
          to label %31 unwind label %52

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.cv::Vec.5", ptr %30, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %11, i64 24, i1 false)
  %33 = load double, ptr %5, align 8
  %34 = fdiv double %33, 2.000000e+00
  %35 = load double, ptr %5, align 8
  %36 = fneg double %35
  %37 = fdiv double %36, 2.000000e+00
  invoke void @_ZN2cv3VecIdLi3EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef %34, double noundef %37, double noundef 0.000000e+00)
          to label %38 unwind label %52

38:                                               ; preds = %31
  %39 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0)
          to label %40 unwind label %52

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"class.cv::Vec.5", ptr %39, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %12, i64 24, i1 false)
  %42 = load double, ptr %5, align 8
  %43 = fneg double %42
  %44 = fdiv double %43, 2.000000e+00
  %45 = load double, ptr %5, align 8
  %46 = fneg double %45
  %47 = fdiv double %46, 2.000000e+00
  invoke void @_ZN2cv3VecIdLi3EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %13, double noundef %44, double noundef %47, double noundef 0.000000e+00)
          to label %48 unwind label %52

48:                                               ; preds = %40
  %49 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0)
          to label %50 unwind label %52

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"class.cv::Vec.5", ptr %49, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %13, i64 24, i1 false)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  ret void

52:                                               ; preds = %48, %40, %38, %31, %29, %23, %21, %3
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %10, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi3EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load double, ptr %6, align 8
  %11 = load double, ptr %7, align 8
  %12 = load double, ptr %8, align 8
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
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 1, i32 noundef 4, i32 noundef 14, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %15 = load ptr, ptr %6, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1)
  %16 = load double, ptr %5, align 8
  %17 = fneg double %16
  %18 = fdiv double %17, 2.000000e+00
  %19 = load double, ptr %5, align 8
  %20 = fdiv double %19, 2.000000e+00
  invoke void @_ZN2cv3VecIdLi2EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %8, double noundef %18, double noundef %20)
          to label %21 unwind label %52

21:                                               ; preds = %3
  %22 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi2EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0)
          to label %23 unwind label %52

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.cv::Vec.1", ptr %22, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %8, i64 16, i1 false)
  %25 = load double, ptr %5, align 8
  %26 = fdiv double %25, 2.000000e+00
  %27 = load double, ptr %5, align 8
  %28 = fdiv double %27, 2.000000e+00
  invoke void @_ZN2cv3VecIdLi2EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %11, double noundef %26, double noundef %28)
          to label %29 unwind label %52

29:                                               ; preds = %23
  %30 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi2EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0)
          to label %31 unwind label %52

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.cv::Vec.1", ptr %30, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %11, i64 16, i1 false)
  %33 = load double, ptr %5, align 8
  %34 = fdiv double %33, 2.000000e+00
  %35 = load double, ptr %5, align 8
  %36 = fneg double %35
  %37 = fdiv double %36, 2.000000e+00
  invoke void @_ZN2cv3VecIdLi2EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %12, double noundef %34, double noundef %37)
          to label %38 unwind label %52

38:                                               ; preds = %31
  %39 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi2EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0)
          to label %40 unwind label %52

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"class.cv::Vec.1", ptr %39, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %12, i64 16, i1 false)
  %42 = load double, ptr %5, align 8
  %43 = fneg double %42
  %44 = fdiv double %43, 2.000000e+00
  %45 = load double, ptr %5, align 8
  %46 = fneg double %45
  %47 = fdiv double %46, 2.000000e+00
  invoke void @_ZN2cv3VecIdLi2EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %13, double noundef %44, double noundef %47)
          to label %48 unwind label %52

48:                                               ; preds = %40
  %49 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIdLi2EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0)
          to label %50 unwind label %52

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"class.cv::Vec.1", ptr %49, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %13, i64 16, i1 false)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  ret void

52:                                               ; preds = %48, %40, %38, %31, %29, %23, %21, %3
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %10, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef -1)
  %26 = icmp eq i32 %25, 22
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef -1)
  call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4IPPE10PoseSolver14meanSceneDepthERKNS_11_InputArrayES4_S4_E15__cv_check__267) #9
  unreachable

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef -1)
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef -1)
  %37 = mul nsw i32 %34, %36
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %9, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  %39 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %40 unwind label %69

40:                                               ; preds = %32
  %41 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %42 unwind label %73

42:                                               ; preds = %40
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %43 unwind label %73

43:                                               ; preds = %42
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  store double 0.000000e+00, ptr %15, align 8
  store i64 0, ptr %16, align 8
  br label %44

44:                                               ; preds = %108, %43
  %45 = load i64, ptr %16, align 8
  %46 = load i64, ptr %9, align 8
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %112

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef -1)
          to label %50 unwind label %69

50:                                               ; preds = %48
  %51 = load i64, ptr %16, align 8
  %52 = trunc i64 %51 to i32
  %53 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %52)
          to label %54 unwind label %77

54:                                               ; preds = %50
  invoke void @_ZN2cv3MatC2IdEERKNS_7Point3_IT_EEb(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %53, i1 noundef zeroext true)
          to label %55 unwind label %77

55:                                               ; preds = %54
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %56 unwind label %81

56:                                               ; preds = %55
  %57 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef -1)
          to label %58 unwind label %85

58:                                               ; preds = %56
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %59 unwind label %89

59:                                               ; preds = %58
  %60 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(352) %19)
          to label %61 unwind label %93

61:                                               ; preds = %59
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #3
  %62 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %63 unwind label %81

63:                                               ; preds = %61
  %64 = icmp eq i32 %62, 6
  br i1 %64, label %65, label %99

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 2)
          to label %67 unwind label %81

67:                                               ; preds = %65
  %68 = load double, ptr %66, align 8
  store double %68, ptr %22, align 8
  br label %104

69:                                               ; preds = %48, %32
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %13, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %14, align 4
  br label %117

73:                                               ; preds = %42, %40
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %13, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %14, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %117

77:                                               ; preds = %54, %50
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %13, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %117

81:                                               ; preds = %99, %65, %61, %55
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %13, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %14, align 4
  br label %111

85:                                               ; preds = %56
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %13, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %14, align 4
  br label %98

89:                                               ; preds = %58
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %13, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %14, align 4
  br label %97

93:                                               ; preds = %59
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %13, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %14, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #3
  br label %97

97:                                               ; preds = %93, %89
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  br label %98

98:                                               ; preds = %97, %85
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #3
  br label %111

99:                                               ; preds = %63
  %100 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 2)
          to label %101 unwind label %81

101:                                              ; preds = %99
  %102 = load float, ptr %100, align 4
  %103 = fpext float %102 to double
  store double %103, ptr %22, align 8
  br label %104

104:                                              ; preds = %101, %67
  %105 = load double, ptr %22, align 8
  %106 = load double, ptr %15, align 8
  %107 = fadd double %106, %105
  store double %107, ptr %15, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %108

108:                                              ; preds = %104
  %109 = load i64, ptr %16, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %16, align 8
  br label %44, !llvm.loop !16

111:                                              ; preds = %98, %81
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %117

112:                                              ; preds = %44
  %113 = load double, ptr %15, align 8
  %114 = load i64, ptr %9, align 8
  %115 = uitofp i64 %114 to double
  %116 = fdiv double %113, %115
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  ret double %116

117:                                              ; preds = %111, %77, %73, %69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr %14, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

declare void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %12 = getelementptr inbounds %"struct.cv::MatSize", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.cv::Point3_", ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  br label %67

23:                                               ; preds = %10
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = getelementptr inbounds %"struct.cv::MatSize", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 11
  %34 = getelementptr inbounds %"struct.cv::MatStep", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds i8, ptr %32, i64 %40
  store ptr %41, ptr %3, align 8
  br label %67

42:                                               ; preds = %23
  %43 = load i32, ptr %5, align 4
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %6, align 4
  %49 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %7, align 4
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 11
  %56 = getelementptr inbounds %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds i8, ptr %54, i64 %62
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"class.cv::Point3_", ptr %63, i64 %65
  store ptr %66, ptr %3, align 8
  br label %67

67:                                               ; preds = %42, %30, %17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3MatC2IdEERKNS_7Point3_IT_EEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 0
  store i32 1124024326, ptr %9, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 1
  store i32 2, ptr %10, align 4
  %11 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 2
  store i32 3, ptr %11, align 8
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 3
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 5
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 6
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 7
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 8
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 9
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20) #3
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 0) #3
  %22 = load i8, ptr %6, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %45, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 11
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 1) #3
  store i64 8, ptr %26, align 8
  %27 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 11
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 0) #3
  store i64 8, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %"class.cv::Point3_", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 5
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 11
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 0) #3
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds i8, ptr %34, i64 %41
  %43 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 6
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 7
  store ptr %42, ptr %44, align 8
  br label %64

45:                                               ; preds = %3
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 3, i32 noundef 1, i32 noundef 6)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %"class.cv::Point3_", ptr %46, i32 0, i32 0
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds double, ptr %50, i64 0
  store double %48, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %"class.cv::Point3_", ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds double, ptr %56, i64 1
  store double %54, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %"class.cv::Point3_", ptr %58, i32 0, i32 2
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds double, ptr %62, i64 2
  store double %60, ptr %63, align 8
  br label %64

64:                                               ; preds = %45, %24
  ret void
}

declare void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::MatExpr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %12 = getelementptr inbounds %"struct.cv::MatSize", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  br label %67

23:                                               ; preds = %10
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = getelementptr inbounds %"struct.cv::MatSize", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 11
  %34 = getelementptr inbounds %"struct.cv::MatStep", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds i8, ptr %32, i64 %40
  store ptr %41, ptr %3, align 8
  br label %67

42:                                               ; preds = %23
  %43 = load i32, ptr %5, align 4
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %6, align 4
  %49 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %7, align 4
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 11
  %56 = getelementptr inbounds %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds i8, ptr %54, i64 %62
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %63, i64 %65
  store ptr %66, ptr %3, align 8
  br label %67

67:                                               ; preds = %42, %30, %17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %12 = getelementptr inbounds %"struct.cv::MatSize", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  br label %67

23:                                               ; preds = %10
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = getelementptr inbounds %"struct.cv::MatSize", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 11
  %34 = getelementptr inbounds %"struct.cv::MatStep", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds i8, ptr %32, i64 %40
  store ptr %41, ptr %3, align 8
  br label %67

42:                                               ; preds = %23
  %43 = load i32, ptr %5, align 4
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %6, align 4
  %49 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %7, align 4
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 11
  %56 = getelementptr inbounds %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds i8, ptr %54, i64 %62
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  store ptr %66, ptr %3, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %12 = getelementptr inbounds %"struct.cv::MatSize", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.cv::Vec.1", ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  br label %67

23:                                               ; preds = %10
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = getelementptr inbounds %"struct.cv::MatSize", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 11
  %34 = getelementptr inbounds %"struct.cv::MatStep", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds i8, ptr %32, i64 %40
  store ptr %41, ptr %3, align 8
  br label %67

42:                                               ; preds = %23
  %43 = load i32, ptr %5, align 4
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %6, align 4
  %49 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %7, align 4
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 11
  %56 = getelementptr inbounds %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds i8, ptr %54, i64 %62
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"class.cv::Vec.1", ptr %63, i64 %65
  store ptr %66, ptr %3, align 8
  br label %67

67:                                               ; preds = %42, %30, %17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi2EEclEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.2", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi1EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load double, ptr %6, align 8
  %12 = getelementptr inbounds %"class.cv::Matx.6", ptr %10, i32 0, i32 0
  %13 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  store double %11, ptr %13, align 8
  %14 = load double, ptr %7, align 8
  %15 = getelementptr inbounds %"class.cv::Matx.6", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 1
  store double %14, ptr %16, align 8
  %17 = load double, ptr %8, align 8
  %18 = getelementptr inbounds %"class.cv::Matx.6", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 2
  store double %17, ptr %19, align 8
  store i32 3, ptr %9, align 4
  br label %20

20:                                               ; preds = %28, %4
  %21 = load i32, ptr %9, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = getelementptr inbounds %"class.cv::Matx.6", ptr %10, i32 0, i32 0
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 %26
  store double 0.000000e+00, ptr %27, align 8
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %20, !llvm.loop !17

31:                                               ; preds = %20
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0)
  %19 = load double, ptr %18, align 8
  store double %19, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 1)
  %22 = load double, ptr %21, align 8
  store double %22, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 2)
  %25 = load double, ptr %24, align 8
  store double %25, ptr %9, align 8
  %26 = load double, ptr %7, align 8
  %27 = load double, ptr %7, align 8
  %28 = load double, ptr %8, align 8
  %29 = load double, ptr %8, align 8
  %30 = fmul double %28, %29
  %31 = call double @llvm.fmuladd.f64(double %26, double %27, double %30)
  %32 = load double, ptr %9, align 8
  %33 = load double, ptr %9, align 8
  %34 = call double @llvm.fmuladd.f64(double %32, double %33, double %31)
  %35 = call double @sqrt(double noundef %34) #3
  store double %35, ptr %10, align 8
  %36 = load double, ptr %7, align 8
  %37 = load double, ptr %10, align 8
  %38 = fdiv double %36, %37
  store double %38, ptr %7, align 8
  %39 = load double, ptr %8, align 8
  %40 = load double, ptr %10, align 8
  %41 = fdiv double %39, %40
  store double %41, ptr %8, align 8
  %42 = load double, ptr %9, align 8
  %43 = load double, ptr %10, align 8
  %44 = fdiv double %42, %43
  store double %44, ptr %9, align 8
  %45 = load double, ptr %9, align 8
  store double %45, ptr %11, align 8
  %46 = load double, ptr %11, align 8
  %47 = fadd double 1.000000e+00, %46
  %48 = call noundef double @_ZSt3absd(double noundef %47)
  %49 = call noundef float @_ZNSt14numeric_limitsIfE7epsilonEv() #3
  %50 = fpext float %49 to double
  %51 = fcmp olt double %48, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %3
  call void @_ZN2cv4MatxIdLi3ELi3EE5zerosEv(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %12)
  %53 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %12, i64 72, i1 false)
  %54 = load ptr, ptr %6, align 8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %54, i32 noundef 0, i32 noundef 0)
  store double 1.000000e+00, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %56, i32 noundef 1, i32 noundef 1)
  store double 1.000000e+00, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %58, i32 noundef 2, i32 noundef 2)
  store double -1.000000e+00, ptr %59, align 8
  br label %119

60:                                               ; preds = %3
  %61 = load double, ptr %11, align 8
  %62 = fadd double 1.000000e+00, %61
  %63 = fdiv double 1.000000e+00, %62
  store double %63, ptr %13, align 8
  %64 = load double, ptr %7, align 8
  %65 = load double, ptr %7, align 8
  %66 = fmul double %64, %65
  store double %66, ptr %14, align 8
  %67 = load double, ptr %8, align 8
  %68 = load double, ptr %8, align 8
  %69 = fmul double %67, %68
  store double %69, ptr %15, align 8
  %70 = load double, ptr %7, align 8
  %71 = load double, ptr %8, align 8
  %72 = fmul double %70, %71
  store double %72, ptr %16, align 8
  %73 = load double, ptr %14, align 8
  %74 = fneg double %73
  %75 = load double, ptr %13, align 8
  %76 = call double @llvm.fmuladd.f64(double %74, double %75, double 1.000000e+00)
  %77 = load ptr, ptr %6, align 8
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %77, i32 noundef 0, i32 noundef 0)
  store double %76, ptr %78, align 8
  %79 = load double, ptr %16, align 8
  %80 = fneg double %79
  %81 = load double, ptr %13, align 8
  %82 = fmul double %80, %81
  %83 = load ptr, ptr %6, align 8
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef 0, i32 noundef 1)
  store double %82, ptr %84, align 8
  %85 = load double, ptr %7, align 8
  %86 = fneg double %85
  %87 = load ptr, ptr %6, align 8
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %87, i32 noundef 0, i32 noundef 2)
  store double %86, ptr %88, align 8
  %89 = load double, ptr %16, align 8
  %90 = fneg double %89
  %91 = load double, ptr %13, align 8
  %92 = fmul double %90, %91
  %93 = load ptr, ptr %6, align 8
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %93, i32 noundef 1, i32 noundef 0)
  store double %92, ptr %94, align 8
  %95 = load double, ptr %15, align 8
  %96 = fneg double %95
  %97 = load double, ptr %13, align 8
  %98 = call double @llvm.fmuladd.f64(double %96, double %97, double 1.000000e+00)
  %99 = load ptr, ptr %6, align 8
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %99, i32 noundef 1, i32 noundef 1)
  store double %98, ptr %100, align 8
  %101 = load double, ptr %8, align 8
  %102 = fneg double %101
  %103 = load ptr, ptr %6, align 8
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %103, i32 noundef 1, i32 noundef 2)
  store double %102, ptr %104, align 8
  %105 = load double, ptr %7, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %106, i32 noundef 2, i32 noundef 0)
  store double %105, ptr %107, align 8
  %108 = load double, ptr %8, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %109, i32 noundef 2, i32 noundef 1)
  store double %108, ptr %110, align 8
  %111 = load double, ptr %14, align 8
  %112 = load double, ptr %15, align 8
  %113 = fadd double %111, %112
  %114 = load double, ptr %13, align 8
  %115 = fneg double %113
  %116 = call double @llvm.fmuladd.f64(double %115, double %114, double 1.000000e+00)
  %117 = load ptr, ptr %6, align 8
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %117, i32 noundef 2, i32 noundef 2)
  store double %116, ptr %118, align 8
  br label %119

119:                                              ; preds = %60, %52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4MatxIdLi3ELi3EE1tEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.cv::Matx_TOp", align 1
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv8Matx_TOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN2cv4MatxIdLi3ELi3EEC2ERKS1_NS_8Matx_TOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 3
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %12 = getelementptr inbounds %"struct.cv::MatSize", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.cv::Vec.7", ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  br label %67

23:                                               ; preds = %10
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = getelementptr inbounds %"struct.cv::MatSize", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 11
  %34 = getelementptr inbounds %"struct.cv::MatStep", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds i8, ptr %32, i64 %40
  store ptr %41, ptr %3, align 8
  br label %67

42:                                               ; preds = %23
  %43 = load i32, ptr %5, align 4
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %6, align 4
  %49 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %7, align 4
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 11
  %56 = getelementptr inbounds %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds i8, ptr %54, i64 %62
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"class.cv::Vec.7", ptr %63, i64 %65
  store ptr %66, ptr %3, align 8
  br label %67

67:                                               ; preds = %42, %30, %17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEclEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.8", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEclEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.2", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #4 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 0
  store i32 1124024326, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 1
  store i32 2, ptr %14, align 4
  %15 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  store i32 3, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 3
  store i32 3, ptr %16, align 4
  %17 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 4
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 5
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 6
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 7
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 8
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 9
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 10
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24) #3
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 0) #3
  %26 = load i8, ptr %6, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %54, label %28

28:                                               ; preds = %3
  %29 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 8
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0) #3
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 1) #3
  store i64 8, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %"class.cv::Matx", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [9 x double], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 4
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 5
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 0) #3
  %49 = load i64, ptr %48, align 8
  %50 = mul i64 %46, %49
  %51 = getelementptr inbounds i8, ptr %43, i64 %50
  %52 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 6
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 7
  store ptr %51, ptr %53, align 8
  br label %69

54:                                               ; preds = %3
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %"class.cv::Matx", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [9 x double], ptr %56, i64 0, i64 0
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef %57, i64 noundef 0)
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %58 unwind label %60

58:                                               ; preds = %54
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %59 unwind label %64

59:                                               ; preds = %58
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
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
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %12 = getelementptr inbounds %"struct.cv::MatSize", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.cv::Vec.3", ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  br label %67

23:                                               ; preds = %10
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = getelementptr inbounds %"struct.cv::MatSize", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 11
  %34 = getelementptr inbounds %"struct.cv::MatStep", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds i8, ptr %32, i64 %40
  store ptr %41, ptr %3, align 8
  br label %67

42:                                               ; preds = %23
  %43 = load i32, ptr %5, align 4
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %6, align 4
  %49 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %7, align 4
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 11
  %56 = getelementptr inbounds %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds i8, ptr %54, i64 %62
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"class.cv::Vec.3", ptr %63, i64 %65
  store ptr %66, ptr %3, align 8
  br label %67

67:                                               ; preds = %42, %30, %17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.4", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %12 = getelementptr inbounds %"struct.cv::MatSize", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.cv::Vec.5", ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  br label %67

23:                                               ; preds = %10
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = getelementptr inbounds %"struct.cv::MatSize", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 11
  %34 = getelementptr inbounds %"struct.cv::MatStep", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds i8, ptr %32, i64 %40
  store ptr %41, ptr %3, align 8
  br label %67

42:                                               ; preds = %23
  %43 = load i32, ptr %5, align 4
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %6, align 4
  %49 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %7, align 4
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 11
  %56 = getelementptr inbounds %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds i8, ptr %54, i64 %62
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"class.cv::Vec.5", ptr %63, i64 %65
  store ptr %66, ptr %3, align 8
  br label %67

67:                                               ; preds = %42, %30, %17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.6", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi4EE3eyeEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.9") align 8 %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  call void @_ZN2cv4MatxIdLi4ELi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
  store i32 0, ptr %2, align 4
  br label %3

3:                                                ; preds = %10, %1
  %4 = load i32, ptr %2, align 4
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %7, i32 noundef %8)
  store double 1.000000e+00, ptr %9, align 8
  br label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %2, align 4
  br label %3, !llvm.loop !18

13:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx.9", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 4
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 0
  store i32 1124024326, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 1
  store i32 2, ptr %14, align 4
  %15 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  store i32 4, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 3
  store i32 4, ptr %16, align 4
  %17 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 4
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 5
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 6
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 7
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 8
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 9
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 10
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24) #3
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 0) #3
  %26 = load i8, ptr %6, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %54, label %28

28:                                               ; preds = %3
  %29 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 8
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0) #3
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 1) #3
  store i64 8, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %"class.cv::Matx.9", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [16 x double], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 4
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 5
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 0) #3
  %49 = load i64, ptr %48, align 8
  %50 = mul i64 %46, %49
  %51 = getelementptr inbounds i8, ptr %43, i64 %50
  %52 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 6
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 7
  store ptr %51, ptr %53, align 8
  br label %69

54:                                               ; preds = %3
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %"class.cv::Matx.9", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [16 x double], ptr %56, i64 0, i64 0
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 4, i32 noundef 4, i32 noundef 6, ptr noundef %57, i64 noundef 0)
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %58 unwind label %60

58:                                               ; preds = %54
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %59 unwind label %64

59:                                               ; preds = %58
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
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
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.2", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
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
  %35 = load float, ptr %33, align 4
  %36 = fpext float %35 to double
  store double %36, ptr %8, align 8
  %37 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 0)
          to label %38 unwind label %85

38:                                               ; preds = %34
  %39 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %37, i32 noundef 1)
          to label %40 unwind label %85

40:                                               ; preds = %38
  %41 = load float, ptr %39, align 4
  %42 = fpext float %41 to double
  store double %42, ptr %9, align 8
  %43 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 0)
          to label %44 unwind label %85

44:                                               ; preds = %40
  %45 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %43, i32 noundef 2)
          to label %46 unwind label %85

46:                                               ; preds = %44
  %47 = load float, ptr %45, align 4
  %48 = fpext float %47 to double
  store double %48, ptr %10, align 8
  %49 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 1)
          to label %50 unwind label %85

50:                                               ; preds = %46
  %51 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %49, i32 noundef 0)
          to label %52 unwind label %85

52:                                               ; preds = %50
  %53 = load float, ptr %51, align 4
  %54 = fpext float %53 to double
  store double %54, ptr %11, align 8
  %55 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 1)
          to label %56 unwind label %85

56:                                               ; preds = %52
  %57 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %55, i32 noundef 1)
          to label %58 unwind label %85

58:                                               ; preds = %56
  %59 = load float, ptr %57, align 4
  %60 = fpext float %59 to double
  store double %60, ptr %12, align 8
  %61 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 1)
          to label %62 unwind label %85

62:                                               ; preds = %58
  %63 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %61, i32 noundef 2)
          to label %64 unwind label %85

64:                                               ; preds = %62
  %65 = load float, ptr %63, align 4
  %66 = fpext float %65 to double
  store double %66, ptr %13, align 8
  %67 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 2)
          to label %68 unwind label %85

68:                                               ; preds = %64
  %69 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %67, i32 noundef 0)
          to label %70 unwind label %85

70:                                               ; preds = %68
  %71 = load float, ptr %69, align 4
  %72 = fpext float %71 to double
  store double %72, ptr %14, align 8
  %73 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 2)
          to label %74 unwind label %85

74:                                               ; preds = %70
  %75 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %73, i32 noundef 1)
          to label %76 unwind label %85

76:                                               ; preds = %74
  %77 = load float, ptr %75, align 4
  %78 = fpext float %77 to double
  store double %78, ptr %15, align 8
  %79 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 2)
          to label %80 unwind label %85

80:                                               ; preds = %76
  %81 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %79, i32 noundef 2)
          to label %82 unwind label %85

82:                                               ; preds = %80
  %83 = load float, ptr %81, align 4
  %84 = fpext float %83 to double
  store double %84, ptr %16, align 8
  br label %135

85:                                               ; preds = %208, %195, %131, %128, %126, %123, %121, %118, %116, %113, %111, %108, %106, %103, %101, %98, %96, %93, %91, %89, %80, %76, %74, %70, %68, %64, %62, %58, %56, %52, %50, %46, %44, %40, %38, %34, %32, %30, %3
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %18, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %19, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %215

89:                                               ; preds = %28
  %90 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 0)
          to label %91 unwind label %85

91:                                               ; preds = %89
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef 0)
          to label %93 unwind label %85

93:                                               ; preds = %91
  %94 = load double, ptr %92, align 8
  store double %94, ptr %8, align 8
  %95 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 0)
          to label %96 unwind label %85

96:                                               ; preds = %93
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef 1)
          to label %98 unwind label %85

98:                                               ; preds = %96
  %99 = load double, ptr %97, align 8
  store double %99, ptr %9, align 8
  %100 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 0)
          to label %101 unwind label %85

101:                                              ; preds = %98
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %100, i32 noundef 2)
          to label %103 unwind label %85

103:                                              ; preds = %101
  %104 = load double, ptr %102, align 8
  store double %104, ptr %10, align 8
  %105 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 1)
          to label %106 unwind label %85

106:                                              ; preds = %103
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %105, i32 noundef 0)
          to label %108 unwind label %85

108:                                              ; preds = %106
  %109 = load double, ptr %107, align 8
  store double %109, ptr %11, align 8
  %110 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 1)
          to label %111 unwind label %85

111:                                              ; preds = %108
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %110, i32 noundef 1)
          to label %113 unwind label %85

113:                                              ; preds = %111
  %114 = load double, ptr %112, align 8
  store double %114, ptr %12, align 8
  %115 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 1)
          to label %116 unwind label %85

116:                                              ; preds = %113
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef 2)
          to label %118 unwind label %85

118:                                              ; preds = %116
  %119 = load double, ptr %117, align 8
  store double %119, ptr %13, align 8
  %120 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 2)
          to label %121 unwind label %85

121:                                              ; preds = %118
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef 0)
          to label %123 unwind label %85

123:                                              ; preds = %121
  %124 = load double, ptr %122, align 8
  store double %124, ptr %14, align 8
  %125 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 2)
          to label %126 unwind label %85

126:                                              ; preds = %123
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %125, i32 noundef 1)
          to label %128 unwind label %85

128:                                              ; preds = %126
  %129 = load double, ptr %127, align 8
  store double %129, ptr %15, align 8
  %130 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 2)
          to label %131 unwind label %85

131:                                              ; preds = %128
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %130, i32 noundef 2)
          to label %133 unwind label %85

133:                                              ; preds = %131
  %134 = load double, ptr %132, align 8
  store double %134, ptr %16, align 8
  br label %135

135:                                              ; preds = %133, %82
  %136 = load double, ptr %9, align 8
  %137 = load double, ptr %12, align 8
  %138 = fsub double %136, %137
  %139 = load double, ptr %10, align 8
  %140 = load double, ptr %16, align 8
  %141 = fsub double %139, %140
  %142 = load double, ptr %9, align 8
  %143 = load double, ptr %15, align 8
  %144 = fsub double %142, %143
  %145 = load double, ptr %10, align 8
  %146 = load double, ptr %13, align 8
  %147 = fsub double %145, %146
  %148 = fmul double %144, %147
  %149 = fneg double %148
  %150 = call double @llvm.fmuladd.f64(double %138, double %141, double %149)
  store double %150, ptr %20, align 8
  %151 = load double, ptr %8, align 8
  %152 = load double, ptr %14, align 8
  %153 = fsub double %151, %152
  %154 = load double, ptr %10, align 8
  %155 = load double, ptr %13, align 8
  %156 = fsub double %154, %155
  %157 = load double, ptr %8, align 8
  %158 = load double, ptr %11, align 8
  %159 = fsub double %157, %158
  %160 = load double, ptr %10, align 8
  %161 = load double, ptr %16, align 8
  %162 = fsub double %160, %161
  %163 = fmul double %159, %162
  %164 = fneg double %163
  %165 = call double @llvm.fmuladd.f64(double %153, double %156, double %164)
  store double %165, ptr %21, align 8
  %166 = load double, ptr %8, align 8
  %167 = load double, ptr %11, align 8
  %168 = fsub double %166, %167
  %169 = load double, ptr %9, align 8
  %170 = load double, ptr %15, align 8
  %171 = fsub double %169, %170
  %172 = load double, ptr %8, align 8
  %173 = load double, ptr %14, align 8
  %174 = fsub double %172, %173
  %175 = load double, ptr %9, align 8
  %176 = load double, ptr %12, align 8
  %177 = fsub double %175, %176
  %178 = fmul double %174, %177
  %179 = fneg double %178
  %180 = call double @llvm.fmuladd.f64(double %168, double %171, double %179)
  store double %180, ptr %22, align 8
  %181 = load double, ptr %20, align 8
  %182 = load double, ptr %20, align 8
  %183 = load double, ptr %21, align 8
  %184 = load double, ptr %21, align 8
  %185 = fmul double %183, %184
  %186 = call double @llvm.fmuladd.f64(double %181, double %182, double %185)
  %187 = load double, ptr %22, align 8
  %188 = load double, ptr %22, align 8
  %189 = call double @llvm.fmuladd.f64(double %187, double %188, double %186)
  %190 = call double @sqrt(double noundef %189) #3
  store double %190, ptr %23, align 8
  %191 = load double, ptr %23, align 8
  %192 = getelementptr inbounds %"class.cv::IPPE::PoseSolver", ptr %25, i32 0, i32 0
  %193 = load double, ptr %192, align 8
  %194 = fcmp ogt double %191, %193
  br i1 %194, label %195, label %211

195:                                              ; preds = %135
  %196 = load double, ptr %20, align 8
  %197 = load double, ptr %23, align 8
  %198 = fdiv double %196, %197
  store double %198, ptr %20, align 8
  %199 = load double, ptr %21, align 8
  %200 = load double, ptr %23, align 8
  %201 = fdiv double %199, %200
  store double %201, ptr %21, align 8
  %202 = load double, ptr %22, align 8
  %203 = load double, ptr %23, align 8
  %204 = fdiv double %202, %203
  store double %204, ptr %22, align 8
  %205 = load double, ptr %20, align 8
  %206 = load double, ptr %21, align 8
  %207 = load double, ptr %22, align 8
  invoke void @_ZN2cv4MatxIdLi3ELi1EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %24, double noundef %205, double noundef %206, double noundef %207)
          to label %208 unwind label %85

208:                                              ; preds = %195
  %209 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv4IPPE10PoseSolver15rotateVec2ZAxisERKNS_4MatxIdLi3ELi1EEERNS2_IdLi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(72) %209)
          to label %210 unwind label %85

210:                                              ; preds = %208
  store i8 1, ptr %7, align 1
  br label %212

211:                                              ; preds = %135
  store i8 0, ptr %7, align 1
  br label %212

212:                                              ; preds = %211, %210
  %213 = load i8, ptr %7, align 1
  %214 = trunc i8 %213 to i1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  ret i1 %214

215:                                              ; preds = %85
  %216 = load ptr, ptr %18, align 8
  %217 = load i32, ptr %19, align 4
  %218 = insertvalue { ptr, i32 } poison, ptr %216, 0
  %219 = insertvalue { ptr, i32 } %218, i32 %217, 1
  resume { ptr, i32 } %219
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %6, align 8
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 3, i32 noundef 3, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %30 = load ptr, ptr %6, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef -1)
  invoke void @_ZN2cv3SVDC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %8)
          to label %31 unwind label %57

31:                                               ; preds = %3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  %32 = load ptr, ptr %5, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef -1)
          to label %33 unwind label %61

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8
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
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %39 unwind label %81

39:                                               ; preds = %38
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %40 unwind label %85

40:                                               ; preds = %39
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %41 unwind label %89

41:                                               ; preds = %40
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0)
          to label %42 unwind label %93

42:                                               ; preds = %41
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 2)
          to label %44 unwind label %61

44:                                               ; preds = %42
  %45 = load double, ptr %43, align 8
  store double %45, ptr %22, align 8
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 1)
          to label %47 unwind label %61

47:                                               ; preds = %44
  %48 = load double, ptr %46, align 8
  store double %48, ptr %23, align 8
  br label %49

49:                                               ; preds = %47
  %50 = load double, ptr %22, align 8
  %51 = load double, ptr %23, align 8
  %52 = fdiv double %50, %51
  %53 = getelementptr inbounds %"class.cv::IPPE::PoseSolver", ptr %28, i32 0, i32 0
  %54 = load double, ptr %53, align 8
  %55 = fcmp olt double %52, %54
  br i1 %55, label %56, label %104

56:                                               ; preds = %49
  br label %116

57:                                               ; preds = %3
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %9, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %10, align 4
  br label %155

61:                                               ; preds = %140, %138, %134, %132, %128, %126, %121, %118, %44, %42, %31
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  br label %154

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
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  br label %97

97:                                               ; preds = %93, %89
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %98

98:                                               ; preds = %97, %85
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %99

99:                                               ; preds = %98, %81
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %154

104:                                              ; preds = %49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %105 unwind label %107

105:                                              ; preds = %104
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN2cv4IPPE10PoseSolver22computeObjextSpaceRSvDERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 853) #9
          to label %106 unwind label %111

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %9, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %10, align 4
  br label %115

111:                                              ; preds = %105
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %9, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %115

115:                                              ; preds = %111, %107
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  br label %154

116:                                              ; preds = %56
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %119 unwind label %61

119:                                              ; preds = %118
  %120 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(352) %26)
          to label %121 unwind label %145

121:                                              ; preds = %119
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %122 unwind label %61

122:                                              ; preds = %121
  %123 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %124 unwind label %149

124:                                              ; preds = %122
  %125 = fcmp olt double %123, 0.000000e+00
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  br i1 %125, label %126, label %153

126:                                              ; preds = %124
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 2, i32 noundef 0)
          to label %128 unwind label %61

128:                                              ; preds = %126
  %129 = load double, ptr %127, align 8
  %130 = fneg double %129
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 2, i32 noundef 0)
          to label %132 unwind label %61

132:                                              ; preds = %128
  store double %130, ptr %131, align 8
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 2, i32 noundef 1)
          to label %134 unwind label %61

134:                                              ; preds = %132
  %135 = load double, ptr %133, align 8
  %136 = fneg double %135
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 2, i32 noundef 1)
          to label %138 unwind label %61

138:                                              ; preds = %134
  store double %136, ptr %137, align 8
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 2, i32 noundef 2)
          to label %140 unwind label %61

140:                                              ; preds = %138
  %141 = load double, ptr %139, align 8
  %142 = fneg double %141
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 2, i32 noundef 2)
          to label %144 unwind label %61

144:                                              ; preds = %140
  store double %142, ptr %143, align 8
  br label %153

145:                                              ; preds = %119
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %9, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %10, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #3
  br label %154

149:                                              ; preds = %122
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %9, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  br label %154

153:                                              ; preds = %144, %124
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  ret void

154:                                              ; preds = %149, %145, %115, %103, %61
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %8) #3
  br label %155

155:                                              ; preds = %154, %57
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr %10, align 4
  %159 = insertvalue { ptr, i32 } poison, ptr %157, 0
  %160 = insertvalue { ptr, i32 } %159, i32 %158, 1
  resume { ptr, i32 } %160
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IdLi3ELi3EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %4, align 8
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(72) %10, i1 noundef zeroext true)
  %11 = load ptr, ptr %6, align 8
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi4EE5zerosEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.9") align 8 %0) #5 comdat align 2 {
  call void @_ZN2cv4MatxIdLi4ELi4EE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Matx.9") align 8 %0, double noundef 0.000000e+00)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %37 = load ptr, ptr %6, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  %38 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef -1)
          to label %39 unwind label %108

39:                                               ; preds = %5
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  %40 = load ptr, ptr %9, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef -1)
          to label %41 unwind label %112

41:                                               ; preds = %39
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 0, i32 noundef 3)
          to label %42 unwind label %116

42:                                               ; preds = %41
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 0, i32 noundef 3)
          to label %43 unwind label %120

43:                                               ; preds = %42
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %44 unwind label %124

44:                                               ; preds = %43
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %45 unwind label %128

45:                                               ; preds = %44
  invoke void @_ZN2cv4IPPE10PoseSolver7rot2vecERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %46 unwind label %132

46:                                               ; preds = %45
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %22, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %47 unwind label %112

47:                                               ; preds = %46
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(352) %22)
          to label %48 unwind label %140

48:                                               ; preds = %47
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  %49 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %50 unwind label %144

50:                                               ; preds = %48
  %51 = load ptr, ptr %9, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef -1)
          to label %52 unwind label %148

52:                                               ; preds = %50
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 3, i32 noundef 4)
          to label %53 unwind label %152

53:                                               ; preds = %52
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0, i32 noundef 3)
          to label %54 unwind label %156

54:                                               ; preds = %53
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %55 unwind label %160

55:                                               ; preds = %54
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %56 unwind label %164

56:                                               ; preds = %55
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %57 unwind label %168

57:                                               ; preds = %56
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %58 unwind label %172

58:                                               ; preds = %57
  %59 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %60 unwind label %176

60:                                               ; preds = %58
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %59, double noundef 0.000000e+00)
          to label %61 unwind label %176

61:                                               ; preds = %60
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %62 = load ptr, ptr %10, align 8
  store float 0.000000e+00, ptr %62, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef -1)
          to label %65 unwind label %144

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8
  %67 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef -1)
          to label %68 unwind label %144

68:                                               ; preds = %65
  %69 = mul nsw i32 %64, %67
  store i32 %69, ptr %32, align 4
  %70 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %71 unwind label %144

71:                                               ; preds = %68
  store i32 %70, ptr %35, align 4
  store i32 0, ptr %36, align 4
  br label %72

72:                                               ; preds = %226, %71
  %73 = load i32, ptr %36, align 4
  %74 = load i32, ptr %32, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %229

76:                                               ; preds = %72
  %77 = load i32, ptr %35, align 4
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %79, label %187

79:                                               ; preds = %76
  %80 = load i32, ptr %36, align 4
  %81 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %80)
          to label %82 unwind label %144

82:                                               ; preds = %79
  %83 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %81, i32 noundef 0)
          to label %84 unwind label %144

84:                                               ; preds = %82
  %85 = load float, ptr %83, align 4
  %86 = load i32, ptr %36, align 4
  %87 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %86)
          to label %88 unwind label %144

88:                                               ; preds = %84
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %87, i32 noundef 0)
          to label %90 unwind label %144

90:                                               ; preds = %88
  %91 = load double, ptr %89, align 8
  %92 = fptrunc double %91 to float
  %93 = fsub float %85, %92
  store float %93, ptr %33, align 4
  %94 = load i32, ptr %36, align 4
  %95 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %94)
          to label %96 unwind label %144

96:                                               ; preds = %90
  %97 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %95, i32 noundef 1)
          to label %98 unwind label %144

98:                                               ; preds = %96
  %99 = load float, ptr %97, align 4
  %100 = load i32, ptr %36, align 4
  %101 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %100)
          to label %102 unwind label %144

102:                                              ; preds = %98
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %101, i32 noundef 1)
          to label %104 unwind label %144

104:                                              ; preds = %102
  %105 = load double, ptr %103, align 8
  %106 = fptrunc double %105 to float
  %107 = fsub float %99, %106
  store float %107, ptr %34, align 4
  br label %216

108:                                              ; preds = %5
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %13, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %14, align 4
  br label %241

112:                                              ; preds = %46, %39
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %13, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %14, align 4
  br label %240

116:                                              ; preds = %41
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %13, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %14, align 4
  br label %139

120:                                              ; preds = %42
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %13, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %14, align 4
  br label %138

124:                                              ; preds = %43
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %13, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %14, align 4
  br label %137

128:                                              ; preds = %44
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %13, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %14, align 4
  br label %136

132:                                              ; preds = %45
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %13, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %14, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %136

136:                                              ; preds = %132, %128
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %137

137:                                              ; preds = %136, %124
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %138

138:                                              ; preds = %137, %120
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %139

139:                                              ; preds = %138, %116
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  br label %240

140:                                              ; preds = %47
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %13, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %14, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #3
  br label %240

144:                                              ; preds = %229, %210, %206, %204, %198, %196, %192, %190, %187, %102, %98, %96, %90, %88, %84, %82, %79, %68, %65, %61, %48
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %13, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %14, align 4
  br label %239

148:                                              ; preds = %50
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %13, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %14, align 4
  br label %186

152:                                              ; preds = %52
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %13, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %14, align 4
  br label %185

156:                                              ; preds = %53
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %13, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %14, align 4
  br label %184

160:                                              ; preds = %54
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %13, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %14, align 4
  br label %183

164:                                              ; preds = %55
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %13, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %14, align 4
  br label %182

168:                                              ; preds = %56
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %13, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %14, align 4
  br label %181

172:                                              ; preds = %57
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %13, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %14, align 4
  br label %180

176:                                              ; preds = %60, %58
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %13, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %14, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  br label %180

180:                                              ; preds = %176, %172
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  br label %181

181:                                              ; preds = %180, %168
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  br label %182

182:                                              ; preds = %181, %164
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  br label %183

183:                                              ; preds = %182, %160
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  br label %184

184:                                              ; preds = %183, %156
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  br label %185

185:                                              ; preds = %184, %152
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  br label %186

186:                                              ; preds = %185, %148
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %239

187:                                              ; preds = %76
  %188 = load i32, ptr %36, align 4
  %189 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %188)
          to label %190 unwind label %144

190:                                              ; preds = %187
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %189, i32 noundef 0)
          to label %192 unwind label %144

192:                                              ; preds = %190
  %193 = load double, ptr %191, align 8
  %194 = load i32, ptr %36, align 4
  %195 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %194)
          to label %196 unwind label %144

196:                                              ; preds = %192
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %195, i32 noundef 0)
          to label %198 unwind label %144

198:                                              ; preds = %196
  %199 = load double, ptr %197, align 8
  %200 = fsub double %193, %199
  %201 = fptrunc double %200 to float
  store float %201, ptr %33, align 4
  %202 = load i32, ptr %36, align 4
  %203 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %202)
          to label %204 unwind label %144

204:                                              ; preds = %198
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %203, i32 noundef 1)
          to label %206 unwind label %144

206:                                              ; preds = %204
  %207 = load double, ptr %205, align 8
  %208 = load i32, ptr %36, align 4
  %209 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %208)
          to label %210 unwind label %144

210:                                              ; preds = %206
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %209, i32 noundef 1)
          to label %212 unwind label %144

212:                                              ; preds = %210
  %213 = load double, ptr %211, align 8
  %214 = fsub double %207, %213
  %215 = fptrunc double %214 to float
  store float %215, ptr %34, align 4
  br label %216

216:                                              ; preds = %212, %104
  %217 = load float, ptr %33, align 4
  %218 = load float, ptr %33, align 4
  %219 = load float, ptr %34, align 4
  %220 = load float, ptr %34, align 4
  %221 = fmul float %219, %220
  %222 = call float @llvm.fmuladd.f32(float %217, float %218, float %221)
  %223 = load ptr, ptr %10, align 8
  %224 = load float, ptr %223, align 4
  %225 = fadd float %224, %222
  store float %225, ptr %223, align 4
  br label %226

226:                                              ; preds = %216
  %227 = load i32, ptr %36, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %36, align 4
  br label %72, !llvm.loop !19

229:                                              ; preds = %72
  %230 = load ptr, ptr %10, align 8
  %231 = load float, ptr %230, align 4
  %232 = load i32, ptr %32, align 4
  %233 = sitofp i32 %232 to float
  %234 = fmul float 2.000000e+00, %233
  %235 = fdiv float %231, %234
  %236 = invoke noundef float @_ZSt4sqrtf(float noundef %235)
          to label %237 unwind label %144

237:                                              ; preds = %229
  %238 = load ptr, ptr %10, align 8
  store float %236, ptr %238, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  ret void

239:                                              ; preds = %186, %144
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  br label %240

240:                                              ; preds = %239, %140, %139, %112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %241

241:                                              ; preds = %240, %108
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %13, align 8
  %244 = load i32, ptr %14, align 4
  %245 = insertvalue { ptr, i32 } poison, ptr %243, 0
  %246 = insertvalue { ptr, i32 } %245, i32 %244, 1
  resume { ptr, i32 } %246
}

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.8", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.6", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EE5zerosEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0) #5 comdat align 2 {
  call void @_ZN2cv4MatxIdLi3ELi3EE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %0, double noundef 0.000000e+00)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3SVDC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::SVD", ptr %3, i32 0, i32 0
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds %"class.cv::SVD", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds %"class.cv::SVD", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  ret void
}

declare void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) #1

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #1

declare noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::SVD", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds %"class.cv::SVD", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds %"class.cv::SVD", ptr %3, i32 0, i32 0
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %39 = load ptr, ptr %5, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef -1)
  %40 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = mul nsw i32 %41, %43
  store i32 %44, ptr %10, align 4
  br label %45

45:                                               ; preds = %4
  %46 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %45
  br label %66

54:                                               ; preds = %49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv12HomographyHO22normalizeDataIsotropicERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_, ptr noundef @.str.1, i32 noundef 871) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %65

65:                                               ; preds = %61, %57
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  br label %451

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

78:                                               ; preds = %144, %142, %140, %137, %132, %115, %73, %69
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %13, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %14, align 4
  br label %451

82:                                               ; preds = %75
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv12HomographyHO22normalizeDataIsotropicERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_, ptr noundef @.str.1, i32 noundef 872) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %93

93:                                               ; preds = %89, %85
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %451

94:                                               ; preds = %77
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %10, align 4
  %99 = icmp sge i32 %98, 4
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br label %113

101:                                              ; preds = %97
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv12HomographyHO22normalizeDataIsotropicERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_, ptr noundef @.str.1, i32 noundef 873) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %112

112:                                              ; preds = %108, %104
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %451

113:                                              ; preds = %100
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %5, align 8
  %117 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %116, i32 noundef -1)
          to label %118 unwind label %78

118:                                              ; preds = %115
  store i32 %117, ptr %19, align 4
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %19, align 4
  %121 = icmp eq i32 %120, 13
  br i1 %121, label %131, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %19, align 4
  %124 = icmp eq i32 %123, 21
  br i1 %124, label %131, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %19, align 4
  %127 = icmp eq i32 %126, 14
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %19, align 4
  %130 = icmp eq i32 %129, 22
  br i1 %130, label %131, label %132

131:                                              ; preds = %128, %125, %122, %119
  br label %135

132:                                              ; preds = %128
  %133 = load i32, ptr %19, align 4
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %133, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv12HomographyHO22normalizeDataIsotropicERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_E15__cv_check__877) #9
          to label %134 unwind label %78

134:                                              ; preds = %132
  unreachable

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %10, align 4
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %138, i32 noundef 2, i32 noundef %139, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %140 unwind label %78

140:                                              ; preds = %137
  %141 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %141, i32 noundef 3, i32 noundef 3, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %142 unwind label %78

142:                                              ; preds = %140
  %143 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %143, i32 noundef 3, i32 noundef 3, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %144 unwind label %78

144:                                              ; preds = %142
  %145 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %145, i32 noundef -1)
          to label %146 unwind label %78

146:                                              ; preds = %144
  %147 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %147, i32 noundef -1)
          to label %148 unwind label %190

148:                                              ; preds = %146
  %149 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %149, i32 noundef -1)
          to label %150 unwind label %194

150:                                              ; preds = %148
  %151 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %24, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %152 unwind label %198

152:                                              ; preds = %150
  invoke void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %153 unwind label %202

153:                                              ; preds = %152
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %154 unwind label %206

154:                                              ; preds = %153
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  %155 = load ptr, ptr %8, align 8
  store double 0.000000e+00, ptr %27, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %156 unwind label %198

156:                                              ; preds = %154
  invoke void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %157 unwind label %211

157:                                              ; preds = %156
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %158 unwind label %215

158:                                              ; preds = %157
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %159 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %160 unwind label %198

160:                                              ; preds = %158
  store i32 %159, ptr %29, align 4
  store double 0.000000e+00, ptr %30, align 8
  store double 0.000000e+00, ptr %31, align 8
  store i32 0, ptr %32, align 4
  br label %161

161:                                              ; preds = %279, %160
  %162 = load i32, ptr %32, align 4
  %163 = load i32, ptr %10, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %282

165:                                              ; preds = %161
  %166 = load i32, ptr %29, align 4
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %238

168:                                              ; preds = %165
  %169 = load i32, ptr %19, align 4
  %170 = icmp eq i32 %169, 13
  br i1 %170, label %171, label %220

171:                                              ; preds = %168
  %172 = load double, ptr %30, align 8
  %173 = load i32, ptr %32, align 4
  %174 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %173)
          to label %175 unwind label %198

175:                                              ; preds = %171
  %176 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %174, i32 noundef 0)
          to label %177 unwind label %198

177:                                              ; preds = %175
  %178 = load float, ptr %176, align 4
  %179 = fpext float %178 to double
  %180 = fadd double %172, %179
  store double %180, ptr %30, align 8
  %181 = load double, ptr %31, align 8
  %182 = load i32, ptr %32, align 4
  %183 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %182)
          to label %184 unwind label %198

184:                                              ; preds = %177
  %185 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %183, i32 noundef 1)
          to label %186 unwind label %198

186:                                              ; preds = %184
  %187 = load float, ptr %185, align 4
  %188 = fpext float %187 to double
  %189 = fadd double %181, %188
  store double %189, ptr %31, align 8
  br label %237

190:                                              ; preds = %146
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %13, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %14, align 4
  br label %450

194:                                              ; preds = %148
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %13, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %14, align 4
  br label %449

198:                                              ; preds = %441, %435, %429, %426, %423, %421, %418, %415, %411, %407, %397, %382, %378, %371, %365, %363, %360, %353, %346, %344, %341, %331, %325, %323, %320, %313, %306, %304, %301, %272, %266, %264, %260, %254, %247, %245, %241, %232, %226, %224, %220, %184, %177, %175, %171, %158, %154, %150
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %13, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %14, align 4
  br label %448

202:                                              ; preds = %152
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %13, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %14, align 4
  br label %210

206:                                              ; preds = %153
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %13, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  br label %210

210:                                              ; preds = %206, %202
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %448

211:                                              ; preds = %156
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %13, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %14, align 4
  br label %219

215:                                              ; preds = %157
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %13, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %219

219:                                              ; preds = %215, %211
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  br label %448

220:                                              ; preds = %168
  %221 = load double, ptr %30, align 8
  %222 = load i32, ptr %32, align 4
  %223 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %222)
          to label %224 unwind label %198

224:                                              ; preds = %220
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %223, i32 noundef 0)
          to label %226 unwind label %198

226:                                              ; preds = %224
  %227 = load double, ptr %225, align 8
  %228 = fadd double %221, %227
  store double %228, ptr %30, align 8
  %229 = load double, ptr %31, align 8
  %230 = load i32, ptr %32, align 4
  %231 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %230)
          to label %232 unwind label %198

232:                                              ; preds = %226
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %231, i32 noundef 1)
          to label %234 unwind label %198

234:                                              ; preds = %232
  %235 = load double, ptr %233, align 8
  %236 = fadd double %229, %235
  store double %236, ptr %31, align 8
  br label %237

237:                                              ; preds = %234, %186
  br label %278

238:                                              ; preds = %165
  %239 = load i32, ptr %19, align 4
  %240 = icmp eq i32 %239, 21
  br i1 %240, label %241, label %260

241:                                              ; preds = %238
  %242 = load double, ptr %30, align 8
  %243 = load i32, ptr %32, align 4
  %244 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %243)
          to label %245 unwind label %198

245:                                              ; preds = %241
  %246 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %244, i32 noundef 0)
          to label %247 unwind label %198

247:                                              ; preds = %245
  %248 = load float, ptr %246, align 4
  %249 = fpext float %248 to double
  %250 = fadd double %242, %249
  store double %250, ptr %30, align 8
  %251 = load double, ptr %31, align 8
  %252 = load i32, ptr %32, align 4
  %253 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %252)
          to label %254 unwind label %198

254:                                              ; preds = %247
  %255 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %253, i32 noundef 1)
          to label %256 unwind label %198

256:                                              ; preds = %254
  %257 = load float, ptr %255, align 4
  %258 = fpext float %257 to double
  %259 = fadd double %251, %258
  store double %259, ptr %31, align 8
  br label %277

260:                                              ; preds = %238
  %261 = load double, ptr %30, align 8
  %262 = load i32, ptr %32, align 4
  %263 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %262)
          to label %264 unwind label %198

264:                                              ; preds = %260
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %263, i32 noundef 0)
          to label %266 unwind label %198

266:                                              ; preds = %264
  %267 = load double, ptr %265, align 8
  %268 = fadd double %261, %267
  store double %268, ptr %30, align 8
  %269 = load double, ptr %31, align 8
  %270 = load i32, ptr %32, align 4
  %271 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %270)
          to label %272 unwind label %198

272:                                              ; preds = %266
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %271, i32 noundef 1)
          to label %274 unwind label %198

274:                                              ; preds = %272
  %275 = load double, ptr %273, align 8
  %276 = fadd double %269, %275
  store double %276, ptr %31, align 8
  br label %277

277:                                              ; preds = %274, %256
  br label %278

278:                                              ; preds = %277, %237
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %32, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %32, align 4
  br label %161, !llvm.loop !20

282:                                              ; preds = %161
  %283 = load double, ptr %30, align 8
  %284 = load i32, ptr %10, align 4
  %285 = sitofp i32 %284 to double
  %286 = fdiv double %283, %285
  store double %286, ptr %30, align 8
  %287 = load double, ptr %31, align 8
  %288 = load i32, ptr %10, align 4
  %289 = sitofp i32 %288 to double
  %290 = fdiv double %287, %289
  store double %290, ptr %31, align 8
  store double 0.000000e+00, ptr %33, align 8
  store i32 0, ptr %36, align 4
  br label %291

291:                                              ; preds = %394, %282
  %292 = load i32, ptr %36, align 4
  %293 = load i32, ptr %10, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %397

295:                                              ; preds = %291
  %296 = load i32, ptr %29, align 4
  %297 = icmp eq i32 %296, 2
  br i1 %297, label %298, label %338

298:                                              ; preds = %295
  %299 = load i32, ptr %19, align 4
  %300 = icmp eq i32 %299, 13
  br i1 %300, label %301, label %320

301:                                              ; preds = %298
  %302 = load i32, ptr %36, align 4
  %303 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %302)
          to label %304 unwind label %198

304:                                              ; preds = %301
  %305 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %303, i32 noundef 0)
          to label %306 unwind label %198

306:                                              ; preds = %304
  %307 = load float, ptr %305, align 4
  %308 = fpext float %307 to double
  %309 = load double, ptr %30, align 8
  %310 = fsub double %308, %309
  store double %310, ptr %34, align 8
  %311 = load i32, ptr %36, align 4
  %312 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %311)
          to label %313 unwind label %198

313:                                              ; preds = %306
  %314 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %312, i32 noundef 1)
          to label %315 unwind label %198

315:                                              ; preds = %313
  %316 = load float, ptr %314, align 4
  %317 = fpext float %316 to double
  %318 = load double, ptr %31, align 8
  %319 = fsub double %317, %318
  store double %319, ptr %35, align 8
  br label %337

320:                                              ; preds = %298
  %321 = load i32, ptr %36, align 4
  %322 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %321)
          to label %323 unwind label %198

323:                                              ; preds = %320
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %322, i32 noundef 0)
          to label %325 unwind label %198

325:                                              ; preds = %323
  %326 = load double, ptr %324, align 8
  %327 = load double, ptr %30, align 8
  %328 = fsub double %326, %327
  store double %328, ptr %34, align 8
  %329 = load i32, ptr %36, align 4
  %330 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %329)
          to label %331 unwind label %198

331:                                              ; preds = %325
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %330, i32 noundef 1)
          to label %333 unwind label %198

333:                                              ; preds = %331
  %334 = load double, ptr %332, align 8
  %335 = load double, ptr %31, align 8
  %336 = fsub double %334, %335
  store double %336, ptr %35, align 8
  br label %337

337:                                              ; preds = %333, %315
  br label %378

338:                                              ; preds = %295
  %339 = load i32, ptr %19, align 4
  %340 = icmp eq i32 %339, 21
  br i1 %340, label %341, label %360

341:                                              ; preds = %338
  %342 = load i32, ptr %36, align 4
  %343 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %342)
          to label %344 unwind label %198

344:                                              ; preds = %341
  %345 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %343, i32 noundef 0)
          to label %346 unwind label %198

346:                                              ; preds = %344
  %347 = load float, ptr %345, align 4
  %348 = fpext float %347 to double
  %349 = load double, ptr %30, align 8
  %350 = fsub double %348, %349
  store double %350, ptr %34, align 8
  %351 = load i32, ptr %36, align 4
  %352 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %351)
          to label %353 unwind label %198

353:                                              ; preds = %346
  %354 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %352, i32 noundef 1)
          to label %355 unwind label %198

355:                                              ; preds = %353
  %356 = load float, ptr %354, align 4
  %357 = fpext float %356 to double
  %358 = load double, ptr %31, align 8
  %359 = fsub double %357, %358
  store double %359, ptr %35, align 8
  br label %377

360:                                              ; preds = %338
  %361 = load i32, ptr %36, align 4
  %362 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %361)
          to label %363 unwind label %198

363:                                              ; preds = %360
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %362, i32 noundef 0)
          to label %365 unwind label %198

365:                                              ; preds = %363
  %366 = load double, ptr %364, align 8
  %367 = load double, ptr %30, align 8
  %368 = fsub double %366, %367
  store double %368, ptr %34, align 8
  %369 = load i32, ptr %36, align 4
  %370 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %369)
          to label %371 unwind label %198

371:                                              ; preds = %365
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %370, i32 noundef 1)
          to label %373 unwind label %198

373:                                              ; preds = %371
  %374 = load double, ptr %372, align 8
  %375 = load double, ptr %31, align 8
  %376 = fsub double %374, %375
  store double %376, ptr %35, align 8
  br label %377

377:                                              ; preds = %373, %355
  br label %378

378:                                              ; preds = %377, %337
  %379 = load double, ptr %34, align 8
  %380 = load i32, ptr %36, align 4
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 0, i32 noundef %380)
          to label %382 unwind label %198

382:                                              ; preds = %378
  store double %379, ptr %381, align 8
  %383 = load double, ptr %35, align 8
  %384 = load i32, ptr %36, align 4
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 1, i32 noundef %384)
          to label %386 unwind label %198

386:                                              ; preds = %382
  store double %383, ptr %385, align 8
  %387 = load double, ptr %33, align 8
  %388 = load double, ptr %34, align 8
  %389 = load double, ptr %34, align 8
  %390 = call double @llvm.fmuladd.f64(double %388, double %389, double %387)
  %391 = load double, ptr %35, align 8
  %392 = load double, ptr %35, align 8
  %393 = call double @llvm.fmuladd.f64(double %391, double %392, double %390)
  store double %393, ptr %33, align 8
  br label %394

394:                                              ; preds = %386
  %395 = load i32, ptr %36, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %36, align 4
  br label %291, !llvm.loop !21

397:                                              ; preds = %291
  %398 = load i32, ptr %10, align 4
  %399 = mul nsw i32 2, %398
  %400 = sitofp i32 %399 to double
  %401 = load double, ptr %33, align 8
  %402 = fdiv double %400, %401
  %403 = call double @sqrt(double noundef %402) #3
  store double %403, ptr %37, align 8
  %404 = load double, ptr %37, align 8
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %20, double noundef %404)
          to label %405 unwind label %198

405:                                              ; preds = %397
  %406 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(352) %38)
          to label %407 unwind label %444

407:                                              ; preds = %405
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #3
  %408 = load double, ptr %37, align 8
  %409 = fdiv double 1.000000e+00, %408
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 0, i32 noundef 0)
          to label %411 unwind label %198

411:                                              ; preds = %407
  store double %409, ptr %410, align 8
  %412 = load double, ptr %37, align 8
  %413 = fdiv double 1.000000e+00, %412
  %414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 1, i32 noundef 1)
          to label %415 unwind label %198

415:                                              ; preds = %411
  store double %413, ptr %414, align 8
  %416 = load double, ptr %30, align 8
  %417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 0, i32 noundef 2)
          to label %418 unwind label %198

418:                                              ; preds = %415
  store double %416, ptr %417, align 8
  %419 = load double, ptr %31, align 8
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 1, i32 noundef 2)
          to label %421 unwind label %198

421:                                              ; preds = %418
  store double %419, ptr %420, align 8
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 2, i32 noundef 2)
          to label %423 unwind label %198

423:                                              ; preds = %421
  store double 1.000000e+00, ptr %422, align 8
  %424 = load double, ptr %37, align 8
  %425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0, i32 noundef 0)
          to label %426 unwind label %198

426:                                              ; preds = %423
  store double %424, ptr %425, align 8
  %427 = load double, ptr %37, align 8
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 1, i32 noundef 1)
          to label %429 unwind label %198

429:                                              ; preds = %426
  store double %427, ptr %428, align 8
  %430 = load double, ptr %37, align 8
  %431 = fneg double %430
  %432 = load double, ptr %30, align 8
  %433 = fmul double %431, %432
  %434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0, i32 noundef 2)
          to label %435 unwind label %198

435:                                              ; preds = %429
  store double %433, ptr %434, align 8
  %436 = load double, ptr %37, align 8
  %437 = fneg double %436
  %438 = load double, ptr %31, align 8
  %439 = fmul double %437, %438
  %440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 1, i32 noundef 2)
          to label %441 unwind label %198

441:                                              ; preds = %435
  store double %439, ptr %440, align 8
  %442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 2, i32 noundef 2)
          to label %443 unwind label %198

443:                                              ; preds = %441
  store double 1.000000e+00, ptr %442, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  ret void

444:                                              ; preds = %405
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %13, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %14, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #3
  br label %448

448:                                              ; preds = %444, %219, %210, %198
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  br label %449

449:                                              ; preds = %448, %194
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  br label %450

450:                                              ; preds = %449, %190
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  br label %451

451:                                              ; preds = %450, %112, %93, %78, %65
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  br label %452

452:                                              ; preds = %451
  %453 = load ptr, ptr %13, align 8
  %454 = load i32, ptr %14, align 4
  %455 = insertvalue { ptr, i32 } poison, ptr %453, 0
  %456 = insertvalue { ptr, i32 } %455, i32 %454, 1
  resume { ptr, i32 } %456
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
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

declare void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) #1

declare void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(72) %11, i1 noundef zeroext true)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, double noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store ptr %1, ptr %4, align 8
  store double %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8
  call void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi3ELi3EEC2IdEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %7, double noundef %8, ptr noundef %6)
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden i64 @_ZN2cv5Range3allEv() #5 comdat align 2 {
  %1 = alloca %"class.cv::Range", align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -2147483648, i32 noundef 2147483647)
  %2 = load i64, ptr %1, align 4
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
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

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #4 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi2ELi1EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %5, align 8
  %10 = getelementptr inbounds %"class.cv::Matx.2", ptr %8, i32 0, i32 0
  %11 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 0
  store double %9, ptr %11, align 8
  %12 = load double, ptr %6, align 8
  %13 = getelementptr inbounds %"class.cv::Matx.2", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds [2 x double], ptr %13, i64 0, i64 1
  store double %12, ptr %14, align 8
  store i32 2, ptr %7, align 4
  br label %15

15:                                               ; preds = %23, %3
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.cv::Matx.2", ptr %8, i32 0, i32 0
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 %21
  store double 0.000000e+00, ptr %22, align 8
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %15, !llvm.loop !22

26:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 9
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds double, ptr %11, i64 %13
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 %18
  store double %15, ptr %19, align 8
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !23

23:                                               ; preds = %7
  ret void
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::MatSize", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::MatStep", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 1
  store i64 0, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8Matx_TOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EEC2ERKS1_NS_8Matx_TOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %34, %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %37

13:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %30, %13
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %7, align 4
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %19, i32 noundef %20)
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::Matx", ptr %9, i32 0, i32 0
  %24 = load i32, ptr %7, align 4
  %25 = mul nsw i32 %24, 3
  %26 = load i32, ptr %8, align 4
  %27 = add nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x double], ptr %23, i64 0, i64 %28
  store double %22, ptr %29, align 8
  br label %30

30:                                               ; preds = %17
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %14, !llvm.loop !24

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %10, !llvm.loop !25

37:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 16
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx.9", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [16 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !26

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi4EE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.9") align 8 %0, double noundef %1) #5 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %1, ptr %3, align 8
  call void @_ZN2cv4MatxIdLi4ELi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %14, %2
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 16
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = load double, ptr %3, align 8
  %10 = getelementptr inbounds %"class.cv::Matx.9", ptr %0, i32 0, i32 0
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [16 x double], ptr %10, i64 0, i64 %12
  store double %9, ptr %13, align 8
  br label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %4, align 4
  br label %5, !llvm.loop !27

17:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi4EEC2ILi4EEERKNS0_IdLi4EXT_EEERKNS0_IdXT_ELi4EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %54, %4
  %15 = load i32, ptr %9, align 4
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %57

17:                                               ; preds = %14
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %50, %17
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  store double 0.000000e+00, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i32, ptr %12, align 4
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %26, i32 noundef %27, i32 noundef %28)
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %10, align 4
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %31, i32 noundef %32, i32 noundef %33)
  %35 = load double, ptr %34, align 8
  %36 = load double, ptr %11, align 8
  %37 = call double @llvm.fmuladd.f64(double %30, double %35, double %36)
  store double %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  br label %22, !llvm.loop !28

41:                                               ; preds = %22
  %42 = load double, ptr %11, align 8
  %43 = getelementptr inbounds %"class.cv::Matx.9", ptr %13, i32 0, i32 0
  %44 = load i32, ptr %9, align 4
  %45 = mul nsw i32 %44, 4
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16 x double], ptr %43, i64 0, i64 %48
  store double %42, ptr %49, align 8
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %18, !llvm.loop !29

53:                                               ; preds = %18
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %14, !llvm.loop !30

57:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi4ELi4EEclEii(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx.9", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 4
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, double noundef %1) #5 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %1, ptr %3, align 8
  call void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %14, %2
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 9
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = load double, ptr %3, align 8
  %10 = getelementptr inbounds %"class.cv::Matx", ptr %0, i32 0, i32 0
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [9 x double], ptr %10, i64 0, i64 %12
  store double %9, ptr %13, align 8
  br label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %4, align 4
  br label %5, !llvm.loop !31

17:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EEC2IdEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, double noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
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

11:                                               ; preds = %28, %4
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = load double, ptr %7, align 8
  %22 = fmul double %20, %21
  %23 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %22)
  %24 = getelementptr inbounds %"class.cv::Matx", ptr %10, i32 0, i32 0
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x double], ptr %24, i64 0, i64 %26
  store double %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %14
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %11, !llvm.loop !32

31:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %0) #4 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ippe.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn }

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
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
