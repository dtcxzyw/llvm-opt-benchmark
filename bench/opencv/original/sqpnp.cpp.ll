target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::sqpnp::PoseSolver" = type <{ %"class.cv::Matx", %"class.cv::Vec", %"class.cv::Matx", %"class.cv::Matx.1", %"class.cv::Vec.2", i32, [4 x i8], [18 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], i32, [4 x i8] }>
%"class.cv::Vec" = type { %"class.cv::Matx.0" }
%"class.cv::Matx.0" = type { [9 x double] }
%"class.cv::Matx" = type { [81 x double] }
%"class.cv::Matx.1" = type { [27 x double] }
%"class.cv::Vec.2" = type { %"class.cv::Matx.3" }
%"class.cv::Matx.3" = type { [3 x double] }
%"struct.cv::sqpnp::PoseSolver::SQPSolution" = type { %"class.cv::Matx.0", %"class.cv::Matx.3", double }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Point_" = type { double, double }
%"class.cv::Point3_" = type { double, double, double }
%"class.cv::Matx.4" = type { [9 x double] }
%"class.cv::Matx.5" = type { [27 x double] }
%"class.cv::SVD" = type { %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.6" }
%"class.cv::Vec.6" = type { %"class.cv::Matx.7" }
%"class.cv::Matx.7" = type { [4 x double] }
%"struct.cv::Matx_MatMulOp" = type { i8 }
%"struct.cv::Matx_ScaleOp" = type { i8 }
%"struct.cv::Matx_TOp" = type { i8 }
%"class.cv::Matx.8" = type { [54 x double] }
%"class.cv::Matx.9" = type { [36 x double] }
%"class.cv::Matx.10" = type { [6 x double] }
%"class.cv::Matx.11" = type { [54 x double] }
%"struct.cv::Matx_AddOp" = type { i8 }
%"struct.cv::Matx_SubOp" = type { i8 }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZN2cv4MatxIdLi9ELi9EEC2Ev = comdat any

$_ZN2cv3VecIdLi9EEC2Ev = comdat any

$_ZN2cv4MatxIdLi3ELi9EEC2Ev = comdat any

$_ZN2cv3VecIdLi3EEC2Ev = comdat any

$_ZN2cv5sqpnp10PoseSolver11SQPSolutionC2Ev = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv3MatC2IdLi9ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb = comdat any

$_ZN2cv3MatC2IdLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb = comdat any

$_ZN2cv4MatxIdLi9ELi9EE5zerosEv = comdat any

$_ZN2cv4MatxIdLi3ELi9EE5zerosEv = comdat any

$_ZN2cv6Point_IdEC2Edd = comdat any

$_ZN2cv7Point3_IdEC2Eddd = comdat any

$_ZN2cv3Mat2atINS_6Point_IdEEEERT_i = comdat any

$_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i = comdat any

$_ZN2cv4MatxIdLi9ELi9EEclEii = comdat any

$_ZN2cv4MatxIdLi3ELi9EEclEii = comdat any

$_ZN2cv4MatxIdLi3ELi3EEC2Ev = comdat any

$_ZN2cv4MatxIdLi3ELi3EEclEii = comdat any

$_ZNK2cv4MatxIdLi3ELi9EE1tEv = comdat any

$_ZN2cv11_InputArrayC2IdLi9ELi9EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv3SVDC2ERKNS_11_InputArrayEi = comdat any

$_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi9EEEv = comdat any

$_ZNK2cv7MatExprcvNS_3MatEEv = comdat any

$_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi9ELi9EEEv = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv3VecIdLi9EEclEi = comdat any

$_ZN2cv3VecIdLi3EEC2Eddd = comdat any

$_ZN2cv3SVDD2Ev = comdat any

$_ZNSt14numeric_limitsIdE3maxEv = comdat any

$_ZNK2cv4MatxIdLi9ELi9EE3colEi = comdat any

$_ZN2cv4MatxIdLi9ELi1EEC2Ev = comdat any

$_ZN2cv3VecIdLi9EEixEi = comdat any

$_ZNK2cv4MatxIdLi9ELi1EEclEi = comdat any

$_ZN2cv4MatxIdLi9ELi3EEC2Ev = comdat any

$_ZN2cv4MatxIdLi9ELi6EEC2Ev = comdat any

$_ZN2cv4MatxIdLi6ELi6EEC2Ev = comdat any

$_ZN2cv4MatxIdLi6ELi1EEC2Ev = comdat any

$_ZN2cv4MatxIdLi6ELi1EEclEi = comdat any

$_ZN2cv4MatxIdLi6ELi6EEclEii = comdat any

$_ZNK2cv4MatxIdLi9ELi3EE1tEv = comdat any

$_ZNK2cv4MatxIdLi3ELi3EEclEii = comdat any

$_ZN2cv4MatxIdLi9ELi6EE5zerosEv = comdat any

$_ZN2cv4MatxIdLi9ELi6EEclEii = comdat any

$_ZNK2cv4MatxIdLi9ELi6EE3colEi = comdat any

$_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi6EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE = comdat any

$_ZN2cv4MatxIdLi9ELi9EE3eyeEv = comdat any

$_ZNK2cv4MatxIdLi9ELi6EE1tEv = comdat any

$_ZNSt14numeric_limitsIdE3minEv = comdat any

$_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE = comdat any

$_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_ = comdat any

$_ZNK2cv4MatxIdLi9ELi3EE3colEi = comdat any

$_ZNK2cv4MatxIdLi9ELi1EE7reshapeILi3ELi3EEENS0_IdXT_EXT0_EEEv = comdat any

$_ZN2cv11_InputArrayC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv4MatxIdLi3ELi3EE3eyeEv = comdat any

$_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv = comdat any

$_ZNK2cv4MatxIdLi3ELi3EE7reshapeILi9ELi1EEENS0_IdXT_EXT0_EEEv = comdat any

$_ZN2cv4MatxIdLi9ELi1EEclEi = comdat any

$_ZNK2cv5sqpnp10PoseSolver13positiveDepthERKNS1_11SQPSolutionE = comdat any

$_ZNK2cv5sqpnp10PoseSolver22positiveMajorityDepthsERKNS1_11SQPSolutionERKNS_11_InputArrayE = comdat any

$_ZNK2cv4MatxIdLi9ELi1EE4ddotERKS1_ = comdat any

$_ZN2cv4MatxIdLi3ELi1EEC2Ev = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZNK2cv3VecIdLi3EEclEi = comdat any

$_ZNK2cv4MatxIdLi3ELi1EEclEi = comdat any

$_ZN2cv4MatxIdLi3ELi1EEC2Eddd = comdat any

$_ZN2cv7MatSizeC2EPi = comdat any

$_ZN2cv7MatStepC2Em = comdat any

$_ZN2cv7MatStepixEi = comdat any

$_ZN2cv4MatxIdLi9ELi9EE3allEd = comdat any

$_ZN2cv4MatxIdLi3ELi9EE3allEd = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZN2cv12Matx_ScaleOpC2Ev = comdat any

$_ZN2cv4MatxIdLi3ELi3EEC2IiEERKS1_T_NS_12Matx_ScaleOpE = comdat any

$_ZN2cv13Matx_MatMulOpC2Ev = comdat any

$_ZN2cv4MatxIdLi3ELi9EEC2ILi3EEERKNS0_IdLi3EXT_EEERKNS0_IdXT_ELi9EEENS_13Matx_MatMulOpE = comdat any

$_ZNK2cv4MatxIdLi3ELi9EEclEii = comdat any

$_ZN2cv8Matx_TOpC2Ev = comdat any

$_ZN2cv4MatxIdLi9ELi3EEC2ERKNS0_IdLi3ELi9EEENS_8Matx_TOpE = comdat any

$_ZN2cv4MatxIdLi9ELi9EEC2ILi3EEERKNS0_IdLi9EXT_EEERKNS0_IdXT_ELi9EEENS_13Matx_MatMulOpE = comdat any

$_ZNK2cv4MatxIdLi9ELi3EEclEii = comdat any

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZN2cv3VecIdLi9EEC2EPKd = comdat any

$_ZN2cv4MatxIdLi9ELi1EEC2EPKd = comdat any

$_ZN2cv4MatxIdLi9ELi9EEC2EPKd = comdat any

$_ZN2cv4MatxIdLi9ELi1EEC2IdEERKS1_T_NS_12Matx_ScaleOpE = comdat any

$_ZN2cv4MatxIdLi3ELi1EEC2ILi9EEERKNS0_IdLi3EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE = comdat any

$_ZNK2cv4MatxIdLi9ELi1EEclEii = comdat any

$_ZN2cv4MatxIdLi9ELi1EEC2IiEERKS1_T_NS_12Matx_ScaleOpE = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN2cv6cv_absIdEET_S1_ = comdat any

$_ZSt3absd = comdat any

$_ZN2cv4MatxIdLi9ELi1EEC2ILi6EEERKNS0_IdLi9EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE = comdat any

$_ZNK2cv4MatxIdLi9ELi6EEclEii = comdat any

$_ZNK2cv4MatxIdLi6ELi1EEclEii = comdat any

$_ZN2cv4MatxIdLi3ELi9EEC2ERKNS0_IdLi9ELi3EEENS_8Matx_TOpE = comdat any

$_ZN2cv4MatxIdLi3ELi9EEC2ILi9EEERKNS0_IdLi3EXT_EEERKNS0_IdXT_ELi9EEENS_13Matx_MatMulOpE = comdat any

$_ZNK2cv4MatxIdLi9ELi9EEclEii = comdat any

$_ZN2cv4MatxIdLi3ELi3EEC2ILi9EEERKNS0_IdLi3EXT_EEERKNS0_IdXT_ELi3EEENS_13Matx_MatMulOpE = comdat any

$_ZN2cv10Matx_AddOpC2Ev = comdat any

$_ZN2cv4MatxIdLi9ELi1EEC2ERKS1_S3_NS_10Matx_AddOpE = comdat any

$_ZN2cv4MatxIdLi9ELi1EEC2ILi3EEERKNS0_IdLi9EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE = comdat any

$_ZNK2cv4MatxIdLi3ELi1EEclEii = comdat any

$_ZN2cv4MatxIdLi9ELi6EE3allEd = comdat any

$_ZN2cv4MatxIdLi6ELi9EEC2ERKNS0_IdLi9ELi6EEENS_8Matx_TOpE = comdat any

$_ZN2cv4MatxIdLi9ELi9EEC2ILi6EEERKNS0_IdLi9EXT_EEERKNS0_IdXT_ELi9EEENS_13Matx_MatMulOpE = comdat any

$_ZNK2cv4MatxIdLi6ELi9EEclEii = comdat any

$_ZN2cv10Matx_SubOpC2Ev = comdat any

$_ZN2cv4MatxIdLi9ELi9EEC2ERKS1_S3_NS_10Matx_SubOpE = comdat any

$_ZN2cv4MatxIdLi9ELi3EEclEii = comdat any

$_ZN2cv4MatxIdLi9ELi1EEC2ERKS1_S3_NS_10Matx_SubOpE = comdat any

$_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb = comdat any

$_ZN2cv4MatxIdLi3ELi3EEC2EPKd = comdat any

$_ZN2cv4MatxIdLi9ELi1EEC2ILi9EEERKNS0_IdLi9EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cv5sqpnp10PoseSolver14RANK_TOLERANCEE = hidden constant double 0x3E7AD7F29ABCAF48, align 8
@_ZN2cv5sqpnp10PoseSolver21SQP_SQUARED_TOLERANCEE = hidden constant double 1.000000e-10, align 8
@_ZN2cv5sqpnp10PoseSolver17SQP_DET_THRESHOLDE = hidden constant double 1.001000e+00, align 8
@_ZN2cv5sqpnp10PoseSolver37ORTHOGONALITY_SQUARED_ERROR_THRESHOLDE = hidden constant double 1.000000e-08, align 8
@_ZN2cv5sqpnp10PoseSolver26EQUAL_VECTORS_SQUARED_DIFFE = hidden constant double 1.000000e-10, align 8
@_ZN2cv5sqpnp10PoseSolver25EQUAL_SQUARED_ERRORS_DIFFE = hidden constant double 0x3EB0C6F7A0B5ED8D, align 8
@_ZN2cv5sqpnp10PoseSolver24POINT_VARIANCE_THRESHOLDE = hidden constant double 1.000000e-05, align 8
@_ZN2cv5sqpnp10PoseSolver5SQRT3E = hidden global double 0.000000e+00, align 8
@_ZN2cv5sqpnp10PoseSolver17SQP_MAX_ITERATIONE = hidden constant i32 15, align 4
@_ZZN2cv5sqpnp10PoseSolver5solveERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_E14__cv_check__86 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.2, i32 86, i32 0, ptr @.str.3, ptr @.str.4, ptr @.str.5 }, align 8
@.str = private unnamed_addr constant [100 x i8] c"void cv::sqpnp::PoseSolver::solve(InputArray, InputArray, OutputArrayOfArrays, OutputArrayOfArrays)\00", align 1
@.str.2 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/calib3d/src/sqpnp.cpp\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"Type of objectPoints must be CV_32FC3 or CV_64FC3\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"objType\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"objType == CV_32FC3 || objType == CV_64FC3\00", align 1
@_ZZN2cv5sqpnp10PoseSolver5solveERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_E14__cv_check__90 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.2, i32 90, i32 0, ptr @.str.6, ptr @.str.7, ptr @.str.8 }, align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"Type of imagePoints must be CV_32FC2 or CV_64FC2\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"imgType\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"imgType == CV_32FC2 || imgType == CV_64FC2\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"objectPoints.rows() == 1 || objectPoints.cols() == 1\00", align 1
@__func__._ZN2cv5sqpnp10PoseSolver5solveERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_ = private unnamed_addr constant [6 x i8] c"solve\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"objectPoints.rows() >= 3 || objectPoints.cols() >= 3\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"imagePoints.rows() == 1 || imagePoints.cols() == 1\00", align 1
@.str.12 = private unnamed_addr constant [85 x i8] c"imagePoints.rows() * imagePoints.cols() == objectPoints.rows() * objectPoints.cols()\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"point_coordinate_variance >= POINT_VARIANCE_THRESHOLD\00", align 1
@__func__._ZN2cv5sqpnp10PoseSolver12computeOmegaERKNS_11_InputArrayES4_ = private unnamed_addr constant [13 x i8] c"computeOmega\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"s_(0) >= 1e-7\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"++num_null_vectors_ <= 6\00", align 1
@.str.16 = private unnamed_addr constant [89 x i8] c"data && dims <= 2 && (rows == 1 || cols == 1) && rows + cols - 1 == n && channels() == 1\00", align 1
@__func__._ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi9EEEv = private unnamed_addr constant [13 x i8] c"operator Vec\00", align 1
@.str.17 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"data && dims <= 2 && rows == m && cols == n && channels() == 1\00", align 1
@__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi9ELi9EEEv = private unnamed_addr constant [14 x i8] c"operator Matx\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sqpnp.cpp, ptr null }]

@_ZN2cv5sqpnp10PoseSolverC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv5sqpnp10PoseSolverC2Ev

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
  %1 = call noundef double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 noundef 3)
  store double %1, ptr @_ZN2cv5sqpnp10PoseSolver5SQRT3E, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double noundef %4) #3
  ret double %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5sqpnp10PoseSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(3492) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %3, i32 0, i32 0
  call void @_ZN2cv4MatxIdLi9ELi9EEC2Ev(ptr noundef nonnull align 8 dereferenceable(648) %4)
  %5 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %3, i32 0, i32 1
  call void @_ZN2cv3VecIdLi9EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %6 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %3, i32 0, i32 2
  call void @_ZN2cv4MatxIdLi9ELi9EEC2Ev(ptr noundef nonnull align 8 dereferenceable(648) %6)
  %7 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %3, i32 0, i32 3
  call void @_ZN2cv4MatxIdLi3ELi9EEC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %7)
  %8 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %3, i32 0, i32 4
  call void @_ZN2cv3VecIdLi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %3, i32 0, i32 5
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %3, i32 0, i32 7
  %11 = getelementptr inbounds [18 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %11, i64 18
  br label %13

13:                                               ; preds = %13, %1
  %14 = phi ptr [ %11, %1 ], [ %15, %13 ]
  call void @_ZN2cv5sqpnp10PoseSolver11SQPSolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14)
  %15 = getelementptr inbounds %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %14, i64 1
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %17, label %13

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %3, i32 0, i32 8
  store i32 0, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi9ELi9EEC2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 81
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [81 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !4

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi9EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi9ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi9EEC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 27
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx.1", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [27 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !6

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi3ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5sqpnp10PoseSolver11SQPSolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %3, i32 0, i32 0
  call void @_ZN2cv4MatxIdLi9ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %5 = getelementptr inbounds %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %3, i32 0, i32 1
  call void @_ZN2cv4MatxIdLi3ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %3, i32 0, i32 2
  store double 0.000000e+00, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5sqpnp10PoseSolver5solveERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef -1)
  %47 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %48 unwind label %56

48:                                               ; preds = %5
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  store i32 %47, ptr %11, align 4
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %11, align 4
  %51 = icmp eq i32 %50, 21
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %11, align 4
  %54 = icmp eq i32 %53, 22
  br i1 %54, label %55, label %60

55:                                               ; preds = %52, %49
  br label %62

56:                                               ; preds = %5
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %13, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %387

60:                                               ; preds = %52
  %61 = load i32, ptr %11, align 4
  call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv5sqpnp10PoseSolver5solveERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_E14__cv_check__86) #9
  unreachable

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %8, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef -1)
  %65 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %66 unwind label %74

66:                                               ; preds = %63
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  store i32 %65, ptr %15, align 4
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %15, align 4
  %69 = icmp eq i32 %68, 13
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %15, align 4
  %72 = icmp eq i32 %71, 14
  br i1 %72, label %73, label %78

73:                                               ; preds = %70, %67
  br label %80

74:                                               ; preds = %63
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %13, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %387

78:                                               ; preds = %70
  %79 = load i32, ptr %15, align 4
  call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %79, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv5sqpnp10PoseSolver5solveERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_E14__cv_check__90) #9
  unreachable

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %7, align 8
  %84 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %83, i32 noundef -1)
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %7, align 8
  %88 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %87, i32 noundef -1)
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %86, %82
  br label %103

91:                                               ; preds = %86
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %92 unwind label %94

92:                                               ; preds = %91
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv5sqpnp10PoseSolver5solveERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_, ptr noundef @.str.2, i32 noundef 92) #9
          to label %93 unwind label %98

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %13, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %14, align 4
  br label %102

98:                                               ; preds = %92
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %13, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %102

102:                                              ; preds = %98, %94
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %387

103:                                              ; preds = %90
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %7, align 8
  %107 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %106, i32 noundef -1)
  %108 = icmp sge i32 %107, 3
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %7, align 8
  %111 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %110, i32 noundef -1)
  %112 = icmp sge i32 %111, 3
  br i1 %112, label %113, label %114

113:                                              ; preds = %109, %105
  br label %126

114:                                              ; preds = %109
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %115 unwind label %117

115:                                              ; preds = %114
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv5sqpnp10PoseSolver5solveERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_, ptr noundef @.str.2, i32 noundef 93) #9
          to label %116 unwind label %121

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %13, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %14, align 4
  br label %125

121:                                              ; preds = %115
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %13, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %125

125:                                              ; preds = %121, %117
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %387

126:                                              ; preds = %113
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %8, align 8
  %130 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %129, i32 noundef -1)
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %8, align 8
  %134 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %133, i32 noundef -1)
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %132, %128
  br label %149

137:                                              ; preds = %132
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %138 unwind label %140

138:                                              ; preds = %137
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv5sqpnp10PoseSolver5solveERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_, ptr noundef @.str.2, i32 noundef 94) #9
          to label %139 unwind label %144

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %137
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %13, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %14, align 4
  br label %148

144:                                              ; preds = %138
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %13, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %148

148:                                              ; preds = %144, %140
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  br label %387

149:                                              ; preds = %136
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %8, align 8
  %153 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %152, i32 noundef -1)
  %154 = load ptr, ptr %8, align 8
  %155 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %154, i32 noundef -1)
  %156 = mul nsw i32 %153, %155
  %157 = load ptr, ptr %7, align 8
  %158 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %157, i32 noundef -1)
  %159 = load ptr, ptr %7, align 8
  %160 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %159, i32 noundef -1)
  %161 = mul nsw i32 %158, %160
  %162 = icmp eq i32 %156, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %151
  br label %176

164:                                              ; preds = %151
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %165 unwind label %167

165:                                              ; preds = %164
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv5sqpnp10PoseSolver5solveERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_, ptr noundef @.str.2, i32 noundef 95) #9
          to label %166 unwind label %171

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %164
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %13, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %14, align 4
  br label %175

171:                                              ; preds = %165
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %13, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %175

175:                                              ; preds = %171, %167
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  br label %387

176:                                              ; preds = %163
  br label %177

177:                                              ; preds = %176
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  %178 = load i32, ptr %15, align 4
  %179 = icmp eq i32 %178, 13
  br i1 %179, label %180, label %198

180:                                              ; preds = %177
  %181 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %181, i32 noundef -1)
          to label %182 unwind label %185

182:                                              ; preds = %180
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %183 unwind label %189

183:                                              ; preds = %182
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %184 unwind label %193

184:                                              ; preds = %183
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  br label %207

185:                                              ; preds = %198, %180
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %13, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %14, align 4
  br label %386

189:                                              ; preds = %182
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %13, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %14, align 4
  br label %197

193:                                              ; preds = %183
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %13, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %14, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  br label %197

197:                                              ; preds = %193, %189
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  br label %386

198:                                              ; preds = %177
  %199 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %199, i32 noundef -1)
          to label %200 unwind label %185

200:                                              ; preds = %198
  %201 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %202 unwind label %203

202:                                              ; preds = %200
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  br label %207

203:                                              ; preds = %200
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %13, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  br label %386

207:                                              ; preds = %202, %184
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  %208 = load i32, ptr %11, align 4
  %209 = icmp eq i32 %208, 21
  br i1 %209, label %210, label %228

210:                                              ; preds = %207
  %211 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %211, i32 noundef -1)
          to label %212 unwind label %215

212:                                              ; preds = %210
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %213 unwind label %219

213:                                              ; preds = %212
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %214 unwind label %223

214:                                              ; preds = %213
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  br label %237

215:                                              ; preds = %298, %293, %284, %278, %273, %263, %258, %253, %248, %244, %242, %237, %228, %210
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %13, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %14, align 4
  br label %385

219:                                              ; preds = %212
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %13, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %14, align 4
  br label %227

223:                                              ; preds = %213
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %13, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %14, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  br label %227

227:                                              ; preds = %223, %219
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  br label %385

228:                                              ; preds = %207
  %229 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %229, i32 noundef -1)
          to label %230 unwind label %215

230:                                              ; preds = %228
  %231 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %232 unwind label %233

232:                                              ; preds = %230
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  br label %237

233:                                              ; preds = %230
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %13, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  br label %385

237:                                              ; preds = %232, %214
  %238 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %45, i32 0, i32 5
  store i32 -1, ptr %238, align 8
  %239 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %45, i32 0, i32 8
  store i32 0, ptr %239, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %240 unwind label %215

240:                                              ; preds = %237
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %241 unwind label %344

241:                                              ; preds = %240
  invoke void @_ZN2cv5sqpnp10PoseSolver12computeOmegaERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(3492) %45, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %242 unwind label %348

242:                                              ; preds = %241
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %243 unwind label %215

243:                                              ; preds = %242
  invoke void @_ZN2cv5sqpnp10PoseSolver13solveInternalERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(3492) %45, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %244 unwind label %353

244:                                              ; preds = %243
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  %245 = load ptr, ptr %9, align 8
  %246 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %245)
          to label %247 unwind label %215

247:                                              ; preds = %244
  br i1 %246, label %248, label %252

248:                                              ; preds = %247
  %249 = load ptr, ptr %9, align 8
  %250 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %249, i32 noundef -1)
          to label %251 unwind label %215

251:                                              ; preds = %248
  br label %253

252:                                              ; preds = %247
  br label %253

253:                                              ; preds = %252, %251
  %254 = phi i32 [ %250, %251 ], [ 6, %252 ]
  store i32 %254, ptr %36, align 4
  %255 = load ptr, ptr %10, align 8
  %256 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %255)
          to label %257 unwind label %215

257:                                              ; preds = %253
  br i1 %256, label %258, label %262

258:                                              ; preds = %257
  %259 = load ptr, ptr %10, align 8
  %260 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %259, i32 noundef -1)
          to label %261 unwind label %215

261:                                              ; preds = %258
  br label %263

262:                                              ; preds = %257
  br label %263

263:                                              ; preds = %262, %261
  %264 = phi i32 [ %260, %261 ], [ 6, %262 ]
  store i32 %264, ptr %37, align 4
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %45, i32 0, i32 8
  %267 = load i32, ptr %266, align 8
  %268 = load i32, ptr %36, align 4
  %269 = and i32 %268, 7
  %270 = load ptr, ptr %9, align 8
  %271 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %270)
          to label %272 unwind label %215

272:                                              ; preds = %263
  br i1 %271, label %273, label %278

273:                                              ; preds = %272
  %274 = load ptr, ptr %9, align 8
  %275 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %274)
          to label %276 unwind label %215

276:                                              ; preds = %273
  %277 = icmp eq i32 %275, 196608
  br label %278

278:                                              ; preds = %276, %272
  %279 = phi i1 [ false, %272 ], [ %277, %276 ]
  %280 = select i1 %279, i32 3, i32 1
  %281 = sub nsw i32 %280, 1
  %282 = shl i32 %281, 3
  %283 = add nsw i32 %269, %282
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %265, i32 noundef %267, i32 noundef 1, i32 noundef %283, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %284 unwind label %215

284:                                              ; preds = %278
  %285 = load ptr, ptr %10, align 8
  %286 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %45, i32 0, i32 8
  %287 = load i32, ptr %286, align 8
  %288 = load i32, ptr %37, align 4
  %289 = and i32 %288, 7
  %290 = load ptr, ptr %10, align 8
  %291 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %290)
          to label %292 unwind label %215

292:                                              ; preds = %284
  br i1 %291, label %293, label %298

293:                                              ; preds = %292
  %294 = load ptr, ptr %10, align 8
  %295 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %294)
          to label %296 unwind label %215

296:                                              ; preds = %293
  %297 = icmp eq i32 %295, 196608
  br label %298

298:                                              ; preds = %296, %292
  %299 = phi i1 [ false, %292 ], [ %297, %296 ]
  %300 = select i1 %299, i32 3, i32 1
  %301 = sub nsw i32 %300, 1
  %302 = shl i32 %301, 3
  %303 = add nsw i32 %289, %302
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %285, i32 noundef %287, i32 noundef 1, i32 noundef %303, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %304 unwind label %215

304:                                              ; preds = %298
  store i32 0, ptr %38, align 4
  br label %305

305:                                              ; preds = %341, %304
  %306 = load i32, ptr %38, align 4
  %307 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %45, i32 0, i32 8
  %308 = load i32, ptr %307, align 8
  %309 = icmp slt i32 %306, %308
  br i1 %309, label %310, label %384

310:                                              ; preds = %305
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  %311 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %45, i32 0, i32 7
  %312 = load i32, ptr %38, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [18 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %311, i64 0, i64 %313
  %315 = getelementptr inbounds %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %314, i32 0, i32 0
  invoke void @_ZN2cv3MatC2IdLi9ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(72) %315, i1 noundef zeroext true)
          to label %316 unwind label %357

316:                                              ; preds = %310
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef 1, i32 noundef 3)
          to label %317 unwind label %361

317:                                              ; preds = %316
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %318 unwind label %365

318:                                              ; preds = %317
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %319 unwind label %369

319:                                              ; preds = %318
  %320 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %321 unwind label %373

321:                                              ; preds = %319
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %320)
          to label %322 unwind label %373

322:                                              ; preds = %321
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #3
  %323 = load ptr, ptr %9, align 8
  %324 = load i32, ptr %38, align 4
  %325 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %323, i32 noundef %324)
          to label %326 unwind label %365

326:                                              ; preds = %322
  %327 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %325, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %328 unwind label %365

328:                                              ; preds = %326
  %329 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %45, i32 0, i32 7
  %330 = load i32, ptr %38, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [18 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %329, i64 0, i64 %331
  %333 = getelementptr inbounds %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %332, i32 0, i32 1
  invoke void @_ZN2cv3MatC2IdLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(24) %333, i1 noundef zeroext true)
          to label %334 unwind label %365

334:                                              ; preds = %328
  %335 = load ptr, ptr %10, align 8
  %336 = load i32, ptr %38, align 4
  %337 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %335, i32 noundef %336)
          to label %338 unwind label %378

338:                                              ; preds = %334
  %339 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %337, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %340 unwind label %378

340:                                              ; preds = %338
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %38, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %38, align 4
  br label %305, !llvm.loop !7

344:                                              ; preds = %240
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %13, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %14, align 4
  br label %352

348:                                              ; preds = %241
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %13, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  br label %352

352:                                              ; preds = %348, %344
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  br label %385

353:                                              ; preds = %243
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %13, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  br label %385

357:                                              ; preds = %310
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %13, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %14, align 4
  br label %383

361:                                              ; preds = %316
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %13, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #3
  br label %383

365:                                              ; preds = %328, %326, %322, %317
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %13, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %14, align 4
  br label %382

369:                                              ; preds = %318
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %13, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %14, align 4
  br label %377

373:                                              ; preds = %321, %319
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %13, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %14, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  br label %377

377:                                              ; preds = %373, %369
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #3
  br label %382

378:                                              ; preds = %338, %334
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %13, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #3
  br label %382

382:                                              ; preds = %378, %377, %365
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #3
  br label %383

383:                                              ; preds = %382, %361, %357
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  br label %385

384:                                              ; preds = %305
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  ret void

385:                                              ; preds = %383, %353, %352, %233, %227, %215
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  br label %386

386:                                              ; preds = %385, %203, %197, %185
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  br label %387

387:                                              ; preds = %386, %175, %148, %125, %102, %74, %56
  %388 = load ptr, ptr %13, align 8
  %389 = load i32, ptr %14, align 4
  %390 = insertvalue { ptr, i32 } poison, ptr %388, 0
  %391 = insertvalue { ptr, i32 } %390, i32 %389, 1
  resume { ptr, i32 } %391
}

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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #6

declare noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

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
define hidden void @_ZN2cv5sqpnp10PoseSolver12computeOmegaERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Matx", align 8
  %8 = alloca %"class.cv::Matx.1", align 8
  %9 = alloca %"class.cv::Point_", align 8
  %10 = alloca %"class.cv::Point3_", align 8
  %11 = alloca double, align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca %"class.cv::Matx.4", align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.cv::Matx.4", align 8
  %39 = alloca double, align 8
  %40 = alloca %"class.cv::Matx.1", align 8
  %41 = alloca %"class.cv::Matx.4", align 8
  %42 = alloca %"class.cv::Matx", align 8
  %43 = alloca %"class.cv::Matx.5", align 8
  %44 = alloca %"class.cv::SVD", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::Vec", align 8
  %47 = alloca %"class.cv::Matx", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::MatExpr", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.cv::Vec.2", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %55 = load ptr, ptr %4, align 8
  call void @_ZN2cv4MatxIdLi9ELi9EE5zerosEv(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %7)
  %56 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %7, i64 648, i1 false)
  call void @_ZN2cv4MatxIdLi3ELi9EE5zerosEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.1") align 8 %8)
  call void @_ZN2cv6Point_IdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %9, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @_ZN2cv7Point3_IdEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  store double 0.000000e+00, ptr %11, align 8
  %57 = load ptr, ptr %6, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef -1)
  %58 = load ptr, ptr %5, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef -1)
          to label %59 unwind label %417

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = mul nsw i32 %61, %63
  store i32 %64, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %65

65:                                               ; preds = %414, %59
  %66 = load i32, ptr %17, align 4
  %67 = load i32, ptr %16, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %425

69:                                               ; preds = %65
  %70 = load i32, ptr %17, align 4
  %71 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_6Point_IdEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %70)
          to label %72 unwind label %421

72:                                               ; preds = %69
  store ptr %71, ptr %18, align 8
  %73 = load i32, ptr %17, align 4
  %74 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %73)
          to label %75 unwind label %421

75:                                               ; preds = %72
  store ptr %74, ptr %19, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cvpLIdEERNS_6Point_IT_EES4_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %78 unwind label %421

78:                                               ; preds = %75
  %79 = load ptr, ptr %19, align 8
  %80 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cvpLIdEERNS_7Point3_IT_EES4_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %81 unwind label %421

81:                                               ; preds = %78
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds %"class.cv::Point_", ptr %82, i32 0, i32 0
  store ptr %83, ptr %20, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds %"class.cv::Point_", ptr %84, i32 0, i32 1
  store ptr %85, ptr %21, align 8
  %86 = load ptr, ptr %19, align 8
  %87 = getelementptr inbounds %"class.cv::Point3_", ptr %86, i32 0, i32 0
  store ptr %87, ptr %22, align 8
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds %"class.cv::Point3_", ptr %88, i32 0, i32 1
  store ptr %89, ptr %23, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds %"class.cv::Point3_", ptr %90, i32 0, i32 2
  store ptr %91, ptr %24, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = load double, ptr %92, align 8
  %94 = load ptr, ptr %20, align 8
  %95 = load double, ptr %94, align 8
  %96 = load ptr, ptr %21, align 8
  %97 = load double, ptr %96, align 8
  %98 = load ptr, ptr %21, align 8
  %99 = load double, ptr %98, align 8
  %100 = fmul double %97, %99
  %101 = call double @llvm.fmuladd.f64(double %93, double %95, double %100)
  store double %101, ptr %25, align 8
  %102 = load double, ptr %25, align 8
  %103 = load double, ptr %11, align 8
  %104 = fadd double %103, %102
  store double %104, ptr %11, align 8
  %105 = load ptr, ptr %22, align 8
  %106 = load double, ptr %105, align 8
  %107 = load ptr, ptr %22, align 8
  %108 = load double, ptr %107, align 8
  %109 = fmul double %106, %108
  store double %109, ptr %26, align 8
  %110 = load ptr, ptr %22, align 8
  %111 = load double, ptr %110, align 8
  %112 = load ptr, ptr %23, align 8
  %113 = load double, ptr %112, align 8
  %114 = fmul double %111, %113
  store double %114, ptr %27, align 8
  %115 = load ptr, ptr %22, align 8
  %116 = load double, ptr %115, align 8
  %117 = load ptr, ptr %24, align 8
  %118 = load double, ptr %117, align 8
  %119 = fmul double %116, %118
  store double %119, ptr %28, align 8
  %120 = load ptr, ptr %23, align 8
  %121 = load double, ptr %120, align 8
  %122 = load ptr, ptr %23, align 8
  %123 = load double, ptr %122, align 8
  %124 = fmul double %121, %123
  store double %124, ptr %29, align 8
  %125 = load ptr, ptr %23, align 8
  %126 = load double, ptr %125, align 8
  %127 = load ptr, ptr %24, align 8
  %128 = load double, ptr %127, align 8
  %129 = fmul double %126, %128
  store double %129, ptr %30, align 8
  %130 = load ptr, ptr %24, align 8
  %131 = load double, ptr %130, align 8
  %132 = load ptr, ptr %24, align 8
  %133 = load double, ptr %132, align 8
  %134 = fmul double %131, %133
  store double %134, ptr %31, align 8
  %135 = load double, ptr %26, align 8
  %136 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %136, i32 noundef 0, i32 noundef 0)
          to label %138 unwind label %421

138:                                              ; preds = %81
  %139 = load double, ptr %137, align 8
  %140 = fadd double %139, %135
  store double %140, ptr %137, align 8
  %141 = load double, ptr %27, align 8
  %142 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %142, i32 noundef 0, i32 noundef 1)
          to label %144 unwind label %421

144:                                              ; preds = %138
  %145 = load double, ptr %143, align 8
  %146 = fadd double %145, %141
  store double %146, ptr %143, align 8
  %147 = load double, ptr %28, align 8
  %148 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %148, i32 noundef 0, i32 noundef 2)
          to label %150 unwind label %421

150:                                              ; preds = %144
  %151 = load double, ptr %149, align 8
  %152 = fadd double %151, %147
  store double %152, ptr %149, align 8
  %153 = load double, ptr %29, align 8
  %154 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %154, i32 noundef 1, i32 noundef 1)
          to label %156 unwind label %421

156:                                              ; preds = %150
  %157 = load double, ptr %155, align 8
  %158 = fadd double %157, %153
  store double %158, ptr %155, align 8
  %159 = load double, ptr %30, align 8
  %160 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %160, i32 noundef 1, i32 noundef 2)
          to label %162 unwind label %421

162:                                              ; preds = %156
  %163 = load double, ptr %161, align 8
  %164 = fadd double %163, %159
  store double %164, ptr %161, align 8
  %165 = load double, ptr %31, align 8
  %166 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %166, i32 noundef 2, i32 noundef 2)
          to label %168 unwind label %421

168:                                              ; preds = %162
  %169 = load double, ptr %167, align 8
  %170 = fadd double %169, %165
  store double %170, ptr %167, align 8
  %171 = load ptr, ptr %20, align 8
  %172 = load double, ptr %171, align 8
  %173 = fneg double %172
  %174 = load double, ptr %26, align 8
  %175 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %175, i32 noundef 0, i32 noundef 6)
          to label %177 unwind label %421

177:                                              ; preds = %168
  %178 = load double, ptr %176, align 8
  %179 = call double @llvm.fmuladd.f64(double %173, double %174, double %178)
  store double %179, ptr %176, align 8
  %180 = load ptr, ptr %20, align 8
  %181 = load double, ptr %180, align 8
  %182 = fneg double %181
  %183 = load double, ptr %27, align 8
  %184 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %184, i32 noundef 0, i32 noundef 7)
          to label %186 unwind label %421

186:                                              ; preds = %177
  %187 = load double, ptr %185, align 8
  %188 = call double @llvm.fmuladd.f64(double %182, double %183, double %187)
  store double %188, ptr %185, align 8
  %189 = load ptr, ptr %20, align 8
  %190 = load double, ptr %189, align 8
  %191 = fneg double %190
  %192 = load double, ptr %28, align 8
  %193 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %193, i32 noundef 0, i32 noundef 8)
          to label %195 unwind label %421

195:                                              ; preds = %186
  %196 = load double, ptr %194, align 8
  %197 = call double @llvm.fmuladd.f64(double %191, double %192, double %196)
  store double %197, ptr %194, align 8
  %198 = load ptr, ptr %20, align 8
  %199 = load double, ptr %198, align 8
  %200 = fneg double %199
  %201 = load double, ptr %29, align 8
  %202 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %202, i32 noundef 1, i32 noundef 7)
          to label %204 unwind label %421

204:                                              ; preds = %195
  %205 = load double, ptr %203, align 8
  %206 = call double @llvm.fmuladd.f64(double %200, double %201, double %205)
  store double %206, ptr %203, align 8
  %207 = load ptr, ptr %20, align 8
  %208 = load double, ptr %207, align 8
  %209 = fneg double %208
  %210 = load double, ptr %30, align 8
  %211 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %211, i32 noundef 1, i32 noundef 8)
          to label %213 unwind label %421

213:                                              ; preds = %204
  %214 = load double, ptr %212, align 8
  %215 = call double @llvm.fmuladd.f64(double %209, double %210, double %214)
  store double %215, ptr %212, align 8
  %216 = load ptr, ptr %20, align 8
  %217 = load double, ptr %216, align 8
  %218 = fneg double %217
  %219 = load double, ptr %31, align 8
  %220 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %220, i32 noundef 2, i32 noundef 8)
          to label %222 unwind label %421

222:                                              ; preds = %213
  %223 = load double, ptr %221, align 8
  %224 = call double @llvm.fmuladd.f64(double %218, double %219, double %223)
  store double %224, ptr %221, align 8
  %225 = load ptr, ptr %21, align 8
  %226 = load double, ptr %225, align 8
  %227 = fneg double %226
  %228 = load double, ptr %26, align 8
  %229 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %229, i32 noundef 3, i32 noundef 6)
          to label %231 unwind label %421

231:                                              ; preds = %222
  %232 = load double, ptr %230, align 8
  %233 = call double @llvm.fmuladd.f64(double %227, double %228, double %232)
  store double %233, ptr %230, align 8
  %234 = load ptr, ptr %21, align 8
  %235 = load double, ptr %234, align 8
  %236 = fneg double %235
  %237 = load double, ptr %27, align 8
  %238 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %238, i32 noundef 3, i32 noundef 7)
          to label %240 unwind label %421

240:                                              ; preds = %231
  %241 = load double, ptr %239, align 8
  %242 = call double @llvm.fmuladd.f64(double %236, double %237, double %241)
  store double %242, ptr %239, align 8
  %243 = load ptr, ptr %21, align 8
  %244 = load double, ptr %243, align 8
  %245 = fneg double %244
  %246 = load double, ptr %28, align 8
  %247 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %247, i32 noundef 3, i32 noundef 8)
          to label %249 unwind label %421

249:                                              ; preds = %240
  %250 = load double, ptr %248, align 8
  %251 = call double @llvm.fmuladd.f64(double %245, double %246, double %250)
  store double %251, ptr %248, align 8
  %252 = load ptr, ptr %21, align 8
  %253 = load double, ptr %252, align 8
  %254 = fneg double %253
  %255 = load double, ptr %29, align 8
  %256 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %256, i32 noundef 4, i32 noundef 7)
          to label %258 unwind label %421

258:                                              ; preds = %249
  %259 = load double, ptr %257, align 8
  %260 = call double @llvm.fmuladd.f64(double %254, double %255, double %259)
  store double %260, ptr %257, align 8
  %261 = load ptr, ptr %21, align 8
  %262 = load double, ptr %261, align 8
  %263 = fneg double %262
  %264 = load double, ptr %30, align 8
  %265 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %265, i32 noundef 4, i32 noundef 8)
          to label %267 unwind label %421

267:                                              ; preds = %258
  %268 = load double, ptr %266, align 8
  %269 = call double @llvm.fmuladd.f64(double %263, double %264, double %268)
  store double %269, ptr %266, align 8
  %270 = load ptr, ptr %21, align 8
  %271 = load double, ptr %270, align 8
  %272 = fneg double %271
  %273 = load double, ptr %31, align 8
  %274 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %274, i32 noundef 5, i32 noundef 8)
          to label %276 unwind label %421

276:                                              ; preds = %267
  %277 = load double, ptr %275, align 8
  %278 = call double @llvm.fmuladd.f64(double %272, double %273, double %277)
  store double %278, ptr %275, align 8
  %279 = load double, ptr %25, align 8
  %280 = load double, ptr %26, align 8
  %281 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %281, i32 noundef 6, i32 noundef 6)
          to label %283 unwind label %421

283:                                              ; preds = %276
  %284 = load double, ptr %282, align 8
  %285 = call double @llvm.fmuladd.f64(double %279, double %280, double %284)
  store double %285, ptr %282, align 8
  %286 = load double, ptr %25, align 8
  %287 = load double, ptr %27, align 8
  %288 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %288, i32 noundef 6, i32 noundef 7)
          to label %290 unwind label %421

290:                                              ; preds = %283
  %291 = load double, ptr %289, align 8
  %292 = call double @llvm.fmuladd.f64(double %286, double %287, double %291)
  store double %292, ptr %289, align 8
  %293 = load double, ptr %25, align 8
  %294 = load double, ptr %28, align 8
  %295 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %295, i32 noundef 6, i32 noundef 8)
          to label %297 unwind label %421

297:                                              ; preds = %290
  %298 = load double, ptr %296, align 8
  %299 = call double @llvm.fmuladd.f64(double %293, double %294, double %298)
  store double %299, ptr %296, align 8
  %300 = load double, ptr %25, align 8
  %301 = load double, ptr %29, align 8
  %302 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %302, i32 noundef 7, i32 noundef 7)
          to label %304 unwind label %421

304:                                              ; preds = %297
  %305 = load double, ptr %303, align 8
  %306 = call double @llvm.fmuladd.f64(double %300, double %301, double %305)
  store double %306, ptr %303, align 8
  %307 = load double, ptr %25, align 8
  %308 = load double, ptr %30, align 8
  %309 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %309, i32 noundef 7, i32 noundef 8)
          to label %311 unwind label %421

311:                                              ; preds = %304
  %312 = load double, ptr %310, align 8
  %313 = call double @llvm.fmuladd.f64(double %307, double %308, double %312)
  store double %313, ptr %310, align 8
  %314 = load double, ptr %25, align 8
  %315 = load double, ptr %31, align 8
  %316 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %316, i32 noundef 8, i32 noundef 8)
          to label %318 unwind label %421

318:                                              ; preds = %311
  %319 = load double, ptr %317, align 8
  %320 = call double @llvm.fmuladd.f64(double %314, double %315, double %319)
  store double %320, ptr %317, align 8
  %321 = load ptr, ptr %22, align 8
  %322 = load double, ptr %321, align 8
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 0, i32 noundef 0)
          to label %324 unwind label %421

324:                                              ; preds = %318
  %325 = load double, ptr %323, align 8
  %326 = fadd double %325, %322
  store double %326, ptr %323, align 8
  %327 = load ptr, ptr %23, align 8
  %328 = load double, ptr %327, align 8
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 0, i32 noundef 1)
          to label %330 unwind label %421

330:                                              ; preds = %324
  %331 = load double, ptr %329, align 8
  %332 = fadd double %331, %328
  store double %332, ptr %329, align 8
  %333 = load ptr, ptr %24, align 8
  %334 = load double, ptr %333, align 8
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 0, i32 noundef 2)
          to label %336 unwind label %421

336:                                              ; preds = %330
  %337 = load double, ptr %335, align 8
  %338 = fadd double %337, %334
  store double %338, ptr %335, align 8
  %339 = load ptr, ptr %20, align 8
  %340 = load double, ptr %339, align 8
  %341 = fneg double %340
  %342 = load ptr, ptr %22, align 8
  %343 = load double, ptr %342, align 8
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 0, i32 noundef 6)
          to label %345 unwind label %421

345:                                              ; preds = %336
  %346 = load double, ptr %344, align 8
  %347 = call double @llvm.fmuladd.f64(double %341, double %343, double %346)
  store double %347, ptr %344, align 8
  %348 = load ptr, ptr %20, align 8
  %349 = load double, ptr %348, align 8
  %350 = fneg double %349
  %351 = load ptr, ptr %23, align 8
  %352 = load double, ptr %351, align 8
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 0, i32 noundef 7)
          to label %354 unwind label %421

354:                                              ; preds = %345
  %355 = load double, ptr %353, align 8
  %356 = call double @llvm.fmuladd.f64(double %350, double %352, double %355)
  store double %356, ptr %353, align 8
  %357 = load ptr, ptr %20, align 8
  %358 = load double, ptr %357, align 8
  %359 = fneg double %358
  %360 = load ptr, ptr %24, align 8
  %361 = load double, ptr %360, align 8
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 0, i32 noundef 8)
          to label %363 unwind label %421

363:                                              ; preds = %354
  %364 = load double, ptr %362, align 8
  %365 = call double @llvm.fmuladd.f64(double %359, double %361, double %364)
  store double %365, ptr %362, align 8
  %366 = load ptr, ptr %21, align 8
  %367 = load double, ptr %366, align 8
  %368 = fneg double %367
  %369 = load ptr, ptr %22, align 8
  %370 = load double, ptr %369, align 8
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 1, i32 noundef 6)
          to label %372 unwind label %421

372:                                              ; preds = %363
  %373 = load double, ptr %371, align 8
  %374 = call double @llvm.fmuladd.f64(double %368, double %370, double %373)
  store double %374, ptr %371, align 8
  %375 = load ptr, ptr %21, align 8
  %376 = load double, ptr %375, align 8
  %377 = fneg double %376
  %378 = load ptr, ptr %23, align 8
  %379 = load double, ptr %378, align 8
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 1, i32 noundef 7)
          to label %381 unwind label %421

381:                                              ; preds = %372
  %382 = load double, ptr %380, align 8
  %383 = call double @llvm.fmuladd.f64(double %377, double %379, double %382)
  store double %383, ptr %380, align 8
  %384 = load ptr, ptr %21, align 8
  %385 = load double, ptr %384, align 8
  %386 = fneg double %385
  %387 = load ptr, ptr %24, align 8
  %388 = load double, ptr %387, align 8
  %389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 1, i32 noundef 8)
          to label %390 unwind label %421

390:                                              ; preds = %381
  %391 = load double, ptr %389, align 8
  %392 = call double @llvm.fmuladd.f64(double %386, double %388, double %391)
  store double %392, ptr %389, align 8
  %393 = load double, ptr %25, align 8
  %394 = load ptr, ptr %22, align 8
  %395 = load double, ptr %394, align 8
  %396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 2, i32 noundef 6)
          to label %397 unwind label %421

397:                                              ; preds = %390
  %398 = load double, ptr %396, align 8
  %399 = call double @llvm.fmuladd.f64(double %393, double %395, double %398)
  store double %399, ptr %396, align 8
  %400 = load double, ptr %25, align 8
  %401 = load ptr, ptr %23, align 8
  %402 = load double, ptr %401, align 8
  %403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 2, i32 noundef 7)
          to label %404 unwind label %421

404:                                              ; preds = %397
  %405 = load double, ptr %403, align 8
  %406 = call double @llvm.fmuladd.f64(double %400, double %402, double %405)
  store double %406, ptr %403, align 8
  %407 = load double, ptr %25, align 8
  %408 = load ptr, ptr %24, align 8
  %409 = load double, ptr %408, align 8
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 2, i32 noundef 8)
          to label %411 unwind label %421

411:                                              ; preds = %404
  %412 = load double, ptr %410, align 8
  %413 = call double @llvm.fmuladd.f64(double %407, double %409, double %412)
  store double %413, ptr %410, align 8
  br label %414

414:                                              ; preds = %411
  %415 = load i32, ptr %17, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %17, align 4
  br label %65, !llvm.loop !8

417:                                              ; preds = %3
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %14, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %15, align 4
  br label %1007

421:                                              ; preds = %902, %899, %897, %895, %894, %893, %891, %890, %839, %834, %829, %824, %820, %818, %813, %811, %807, %806, %802, %799, %795, %792, %788, %785, %781, %778, %774, %771, %767, %764, %760, %757, %753, %750, %746, %743, %739, %736, %732, %729, %725, %722, %718, %715, %711, %708, %704, %701, %697, %694, %690, %687, %683, %680, %676, %673, %669, %666, %662, %659, %655, %652, %648, %645, %641, %638, %634, %631, %627, %624, %620, %617, %613, %610, %606, %603, %599, %596, %592, %589, %585, %582, %578, %575, %571, %568, %564, %561, %557, %554, %550, %547, %543, %540, %536, %533, %529, %526, %522, %519, %515, %512, %508, %505, %501, %498, %494, %491, %487, %484, %480, %477, %473, %470, %467, %465, %462, %460, %457, %455, %452, %450, %447, %445, %442, %440, %437, %435, %432, %430, %427, %425, %404, %397, %390, %381, %372, %363, %354, %345, %336, %330, %324, %318, %311, %304, %297, %290, %283, %276, %267, %258, %249, %240, %231, %222, %213, %204, %195, %186, %177, %168, %162, %156, %150, %144, %138, %81, %78, %75, %72, %69
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %14, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %15, align 4
  br label %1006

425:                                              ; preds = %65
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 0, i32 noundef 0)
          to label %427 unwind label %421

427:                                              ; preds = %425
  %428 = load double, ptr %426, align 8
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 1, i32 noundef 3)
          to label %430 unwind label %421

430:                                              ; preds = %427
  store double %428, ptr %429, align 8
  %431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 0, i32 noundef 1)
          to label %432 unwind label %421

432:                                              ; preds = %430
  %433 = load double, ptr %431, align 8
  %434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 1, i32 noundef 4)
          to label %435 unwind label %421

435:                                              ; preds = %432
  store double %433, ptr %434, align 8
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 0, i32 noundef 2)
          to label %437 unwind label %421

437:                                              ; preds = %435
  %438 = load double, ptr %436, align 8
  %439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 1, i32 noundef 5)
          to label %440 unwind label %421

440:                                              ; preds = %437
  store double %438, ptr %439, align 8
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 0, i32 noundef 6)
          to label %442 unwind label %421

442:                                              ; preds = %440
  %443 = load double, ptr %441, align 8
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 2, i32 noundef 0)
          to label %445 unwind label %421

445:                                              ; preds = %442
  store double %443, ptr %444, align 8
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 0, i32 noundef 7)
          to label %447 unwind label %421

447:                                              ; preds = %445
  %448 = load double, ptr %446, align 8
  %449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 2, i32 noundef 1)
          to label %450 unwind label %421

450:                                              ; preds = %447
  store double %448, ptr %449, align 8
  %451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 0, i32 noundef 8)
          to label %452 unwind label %421

452:                                              ; preds = %450
  %453 = load double, ptr %451, align 8
  %454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 2, i32 noundef 2)
          to label %455 unwind label %421

455:                                              ; preds = %452
  store double %453, ptr %454, align 8
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 1, i32 noundef 6)
          to label %457 unwind label %421

457:                                              ; preds = %455
  %458 = load double, ptr %456, align 8
  %459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 2, i32 noundef 3)
          to label %460 unwind label %421

460:                                              ; preds = %457
  store double %458, ptr %459, align 8
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 1, i32 noundef 7)
          to label %462 unwind label %421

462:                                              ; preds = %460
  %463 = load double, ptr %461, align 8
  %464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 2, i32 noundef 4)
          to label %465 unwind label %421

465:                                              ; preds = %462
  store double %463, ptr %464, align 8
  %466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 1, i32 noundef 8)
          to label %467 unwind label %421

467:                                              ; preds = %465
  %468 = load double, ptr %466, align 8
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 2, i32 noundef 5)
          to label %470 unwind label %421

470:                                              ; preds = %467
  store double %468, ptr %469, align 8
  %471 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %471, i32 noundef 0, i32 noundef 7)
          to label %473 unwind label %421

473:                                              ; preds = %470
  %474 = load double, ptr %472, align 8
  %475 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %475, i32 noundef 1, i32 noundef 6)
          to label %477 unwind label %421

477:                                              ; preds = %473
  store double %474, ptr %476, align 8
  %478 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %478, i32 noundef 0, i32 noundef 8)
          to label %480 unwind label %421

480:                                              ; preds = %477
  %481 = load double, ptr %479, align 8
  %482 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %482, i32 noundef 2, i32 noundef 6)
          to label %484 unwind label %421

484:                                              ; preds = %480
  store double %481, ptr %483, align 8
  %485 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %485, i32 noundef 1, i32 noundef 8)
          to label %487 unwind label %421

487:                                              ; preds = %484
  %488 = load double, ptr %486, align 8
  %489 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %489, i32 noundef 2, i32 noundef 7)
          to label %491 unwind label %421

491:                                              ; preds = %487
  store double %488, ptr %490, align 8
  %492 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %492, i32 noundef 3, i32 noundef 7)
          to label %494 unwind label %421

494:                                              ; preds = %491
  %495 = load double, ptr %493, align 8
  %496 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %496, i32 noundef 4, i32 noundef 6)
          to label %498 unwind label %421

498:                                              ; preds = %494
  store double %495, ptr %497, align 8
  %499 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %499, i32 noundef 3, i32 noundef 8)
          to label %501 unwind label %421

501:                                              ; preds = %498
  %502 = load double, ptr %500, align 8
  %503 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %503, i32 noundef 5, i32 noundef 6)
          to label %505 unwind label %421

505:                                              ; preds = %501
  store double %502, ptr %504, align 8
  %506 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %506, i32 noundef 4, i32 noundef 8)
          to label %508 unwind label %421

508:                                              ; preds = %505
  %509 = load double, ptr %507, align 8
  %510 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %510, i32 noundef 5, i32 noundef 7)
          to label %512 unwind label %421

512:                                              ; preds = %508
  store double %509, ptr %511, align 8
  %513 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %513, i32 noundef 6, i32 noundef 7)
          to label %515 unwind label %421

515:                                              ; preds = %512
  %516 = load double, ptr %514, align 8
  %517 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %517, i32 noundef 7, i32 noundef 6)
          to label %519 unwind label %421

519:                                              ; preds = %515
  store double %516, ptr %518, align 8
  %520 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %520, i32 noundef 6, i32 noundef 8)
          to label %522 unwind label %421

522:                                              ; preds = %519
  %523 = load double, ptr %521, align 8
  %524 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %524, i32 noundef 8, i32 noundef 6)
          to label %526 unwind label %421

526:                                              ; preds = %522
  store double %523, ptr %525, align 8
  %527 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %527, i32 noundef 7, i32 noundef 8)
          to label %529 unwind label %421

529:                                              ; preds = %526
  %530 = load double, ptr %528, align 8
  %531 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %531, i32 noundef 8, i32 noundef 7)
          to label %533 unwind label %421

533:                                              ; preds = %529
  store double %530, ptr %532, align 8
  %534 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %534, i32 noundef 0, i32 noundef 0)
          to label %536 unwind label %421

536:                                              ; preds = %533
  %537 = load double, ptr %535, align 8
  %538 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %538, i32 noundef 3, i32 noundef 3)
          to label %540 unwind label %421

540:                                              ; preds = %536
  store double %537, ptr %539, align 8
  %541 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %541, i32 noundef 0, i32 noundef 1)
          to label %543 unwind label %421

543:                                              ; preds = %540
  %544 = load double, ptr %542, align 8
  %545 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %545, i32 noundef 3, i32 noundef 4)
          to label %547 unwind label %421

547:                                              ; preds = %543
  store double %544, ptr %546, align 8
  %548 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %548, i32 noundef 0, i32 noundef 2)
          to label %550 unwind label %421

550:                                              ; preds = %547
  %551 = load double, ptr %549, align 8
  %552 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %552, i32 noundef 3, i32 noundef 5)
          to label %554 unwind label %421

554:                                              ; preds = %550
  store double %551, ptr %553, align 8
  %555 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %555, i32 noundef 1, i32 noundef 1)
          to label %557 unwind label %421

557:                                              ; preds = %554
  %558 = load double, ptr %556, align 8
  %559 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %560 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %559, i32 noundef 4, i32 noundef 4)
          to label %561 unwind label %421

561:                                              ; preds = %557
  store double %558, ptr %560, align 8
  %562 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %562, i32 noundef 1, i32 noundef 2)
          to label %564 unwind label %421

564:                                              ; preds = %561
  %565 = load double, ptr %563, align 8
  %566 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %566, i32 noundef 4, i32 noundef 5)
          to label %568 unwind label %421

568:                                              ; preds = %564
  store double %565, ptr %567, align 8
  %569 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %569, i32 noundef 2, i32 noundef 2)
          to label %571 unwind label %421

571:                                              ; preds = %568
  %572 = load double, ptr %570, align 8
  %573 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %573, i32 noundef 5, i32 noundef 5)
          to label %575 unwind label %421

575:                                              ; preds = %571
  store double %572, ptr %574, align 8
  %576 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %576, i32 noundef 0, i32 noundef 1)
          to label %578 unwind label %421

578:                                              ; preds = %575
  %579 = load double, ptr %577, align 8
  %580 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %580, i32 noundef 1, i32 noundef 0)
          to label %582 unwind label %421

582:                                              ; preds = %578
  store double %579, ptr %581, align 8
  %583 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %583, i32 noundef 0, i32 noundef 2)
          to label %585 unwind label %421

585:                                              ; preds = %582
  %586 = load double, ptr %584, align 8
  %587 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %587, i32 noundef 2, i32 noundef 0)
          to label %589 unwind label %421

589:                                              ; preds = %585
  store double %586, ptr %588, align 8
  %590 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %590, i32 noundef 1, i32 noundef 2)
          to label %592 unwind label %421

592:                                              ; preds = %589
  %593 = load double, ptr %591, align 8
  %594 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %595 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %594, i32 noundef 2, i32 noundef 1)
          to label %596 unwind label %421

596:                                              ; preds = %592
  store double %593, ptr %595, align 8
  %597 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %597, i32 noundef 0, i32 noundef 3)
          to label %599 unwind label %421

599:                                              ; preds = %596
  %600 = load double, ptr %598, align 8
  %601 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %601, i32 noundef 3, i32 noundef 0)
          to label %603 unwind label %421

603:                                              ; preds = %599
  store double %600, ptr %602, align 8
  %604 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %604, i32 noundef 1, i32 noundef 3)
          to label %606 unwind label %421

606:                                              ; preds = %603
  %607 = load double, ptr %605, align 8
  %608 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %609 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %608, i32 noundef 3, i32 noundef 1)
          to label %610 unwind label %421

610:                                              ; preds = %606
  store double %607, ptr %609, align 8
  %611 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %611, i32 noundef 2, i32 noundef 3)
          to label %613 unwind label %421

613:                                              ; preds = %610
  %614 = load double, ptr %612, align 8
  %615 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %616 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %615, i32 noundef 3, i32 noundef 2)
          to label %617 unwind label %421

617:                                              ; preds = %613
  store double %614, ptr %616, align 8
  %618 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %619 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %618, i32 noundef 0, i32 noundef 4)
          to label %620 unwind label %421

620:                                              ; preds = %617
  %621 = load double, ptr %619, align 8
  %622 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %623 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %622, i32 noundef 4, i32 noundef 0)
          to label %624 unwind label %421

624:                                              ; preds = %620
  store double %621, ptr %623, align 8
  %625 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %625, i32 noundef 1, i32 noundef 4)
          to label %627 unwind label %421

627:                                              ; preds = %624
  %628 = load double, ptr %626, align 8
  %629 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %629, i32 noundef 4, i32 noundef 1)
          to label %631 unwind label %421

631:                                              ; preds = %627
  store double %628, ptr %630, align 8
  %632 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %632, i32 noundef 2, i32 noundef 4)
          to label %634 unwind label %421

634:                                              ; preds = %631
  %635 = load double, ptr %633, align 8
  %636 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %637 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %636, i32 noundef 4, i32 noundef 2)
          to label %638 unwind label %421

638:                                              ; preds = %634
  store double %635, ptr %637, align 8
  %639 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %640 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %639, i32 noundef 3, i32 noundef 4)
          to label %641 unwind label %421

641:                                              ; preds = %638
  %642 = load double, ptr %640, align 8
  %643 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %644 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %643, i32 noundef 4, i32 noundef 3)
          to label %645 unwind label %421

645:                                              ; preds = %641
  store double %642, ptr %644, align 8
  %646 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %646, i32 noundef 0, i32 noundef 5)
          to label %648 unwind label %421

648:                                              ; preds = %645
  %649 = load double, ptr %647, align 8
  %650 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %650, i32 noundef 5, i32 noundef 0)
          to label %652 unwind label %421

652:                                              ; preds = %648
  store double %649, ptr %651, align 8
  %653 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %654 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %653, i32 noundef 1, i32 noundef 5)
          to label %655 unwind label %421

655:                                              ; preds = %652
  %656 = load double, ptr %654, align 8
  %657 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %658 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %657, i32 noundef 5, i32 noundef 1)
          to label %659 unwind label %421

659:                                              ; preds = %655
  store double %656, ptr %658, align 8
  %660 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %661 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %660, i32 noundef 2, i32 noundef 5)
          to label %662 unwind label %421

662:                                              ; preds = %659
  %663 = load double, ptr %661, align 8
  %664 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %664, i32 noundef 5, i32 noundef 2)
          to label %666 unwind label %421

666:                                              ; preds = %662
  store double %663, ptr %665, align 8
  %667 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %668 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %667, i32 noundef 3, i32 noundef 5)
          to label %669 unwind label %421

669:                                              ; preds = %666
  %670 = load double, ptr %668, align 8
  %671 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %672 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %671, i32 noundef 5, i32 noundef 3)
          to label %673 unwind label %421

673:                                              ; preds = %669
  store double %670, ptr %672, align 8
  %674 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %675 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %674, i32 noundef 4, i32 noundef 5)
          to label %676 unwind label %421

676:                                              ; preds = %673
  %677 = load double, ptr %675, align 8
  %678 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %679 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %678, i32 noundef 5, i32 noundef 4)
          to label %680 unwind label %421

680:                                              ; preds = %676
  store double %677, ptr %679, align 8
  %681 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %682 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %681, i32 noundef 0, i32 noundef 6)
          to label %683 unwind label %421

683:                                              ; preds = %680
  %684 = load double, ptr %682, align 8
  %685 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %686 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %685, i32 noundef 6, i32 noundef 0)
          to label %687 unwind label %421

687:                                              ; preds = %683
  store double %684, ptr %686, align 8
  %688 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %689 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %688, i32 noundef 1, i32 noundef 6)
          to label %690 unwind label %421

690:                                              ; preds = %687
  %691 = load double, ptr %689, align 8
  %692 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %693 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %692, i32 noundef 6, i32 noundef 1)
          to label %694 unwind label %421

694:                                              ; preds = %690
  store double %691, ptr %693, align 8
  %695 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %696 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %695, i32 noundef 2, i32 noundef 6)
          to label %697 unwind label %421

697:                                              ; preds = %694
  %698 = load double, ptr %696, align 8
  %699 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %700 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %699, i32 noundef 6, i32 noundef 2)
          to label %701 unwind label %421

701:                                              ; preds = %697
  store double %698, ptr %700, align 8
  %702 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %703 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %702, i32 noundef 3, i32 noundef 6)
          to label %704 unwind label %421

704:                                              ; preds = %701
  %705 = load double, ptr %703, align 8
  %706 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %707 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %706, i32 noundef 6, i32 noundef 3)
          to label %708 unwind label %421

708:                                              ; preds = %704
  store double %705, ptr %707, align 8
  %709 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %710 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %709, i32 noundef 4, i32 noundef 6)
          to label %711 unwind label %421

711:                                              ; preds = %708
  %712 = load double, ptr %710, align 8
  %713 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %714 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %713, i32 noundef 6, i32 noundef 4)
          to label %715 unwind label %421

715:                                              ; preds = %711
  store double %712, ptr %714, align 8
  %716 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %717 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %716, i32 noundef 5, i32 noundef 6)
          to label %718 unwind label %421

718:                                              ; preds = %715
  %719 = load double, ptr %717, align 8
  %720 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %720, i32 noundef 6, i32 noundef 5)
          to label %722 unwind label %421

722:                                              ; preds = %718
  store double %719, ptr %721, align 8
  %723 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %724 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %723, i32 noundef 0, i32 noundef 7)
          to label %725 unwind label %421

725:                                              ; preds = %722
  %726 = load double, ptr %724, align 8
  %727 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %728 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %727, i32 noundef 7, i32 noundef 0)
          to label %729 unwind label %421

729:                                              ; preds = %725
  store double %726, ptr %728, align 8
  %730 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %731 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %730, i32 noundef 1, i32 noundef 7)
          to label %732 unwind label %421

732:                                              ; preds = %729
  %733 = load double, ptr %731, align 8
  %734 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %735 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %734, i32 noundef 7, i32 noundef 1)
          to label %736 unwind label %421

736:                                              ; preds = %732
  store double %733, ptr %735, align 8
  %737 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %738 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %737, i32 noundef 2, i32 noundef 7)
          to label %739 unwind label %421

739:                                              ; preds = %736
  %740 = load double, ptr %738, align 8
  %741 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %742 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %741, i32 noundef 7, i32 noundef 2)
          to label %743 unwind label %421

743:                                              ; preds = %739
  store double %740, ptr %742, align 8
  %744 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %745 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %744, i32 noundef 3, i32 noundef 7)
          to label %746 unwind label %421

746:                                              ; preds = %743
  %747 = load double, ptr %745, align 8
  %748 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %749 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %748, i32 noundef 7, i32 noundef 3)
          to label %750 unwind label %421

750:                                              ; preds = %746
  store double %747, ptr %749, align 8
  %751 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %752 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %751, i32 noundef 4, i32 noundef 7)
          to label %753 unwind label %421

753:                                              ; preds = %750
  %754 = load double, ptr %752, align 8
  %755 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %756 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %755, i32 noundef 7, i32 noundef 4)
          to label %757 unwind label %421

757:                                              ; preds = %753
  store double %754, ptr %756, align 8
  %758 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %759 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %758, i32 noundef 5, i32 noundef 7)
          to label %760 unwind label %421

760:                                              ; preds = %757
  %761 = load double, ptr %759, align 8
  %762 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %763 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %762, i32 noundef 7, i32 noundef 5)
          to label %764 unwind label %421

764:                                              ; preds = %760
  store double %761, ptr %763, align 8
  %765 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %766 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %765, i32 noundef 0, i32 noundef 8)
          to label %767 unwind label %421

767:                                              ; preds = %764
  %768 = load double, ptr %766, align 8
  %769 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %770 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %769, i32 noundef 8, i32 noundef 0)
          to label %771 unwind label %421

771:                                              ; preds = %767
  store double %768, ptr %770, align 8
  %772 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %773 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %772, i32 noundef 1, i32 noundef 8)
          to label %774 unwind label %421

774:                                              ; preds = %771
  %775 = load double, ptr %773, align 8
  %776 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %777 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %776, i32 noundef 8, i32 noundef 1)
          to label %778 unwind label %421

778:                                              ; preds = %774
  store double %775, ptr %777, align 8
  %779 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %780 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %779, i32 noundef 2, i32 noundef 8)
          to label %781 unwind label %421

781:                                              ; preds = %778
  %782 = load double, ptr %780, align 8
  %783 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %784 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %783, i32 noundef 8, i32 noundef 2)
          to label %785 unwind label %421

785:                                              ; preds = %781
  store double %782, ptr %784, align 8
  %786 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %787 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %786, i32 noundef 3, i32 noundef 8)
          to label %788 unwind label %421

788:                                              ; preds = %785
  %789 = load double, ptr %787, align 8
  %790 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %791 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %790, i32 noundef 8, i32 noundef 3)
          to label %792 unwind label %421

792:                                              ; preds = %788
  store double %789, ptr %791, align 8
  %793 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %794 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %793, i32 noundef 4, i32 noundef 8)
          to label %795 unwind label %421

795:                                              ; preds = %792
  %796 = load double, ptr %794, align 8
  %797 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %798 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %797, i32 noundef 8, i32 noundef 4)
          to label %799 unwind label %421

799:                                              ; preds = %795
  store double %796, ptr %798, align 8
  %800 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %801 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %800, i32 noundef 5, i32 noundef 8)
          to label %802 unwind label %421

802:                                              ; preds = %799
  %803 = load double, ptr %801, align 8
  %804 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %805 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %804, i32 noundef 8, i32 noundef 5)
          to label %806 unwind label %421

806:                                              ; preds = %802
  store double %803, ptr %805, align 8
  invoke void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %807 unwind label %421

807:                                              ; preds = %806
  %808 = load i32, ptr %16, align 4
  %809 = sitofp i32 %808 to double
  %810 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef 0, i32 noundef 0)
          to label %811 unwind label %421

811:                                              ; preds = %807
  store double %809, ptr %810, align 8
  %812 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef 0, i32 noundef 1)
          to label %813 unwind label %421

813:                                              ; preds = %811
  store double 0.000000e+00, ptr %812, align 8
  %814 = getelementptr inbounds %"class.cv::Point_", ptr %9, i32 0, i32 0
  %815 = load double, ptr %814, align 8
  %816 = fneg double %815
  %817 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef 0, i32 noundef 2)
          to label %818 unwind label %421

818:                                              ; preds = %813
  store double %816, ptr %817, align 8
  %819 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef 1, i32 noundef 0)
          to label %820 unwind label %421

820:                                              ; preds = %818
  store double 0.000000e+00, ptr %819, align 8
  %821 = load i32, ptr %16, align 4
  %822 = sitofp i32 %821 to double
  %823 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef 1, i32 noundef 1)
          to label %824 unwind label %421

824:                                              ; preds = %820
  store double %822, ptr %823, align 8
  %825 = getelementptr inbounds %"class.cv::Point_", ptr %9, i32 0, i32 1
  %826 = load double, ptr %825, align 8
  %827 = fneg double %826
  %828 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef 1, i32 noundef 2)
          to label %829 unwind label %421

829:                                              ; preds = %824
  store double %827, ptr %828, align 8
  %830 = getelementptr inbounds %"class.cv::Point_", ptr %9, i32 0, i32 0
  %831 = load double, ptr %830, align 8
  %832 = fneg double %831
  %833 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef 2, i32 noundef 0)
          to label %834 unwind label %421

834:                                              ; preds = %829
  store double %832, ptr %833, align 8
  %835 = getelementptr inbounds %"class.cv::Point_", ptr %9, i32 0, i32 1
  %836 = load double, ptr %835, align 8
  %837 = fneg double %836
  %838 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef 2, i32 noundef 1)
          to label %839 unwind label %421

839:                                              ; preds = %834
  store double %837, ptr %838, align 8
  %840 = load double, ptr %11, align 8
  %841 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef 2, i32 noundef 2)
          to label %842 unwind label %421

842:                                              ; preds = %839
  store double %840, ptr %841, align 8
  %843 = load i32, ptr %16, align 4
  %844 = sitofp i32 %843 to double
  %845 = fdiv double 1.000000e+00, %844
  store double %845, ptr %33, align 8
  %846 = load i32, ptr %16, align 4
  %847 = sitofp i32 %846 to double
  %848 = load i32, ptr %16, align 4
  %849 = sitofp i32 %848 to double
  %850 = load double, ptr %11, align 8
  %851 = getelementptr inbounds %"class.cv::Point_", ptr %9, i32 0, i32 1
  %852 = load double, ptr %851, align 8
  %853 = getelementptr inbounds %"class.cv::Point_", ptr %9, i32 0, i32 1
  %854 = load double, ptr %853, align 8
  %855 = fmul double %852, %854
  %856 = fneg double %855
  %857 = call double @llvm.fmuladd.f64(double %849, double %850, double %856)
  %858 = getelementptr inbounds %"class.cv::Point_", ptr %9, i32 0, i32 0
  %859 = load double, ptr %858, align 8
  %860 = getelementptr inbounds %"class.cv::Point_", ptr %9, i32 0, i32 0
  %861 = load double, ptr %860, align 8
  %862 = fneg double %859
  %863 = call double @llvm.fmuladd.f64(double %862, double %861, double %857)
  %864 = fmul double %847, %863
  store double %864, ptr %34, align 8
  %865 = load double, ptr %34, align 8
  %866 = load double, ptr %33, align 8
  %867 = fmul double %865, %866
  %868 = load double, ptr %33, align 8
  %869 = fmul double %867, %868
  %870 = load double, ptr %33, align 8
  %871 = fmul double %869, %870
  store double %871, ptr %35, align 8
  br label %872

872:                                              ; preds = %842
  %873 = load double, ptr %35, align 8
  %874 = fcmp oge double %873, 1.000000e-05
  br i1 %874, label %875, label %876

875:                                              ; preds = %872
  br label %888

876:                                              ; preds = %872
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %877 unwind label %879

877:                                              ; preds = %876
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @__func__._ZN2cv5sqpnp10PoseSolver12computeOmegaERKNS_11_InputArrayES4_, ptr noundef @.str.2, i32 noundef 242) #9
          to label %878 unwind label %883

878:                                              ; preds = %877
  unreachable

879:                                              ; preds = %876
  %880 = landingpad { ptr, i32 }
          cleanup
  %881 = extractvalue { ptr, i32 } %880, 0
  store ptr %881, ptr %14, align 8
  %882 = extractvalue { ptr, i32 } %880, 1
  store i32 %882, ptr %15, align 4
  br label %887

883:                                              ; preds = %877
  %884 = landingpad { ptr, i32 }
          cleanup
  %885 = extractvalue { ptr, i32 } %884, 0
  store ptr %885, ptr %14, align 8
  %886 = extractvalue { ptr, i32 } %884, 1
  store i32 %886, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %887

887:                                              ; preds = %883, %879
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  br label %1006

888:                                              ; preds = %875
  br label %889

889:                                              ; preds = %888
  br label %890

890:                                              ; preds = %889
  invoke void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %891 unwind label %421

891:                                              ; preds = %890
  store double 1.000000e-08, ptr %39, align 8
  %892 = invoke noundef zeroext i1 @_ZN2cv5sqpnp10PoseSolver24analyticalInverse3x3SymmERKNS_4MatxIdLi3ELi3EEERS3_RKd(ptr noundef nonnull align 8 dereferenceable(3492) %55, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %893 unwind label %421

893:                                              ; preds = %891
  invoke void @_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.4") align 8 %41, ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %894 unwind label %421

894:                                              ; preds = %893
  invoke void @_ZN2cvmlIdLi3ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.1") align 8 %40, ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(216) %8)
          to label %895 unwind label %421

895:                                              ; preds = %894
  %896 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %896, ptr align 8 %40, i64 216, i1 false)
  invoke void @_ZNK2cv4MatxIdLi3ELi9EE1tEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.5") align 8 %43, ptr noundef nonnull align 8 dereferenceable(216) %8)
          to label %897 unwind label %421

897:                                              ; preds = %895
  %898 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 3
  invoke void @_ZN2cvmlIdLi9ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %42, ptr noundef nonnull align 8 dereferenceable(216) %43, ptr noundef nonnull align 8 dereferenceable(216) %898)
          to label %899 unwind label %421

899:                                              ; preds = %897
  %900 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %901 = invoke noundef nonnull align 8 dereferenceable(648) ptr @_ZN2cvpLIddLi9ELi9EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE(ptr noundef nonnull align 8 dereferenceable(648) %900, ptr noundef nonnull align 8 dereferenceable(648) %42)
          to label %902 unwind label %421

902:                                              ; preds = %899
  %903 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  invoke void @_ZN2cv11_InputArrayC2IdLi9ELi9EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(648) %903)
          to label %904 unwind label %421

904:                                              ; preds = %902
  invoke void @_ZN2cv3SVDC2ERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(288) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 4)
          to label %905 unwind label %921

905:                                              ; preds = %904
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #3
  %906 = getelementptr inbounds %"class.cv::SVD", ptr %44, i32 0, i32 1
  invoke void @_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi9EEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8 %46, ptr noundef nonnull align 8 dereferenceable(96) %906)
          to label %907 unwind label %925

907:                                              ; preds = %905
  %908 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %908, ptr align 8 %46, i64 72, i1 false)
  %909 = getelementptr inbounds %"class.cv::SVD", ptr %44, i32 0, i32 2
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %49, ptr noundef nonnull align 8 dereferenceable(96) %909)
          to label %910 unwind label %925

910:                                              ; preds = %907
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(352) %49)
          to label %911 unwind label %929

911:                                              ; preds = %910
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi9ELi9EEEv(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %912 unwind label %933

912:                                              ; preds = %911
  %913 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %913, ptr align 8 %47, i64 648, i1 false)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #3
  br label %914

914:                                              ; preds = %912
  %915 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 1
  %916 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi9EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %915, i32 noundef 0)
          to label %917 unwind label %925

917:                                              ; preds = %914
  %918 = load double, ptr %916, align 8
  %919 = fcmp oge double %918, 0x3E7AD7F29ABCAF48
  br i1 %919, label %920, label %938

920:                                              ; preds = %917
  br label %950

921:                                              ; preds = %904
  %922 = landingpad { ptr, i32 }
          cleanup
  %923 = extractvalue { ptr, i32 } %922, 0
  store ptr %923, ptr %14, align 8
  %924 = extractvalue { ptr, i32 } %922, 1
  store i32 %924, ptr %15, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #3
  br label %1006

925:                                              ; preds = %987, %953, %914, %907, %905
  %926 = landingpad { ptr, i32 }
          cleanup
  %927 = extractvalue { ptr, i32 } %926, 0
  store ptr %927, ptr %14, align 8
  %928 = extractvalue { ptr, i32 } %926, 1
  store i32 %928, ptr %15, align 4
  br label %1005

929:                                              ; preds = %910
  %930 = landingpad { ptr, i32 }
          cleanup
  %931 = extractvalue { ptr, i32 } %930, 0
  store ptr %931, ptr %14, align 8
  %932 = extractvalue { ptr, i32 } %930, 1
  store i32 %932, ptr %15, align 4
  br label %937

933:                                              ; preds = %911
  %934 = landingpad { ptr, i32 }
          cleanup
  %935 = extractvalue { ptr, i32 } %934, 0
  store ptr %935, ptr %14, align 8
  %936 = extractvalue { ptr, i32 } %934, 1
  store i32 %936, ptr %15, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #3
  br label %937

937:                                              ; preds = %933, %929
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #3
  br label %1005

938:                                              ; preds = %917
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %939 unwind label %941

939:                                              ; preds = %938
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef @__func__._ZN2cv5sqpnp10PoseSolver12computeOmegaERKNS_11_InputArrayES4_, ptr noundef @.str.2, i32 noundef 260) #9
          to label %940 unwind label %945

940:                                              ; preds = %939
  unreachable

941:                                              ; preds = %938
  %942 = landingpad { ptr, i32 }
          cleanup
  %943 = extractvalue { ptr, i32 } %942, 0
  store ptr %943, ptr %14, align 8
  %944 = extractvalue { ptr, i32 } %942, 1
  store i32 %944, ptr %15, align 4
  br label %949

945:                                              ; preds = %939
  %946 = landingpad { ptr, i32 }
          cleanup
  %947 = extractvalue { ptr, i32 } %946, 0
  store ptr %947, ptr %14, align 8
  %948 = extractvalue { ptr, i32 } %946, 1
  store i32 %948, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  br label %949

949:                                              ; preds = %945, %941
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  br label %1005

950:                                              ; preds = %920
  br label %951

951:                                              ; preds = %950
  br label %952

952:                                              ; preds = %951
  br label %953

953:                                              ; preds = %962, %952
  %954 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 1
  %955 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 5
  %956 = load i32, ptr %955, align 8
  %957 = sub nsw i32 7, %956
  %958 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi9EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %954, i32 noundef %957)
          to label %959 unwind label %925

959:                                              ; preds = %953
  %960 = load double, ptr %958, align 8
  %961 = fcmp olt double %960, 0x3E7AD7F29ABCAF48
  br i1 %961, label %962, label %966

962:                                              ; preds = %959
  %963 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 5
  %964 = load i32, ptr %963, align 8
  %965 = add nsw i32 %964, 1
  store i32 %965, ptr %963, align 8
  br label %953, !llvm.loop !9

966:                                              ; preds = %959
  br label %967

967:                                              ; preds = %966
  %968 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 5
  %969 = load i32, ptr %968, align 8
  %970 = add nsw i32 %969, 1
  store i32 %970, ptr %968, align 8
  %971 = icmp sle i32 %970, 6
  br i1 %971, label %972, label %973

972:                                              ; preds = %967
  br label %985

973:                                              ; preds = %967
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %974 unwind label %976

974:                                              ; preds = %973
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef @__func__._ZN2cv5sqpnp10PoseSolver12computeOmegaERKNS_11_InputArrayES4_, ptr noundef @.str.2, i32 noundef 264) #9
          to label %975 unwind label %980

975:                                              ; preds = %974
  unreachable

976:                                              ; preds = %973
  %977 = landingpad { ptr, i32 }
          cleanup
  %978 = extractvalue { ptr, i32 } %977, 0
  store ptr %978, ptr %14, align 8
  %979 = extractvalue { ptr, i32 } %977, 1
  store i32 %979, ptr %15, align 4
  br label %984

980:                                              ; preds = %974
  %981 = landingpad { ptr, i32 }
          cleanup
  %982 = extractvalue { ptr, i32 } %981, 0
  store ptr %982, ptr %14, align 8
  %983 = extractvalue { ptr, i32 } %981, 1
  store i32 %983, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  br label %984

984:                                              ; preds = %980, %976
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #3
  br label %1005

985:                                              ; preds = %972
  br label %986

986:                                              ; preds = %985
  br label %987

987:                                              ; preds = %986
  %988 = getelementptr inbounds %"class.cv::Point3_", ptr %10, i32 0, i32 0
  %989 = load double, ptr %988, align 8
  %990 = load i32, ptr %16, align 4
  %991 = sitofp i32 %990 to double
  %992 = fdiv double %989, %991
  %993 = getelementptr inbounds %"class.cv::Point3_", ptr %10, i32 0, i32 1
  %994 = load double, ptr %993, align 8
  %995 = load i32, ptr %16, align 4
  %996 = sitofp i32 %995 to double
  %997 = fdiv double %994, %996
  %998 = getelementptr inbounds %"class.cv::Point3_", ptr %10, i32 0, i32 2
  %999 = load double, ptr %998, align 8
  %1000 = load i32, ptr %16, align 4
  %1001 = sitofp i32 %1000 to double
  %1002 = fdiv double %999, %1001
  invoke void @_ZN2cv3VecIdLi3EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %54, double noundef %992, double noundef %997, double noundef %1002)
          to label %1003 unwind label %925

1003:                                             ; preds = %987
  %1004 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1004, ptr align 8 %54, i64 24, i1 false)
  call void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %44) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  ret void

1005:                                             ; preds = %984, %949, %937, %925
  call void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %44) #3
  br label %1006

1006:                                             ; preds = %1005, %921, %887, %421
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %1007

1007:                                             ; preds = %1006, %417
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %1008

1008:                                             ; preds = %1007
  %1009 = load ptr, ptr %14, align 8
  %1010 = load i32, ptr %15, align 4
  %1011 = insertvalue { ptr, i32 } poison, ptr %1009, 0
  %1012 = insertvalue { ptr, i32 } %1011, i32 %1010, 1
  resume { ptr, i32 } %1012
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
define hidden void @_ZN2cv5sqpnp10PoseSolver13solveInternalERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.cv::Matx.0", align 8
  %9 = alloca %"class.cv::Matx.0", align 8
  %10 = alloca double, align 8
  %11 = alloca [2 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], align 16
  %12 = alloca %"class.cv::Matx.0", align 8
  %13 = alloca %"class.cv::Matx.3", align 8
  %14 = alloca %"class.cv::Matx.0", align 8
  %15 = alloca %"struct.cv::sqpnp::PoseSolver::SQPSolution", align 8
  %16 = alloca %"class.cv::Matx.3", align 8
  %17 = alloca %"class.cv::Matx.0", align 8
  %18 = alloca %"struct.cv::sqpnp::PoseSolver::SQPSolution", align 8
  %19 = alloca %"class.cv::Matx.3", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.cv::Matx.0", align 8
  %23 = alloca [2 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], align 16
  %24 = alloca %"class.cv::Matx.0", align 8
  %25 = alloca %"struct.cv::sqpnp::PoseSolver::SQPSolution", align 8
  %26 = alloca %"class.cv::Matx.3", align 8
  %27 = alloca %"class.cv::Matx.0", align 8
  %28 = alloca %"struct.cv::sqpnp::PoseSolver::SQPSolution", align 8
  %29 = alloca %"class.cv::Matx.3", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #3
  store double %31, ptr %5, align 8
  %32 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %30, i32 0, i32 5
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %30, i32 0, i32 5
  %37 = load i32, ptr %36, align 8
  br label %39

38:                                               ; preds = %2
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi i32 [ %37, %35 ], [ 1, %38 ]
  store i32 %40, ptr %6, align 4
  %41 = load i32, ptr %6, align 4
  %42 = sub nsw i32 9, %41
  store i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %89, %39
  %44 = load i32, ptr %7, align 4
  %45 = icmp slt i32 %44, 9
  br i1 %45, label %46, label %92

46:                                               ; preds = %43
  %47 = load double, ptr @_ZN2cv5sqpnp10PoseSolver5SQRT3E, align 8
  %48 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %30, i32 0, i32 2
  %49 = load i32, ptr %7, align 4
  call void @_ZNK2cv4MatxIdLi9ELi9EE3colEi(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %9, ptr noundef nonnull align 8 dereferenceable(648) %48, i32 noundef %49)
  call void @_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %8, double noundef %47, ptr noundef nonnull align 8 dereferenceable(72) %9)
  %50 = call noundef double @_ZN2cv5sqpnp10PoseSolver18orthogonalityErrorERKNS_4MatxIdLi9ELi1EEE(ptr noundef nonnull align 8 dereferenceable(72) %8)
  store double %50, ptr %10, align 8
  %51 = getelementptr inbounds [2 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %11, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %51, i64 2
  br label %53

53:                                               ; preds = %53, %46
  %54 = phi ptr [ %51, %46 ], [ %55, %53 ]
  call void @_ZN2cv5sqpnp10PoseSolver11SQPSolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %54)
  %55 = getelementptr inbounds %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %54, i64 1
  %56 = icmp eq ptr %55, %52
  br i1 %56, label %57, label %53

57:                                               ; preds = %53
  %58 = load double, ptr %10, align 8
  %59 = fcmp olt double %58, 1.000000e-08
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = call noundef double @_ZN2cv5sqpnp10PoseSolver6det3x3ERKNS_4MatxIdLi9ELi1EEE(ptr noundef nonnull align 8 dereferenceable(72) %8)
  call void @_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %12, double noundef %61, ptr noundef nonnull align 8 dereferenceable(72) %8)
  %62 = getelementptr inbounds [2 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %11, i64 0, i64 0
  %63 = getelementptr inbounds %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %62, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %63, ptr align 8 %12, i64 72, i1 false)
  %64 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %30, i32 0, i32 3
  %65 = getelementptr inbounds [2 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %11, i64 0, i64 0
  %66 = getelementptr inbounds %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %65, i32 0, i32 0
  call void @_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.3") align 8 %13, ptr noundef nonnull align 8 dereferenceable(216) %64, ptr noundef nonnull align 8 dereferenceable(72) %66)
  %67 = getelementptr inbounds [2 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %11, i64 0, i64 0
  %68 = getelementptr inbounds %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %67, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %13, i64 24, i1 false)
  %69 = getelementptr inbounds [2 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %11, i64 0, i64 0
  %70 = load ptr, ptr %4, align 8
  call void @_ZN2cv5sqpnp10PoseSolver13checkSolutionERNS1_11SQPSolutionERKNS_11_InputArrayERd(ptr noundef nonnull align 8 dereferenceable(3492) %30, ptr noundef nonnull align 8 dereferenceable(104) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %88

71:                                               ; preds = %57
  call void @_ZN2cv4MatxIdLi9ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
  call void @_ZN2cv5sqpnp10PoseSolver25nearestRotationMatrixFOAMERKNS_4MatxIdLi9ELi1EEERS3_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %14)
  call void @_ZN2cv5sqpnp10PoseSolver6runSQPERKNS_4MatxIdLi9ELi1EEE(ptr dead_on_unwind writable sret(%"struct.cv::sqpnp::PoseSolver::SQPSolution") align 8 %15, ptr noundef nonnull align 8 dereferenceable(3492) %30, ptr noundef nonnull align 8 dereferenceable(72) %14)
  %72 = getelementptr inbounds [2 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %72, ptr align 8 %15, i64 104, i1 false)
  %73 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %30, i32 0, i32 3
  %74 = getelementptr inbounds [2 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %11, i64 0, i64 0
  %75 = getelementptr inbounds %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %74, i32 0, i32 0
  call void @_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.3") align 8 %16, ptr noundef nonnull align 8 dereferenceable(216) %73, ptr noundef nonnull align 8 dereferenceable(72) %75)
  %76 = getelementptr inbounds [2 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %11, i64 0, i64 0
  %77 = getelementptr inbounds %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %76, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %16, i64 24, i1 false)
  %78 = getelementptr inbounds [2 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %11, i64 0, i64 0
  %79 = load ptr, ptr %4, align 8
  call void @_ZN2cv5sqpnp10PoseSolver13checkSolutionERNS1_11SQPSolutionERKNS_11_InputArrayERd(ptr noundef nonnull align 8 dereferenceable(3492) %30, ptr noundef nonnull align 8 dereferenceable(104) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %8)
  call void @_ZN2cv5sqpnp10PoseSolver25nearestRotationMatrixFOAMERKNS_4MatxIdLi9ELi1EEERS3_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %14)
  call void @_ZN2cv5sqpnp10PoseSolver6runSQPERKNS_4MatxIdLi9ELi1EEE(ptr dead_on_unwind writable sret(%"struct.cv::sqpnp::PoseSolver::SQPSolution") align 8 %18, ptr noundef nonnull align 8 dereferenceable(3492) %30, ptr noundef nonnull align 8 dereferenceable(72) %14)
  %80 = getelementptr inbounds [2 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %11, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %18, i64 104, i1 false)
  %81 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %30, i32 0, i32 3
  %82 = getelementptr inbounds [2 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %11, i64 0, i64 1
  %83 = getelementptr inbounds %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %82, i32 0, i32 0
  call void @_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.3") align 8 %19, ptr noundef nonnull align 8 dereferenceable(216) %81, ptr noundef nonnull align 8 dereferenceable(72) %83)
  %84 = getelementptr inbounds [2 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %11, i64 0, i64 1
  %85 = getelementptr inbounds %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %84, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %19, i64 24, i1 false)
  %86 = getelementptr inbounds [2 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %11, i64 0, i64 1
  %87 = load ptr, ptr %4, align 8
  call void @_ZN2cv5sqpnp10PoseSolver13checkSolutionERNS1_11SQPSolutionERKNS_11_InputArrayERd(ptr noundef nonnull align 8 dereferenceable(3492) %30, ptr noundef nonnull align 8 dereferenceable(104) %86, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %88

88:                                               ; preds = %71, %60
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %7, align 4
  br label %43, !llvm.loop !10

92:                                               ; preds = %43
  store i32 1, ptr %21, align 4
  br label %93

93:                                               ; preds = %118, %92
  %94 = load i32, ptr %6, align 4
  %95 = sub nsw i32 9, %94
  %96 = load i32, ptr %21, align 4
  %97 = sub nsw i32 %95, %96
  store i32 %97, ptr %20, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %93
  %100 = load double, ptr %5, align 8
  %101 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %30, i32 0, i32 1
  %102 = load i32, ptr %20, align 4
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi9EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %101, i32 noundef %102)
  %104 = load double, ptr %103, align 8
  %105 = fmul double 3.000000e+00, %104
  %106 = fcmp ogt double %100, %105
  br label %107

107:                                              ; preds = %99, %93
  %108 = phi i1 [ false, %93 ], [ %106, %99 ]
  br i1 %108, label %109, label %137

109:                                              ; preds = %107
  %110 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %30, i32 0, i32 2
  %111 = load i32, ptr %20, align 4
  call void @_ZNK2cv4MatxIdLi9ELi9EE3colEi(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %22, ptr noundef nonnull align 8 dereferenceable(648) %110, i32 noundef %111)
  %112 = getelementptr inbounds [2 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %23, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %112, i64 2
  br label %114

114:                                              ; preds = %114, %109
  %115 = phi ptr [ %112, %109 ], [ %116, %114 ]
  call void @_ZN2cv5sqpnp10PoseSolver11SQPSolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %115)
  %116 = getelementptr inbounds %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %115, i64 1
  %117 = icmp eq ptr %116, %113
  br i1 %117, label %118, label %114

118:                                              ; preds = %114
  call void @_ZN2cv4MatxIdLi9ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24)
  call void @_ZN2cv5sqpnp10PoseSolver25nearestRotationMatrixFOAMERKNS_4MatxIdLi9ELi1EEERS3_(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %24)
  call void @_ZN2cv5sqpnp10PoseSolver6runSQPERKNS_4MatxIdLi9ELi1EEE(ptr dead_on_unwind writable sret(%"struct.cv::sqpnp::PoseSolver::SQPSolution") align 8 %25, ptr noundef nonnull align 8 dereferenceable(3492) %30, ptr noundef nonnull align 8 dereferenceable(72) %24)
  %119 = getelementptr inbounds [2 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %23, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %119, ptr align 8 %25, i64 104, i1 false)
  %120 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %30, i32 0, i32 3
  %121 = getelementptr inbounds [2 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %23, i64 0, i64 0
  %122 = getelementptr inbounds %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %121, i32 0, i32 0
  call void @_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.3") align 8 %26, ptr noundef nonnull align 8 dereferenceable(216) %120, ptr noundef nonnull align 8 dereferenceable(72) %122)
  %123 = getelementptr inbounds [2 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %23, i64 0, i64 0
  %124 = getelementptr inbounds %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %123, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %26, i64 24, i1 false)
  %125 = getelementptr inbounds [2 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %23, i64 0, i64 0
  %126 = load ptr, ptr %4, align 8
  call void @_ZN2cv5sqpnp10PoseSolver13checkSolutionERNS1_11SQPSolutionERKNS_11_InputArrayERd(ptr noundef nonnull align 8 dereferenceable(3492) %30, ptr noundef nonnull align 8 dereferenceable(104) %125, ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %22)
  call void @_ZN2cv5sqpnp10PoseSolver25nearestRotationMatrixFOAMERKNS_4MatxIdLi9ELi1EEERS3_(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %24)
  call void @_ZN2cv5sqpnp10PoseSolver6runSQPERKNS_4MatxIdLi9ELi1EEE(ptr dead_on_unwind writable sret(%"struct.cv::sqpnp::PoseSolver::SQPSolution") align 8 %28, ptr noundef nonnull align 8 dereferenceable(3492) %30, ptr noundef nonnull align 8 dereferenceable(72) %24)
  %127 = getelementptr inbounds [2 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %23, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %28, i64 104, i1 false)
  %128 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %30, i32 0, i32 3
  %129 = getelementptr inbounds [2 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %23, i64 0, i64 1
  %130 = getelementptr inbounds %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %129, i32 0, i32 0
  call void @_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.3") align 8 %29, ptr noundef nonnull align 8 dereferenceable(216) %128, ptr noundef nonnull align 8 dereferenceable(72) %130)
  %131 = getelementptr inbounds [2 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %23, i64 0, i64 1
  %132 = getelementptr inbounds %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %131, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %29, i64 24, i1 false)
  %133 = getelementptr inbounds [2 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %23, i64 0, i64 1
  %134 = load ptr, ptr %4, align 8
  call void @_ZN2cv5sqpnp10PoseSolver13checkSolutionERNS1_11SQPSolutionERKNS_11_InputArrayERd(ptr noundef nonnull align 8 dereferenceable(3492) %30, ptr noundef nonnull align 8 dereferenceable(104) %133, ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %135 = load i32, ptr %21, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %21, align 4
  br label %93, !llvm.loop !11

137:                                              ; preds = %107
  ret void
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3MatC2IdLi9ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 9, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 3
  store i32 1, ptr %16, align 4
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
  %38 = getelementptr inbounds %"class.cv::Matx.0", ptr %37, i32 0, i32 0
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
  %56 = getelementptr inbounds %"class.cv::Matx.0", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [9 x double], ptr %56, i64 0, i64 0
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 9, i32 noundef 1, i32 noundef 6, ptr noundef %57, i64 noundef 0)
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

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) #1

declare void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3MatC2IdLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 1, ptr %16, align 4
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
  %38 = getelementptr inbounds %"class.cv::Matx.3", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [3 x double], ptr %38, i64 0, i64 0
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
  %56 = getelementptr inbounds %"class.cv::Matx.3", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [3 x double], ptr %56, i64 0, i64 0
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef %57, i64 noundef 0)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi9ELi9EE5zerosEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0) #5 comdat align 2 {
  call void @_ZN2cv4MatxIdLi9ELi9EE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %0, double noundef 0.000000e+00)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi9EE5zerosEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.1") align 8 %0) #5 comdat align 2 {
  call void @_ZN2cv4MatxIdLi3ELi9EE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Matx.1") align 8 %0, double noundef 0.000000e+00)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load double, ptr %6, align 8
  store double %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7Point3_IdEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.cv::Point3_", ptr %9, i32 0, i32 0
  %11 = load double, ptr %6, align 8
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.cv::Point3_", ptr %9, i32 0, i32 1
  %13 = load double, ptr %7, align 8
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.cv::Point3_", ptr %9, i32 0, i32 2
  %15 = load double, ptr %8, align 8
  store double %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_6Point_IdEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
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
  %22 = getelementptr inbounds %"class.cv::Point_", ptr %19, i64 %21
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
  %66 = getelementptr inbounds %"class.cv::Point_", ptr %63, i64 %65
  store ptr %66, ptr %3, align 8
  br label %67

67:                                               ; preds = %42, %30, %17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cvpLIdEERNS_6Point_IT_EES4_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.cv::Point_", ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = fadd double %10, %7
  store double %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.cv::Point_", ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %"class.cv::Point_", ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = fadd double %17, %14
  store double %18, ptr %16, align 8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cvpLIdEERNS_7Point3_IT_EES4_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::Point3_", ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.cv::Point3_", ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = fadd double %10, %7
  store double %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.cv::Point3_", ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %"class.cv::Point3_", ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = fadd double %17, %14
  store double %18, ptr %16, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.cv::Point3_", ptr %19, i32 0, i32 2
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %"class.cv::Point3_", ptr %22, i32 0, i32 2
  %24 = load double, ptr %23, align 8
  %25 = fadd double %24, %21
  store double %25, ptr %23, align 8
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 9
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [81 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx.1", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 9
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [27 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
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
  %9 = getelementptr inbounds %"class.cv::Matx.4", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [9 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !12

16:                                               ; preds = %5
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
  %8 = getelementptr inbounds %"class.cv::Matx.4", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 3
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv5sqpnp10PoseSolver24analyticalInverse3x3SymmERKNS_4MatxIdLi3ELi3EEERS3_RKd(ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 0, i32 noundef 0)
  %28 = load double, ptr %27, align 8
  store double %28, ptr %10, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef 1, i32 noundef 0)
  %31 = load double, ptr %30, align 8
  store double %31, ptr %11, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef 1, i32 noundef 1)
  %34 = load double, ptr %33, align 8
  store double %34, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef 2, i32 noundef 0)
  %37 = load double, ptr %36, align 8
  store double %37, ptr %13, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef 2, i32 noundef 1)
  %40 = load double, ptr %39, align 8
  store double %40, ptr %14, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %41, i32 noundef 2, i32 noundef 2)
  %43 = load double, ptr %42, align 8
  store double %43, ptr %15, align 8
  %44 = load double, ptr %14, align 8
  %45 = load double, ptr %14, align 8
  %46 = fmul double %44, %45
  store double %46, ptr %16, align 8
  %47 = load double, ptr %10, align 8
  %48 = load double, ptr %12, align 8
  %49 = fmul double %47, %48
  store double %49, ptr %17, align 8
  %50 = load double, ptr %11, align 8
  %51 = load double, ptr %11, align 8
  %52 = fmul double %50, %51
  store double %52, ptr %18, align 8
  %53 = load double, ptr %11, align 8
  %54 = load double, ptr %13, align 8
  %55 = fmul double %53, %54
  store double %55, ptr %19, align 8
  %56 = load double, ptr %13, align 8
  %57 = load double, ptr %13, align 8
  %58 = fmul double %56, %57
  store double %58, ptr %20, align 8
  %59 = load double, ptr %17, align 8
  %60 = fneg double %59
  %61 = load double, ptr %15, align 8
  %62 = load double, ptr %10, align 8
  %63 = load double, ptr %16, align 8
  %64 = fmul double %62, %63
  %65 = call double @llvm.fmuladd.f64(double %60, double %61, double %64)
  %66 = load double, ptr %18, align 8
  %67 = load double, ptr %15, align 8
  %68 = call double @llvm.fmuladd.f64(double %66, double %67, double %65)
  %69 = load double, ptr %19, align 8
  %70 = fmul double 2.000000e+00, %69
  %71 = load double, ptr %14, align 8
  %72 = fneg double %70
  %73 = call double @llvm.fmuladd.f64(double %72, double %71, double %68)
  %74 = load double, ptr %20, align 8
  %75 = load double, ptr %12, align 8
  %76 = call double @llvm.fmuladd.f64(double %74, double %75, double %73)
  store double %76, ptr %21, align 8
  %77 = load double, ptr %21, align 8
  %78 = call double @llvm.fabs.f64(double %77)
  %79 = load ptr, ptr %9, align 8
  %80 = load double, ptr %79, align 8
  %81 = fcmp olt double %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %155

83:                                               ; preds = %4
  %84 = load double, ptr %21, align 8
  %85 = fdiv double 1.000000e+00, %84
  store double %85, ptr %22, align 8
  %86 = load double, ptr %11, align 8
  %87 = fneg double %86
  %88 = load double, ptr %15, align 8
  %89 = load double, ptr %13, align 8
  %90 = load double, ptr %14, align 8
  %91 = fmul double %89, %90
  %92 = call double @llvm.fmuladd.f64(double %87, double %88, double %91)
  %93 = load double, ptr %22, align 8
  %94 = fmul double %92, %93
  store double %94, ptr %23, align 8
  %95 = load double, ptr %11, align 8
  %96 = load double, ptr %14, align 8
  %97 = load double, ptr %13, align 8
  %98 = load double, ptr %12, align 8
  %99 = fmul double %97, %98
  %100 = fneg double %99
  %101 = call double @llvm.fmuladd.f64(double %95, double %96, double %100)
  %102 = load double, ptr %22, align 8
  %103 = fmul double %101, %102
  store double %103, ptr %24, align 8
  %104 = load double, ptr %10, align 8
  %105 = load double, ptr %14, align 8
  %106 = load double, ptr %19, align 8
  %107 = fneg double %106
  %108 = call double @llvm.fmuladd.f64(double %104, double %105, double %107)
  %109 = load double, ptr %22, align 8
  %110 = fmul double %108, %109
  store double %110, ptr %25, align 8
  %111 = load double, ptr %12, align 8
  %112 = fneg double %111
  %113 = load double, ptr %15, align 8
  %114 = load double, ptr %16, align 8
  %115 = call double @llvm.fmuladd.f64(double %112, double %113, double %114)
  %116 = load double, ptr %22, align 8
  %117 = fmul double %115, %116
  %118 = load ptr, ptr %8, align 8
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %118, i32 noundef 0, i32 noundef 0)
  store double %117, ptr %119, align 8
  %120 = load double, ptr %23, align 8
  %121 = fneg double %120
  %122 = load ptr, ptr %8, align 8
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %122, i32 noundef 1, i32 noundef 0)
  store double %121, ptr %123, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %124, i32 noundef 0, i32 noundef 1)
  store double %121, ptr %125, align 8
  %126 = load double, ptr %24, align 8
  %127 = fneg double %126
  %128 = load ptr, ptr %8, align 8
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %128, i32 noundef 2, i32 noundef 0)
  store double %127, ptr %129, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %130, i32 noundef 0, i32 noundef 2)
  store double %127, ptr %131, align 8
  %132 = load double, ptr %10, align 8
  %133 = load double, ptr %15, align 8
  %134 = load double, ptr %20, align 8
  %135 = fneg double %134
  %136 = call double @llvm.fmuladd.f64(double %132, double %133, double %135)
  %137 = fneg double %136
  %138 = load double, ptr %22, align 8
  %139 = fmul double %137, %138
  %140 = load ptr, ptr %8, align 8
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %140, i32 noundef 1, i32 noundef 1)
  store double %139, ptr %141, align 8
  %142 = load double, ptr %25, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %143, i32 noundef 2, i32 noundef 1)
  store double %142, ptr %144, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %145, i32 noundef 1, i32 noundef 2)
  store double %142, ptr %146, align 8
  %147 = load double, ptr %17, align 8
  %148 = load double, ptr %18, align 8
  %149 = fsub double %147, %148
  %150 = fneg double %149
  %151 = load double, ptr %22, align 8
  %152 = fmul double %150, %151
  %153 = load ptr, ptr %8, align 8
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %153, i32 noundef 2, i32 noundef 2)
  store double %152, ptr %154, align 8
  store i1 true, ptr %5, align 1
  br label %155

155:                                              ; preds = %83, %82
  %156 = load i1, ptr %5, align 1
  ret i1 %156
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvmlIdLi3ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(216) %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi3ELi9EEC2ILi3EEERKNS0_IdLi3EXT_EEERKNS0_IdXT_ELi9EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN2cv4MatxIdLi3ELi3EEC2IiEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef -1, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(648) ptr @_ZN2cvpLIddLi9ELi9EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(648) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %29, %2
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 81
  br i1 %8, label %9, label %32

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"class.cv::Matx", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [81 x double], ptr %11, i64 0, i64 %13
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.cv::Matx", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [81 x double], ptr %17, i64 0, i64 %19
  %21 = load double, ptr %20, align 8
  %22 = fadd double %15, %21
  %23 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %"class.cv::Matx", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [81 x double], ptr %25, i64 0, i64 %27
  store double %23, ptr %28, align 8
  br label %29

29:                                               ; preds = %9
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %6, !llvm.loop !13

32:                                               ; preds = %6
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvmlIdLi9ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(216) %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi9ELi9EEC2ILi3EEERKNS0_IdLi9EXT_EEERKNS0_IdXT_ELi9EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4MatxIdLi3ELi9EE1tEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.cv::Matx_TOp", align 1
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv8Matx_TOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN2cv4MatxIdLi9ELi3EEC2ERKNS0_IdLi3ELi9EEENS_8Matx_TOpE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi9ELi9EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(648) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 9, i32 noundef 9)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3SVDC2ERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cv::SVD", ptr %9, i32 0, i32 0
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  %11 = getelementptr inbounds %"class.cv::SVD", ptr %9, i32 0, i32 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  %12 = getelementptr inbounds %"class.cv::SVD", ptr %9, i32 0, i32 2
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN2cv3SVDclERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(288) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %14)
          to label %16 unwind label %17

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi9EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  br label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %40

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp sle i32 %18, 2
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %40

28:                                               ; preds = %24, %20
  %29 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %30, %32
  %34 = sub nsw i32 %33, 1
  %35 = icmp eq i32 %34, 9
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %52

40:                                               ; preds = %36, %28, %24, %16, %12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi9EEEv, ptr noundef @.str.17, i32 noundef 1120) #9
          to label %42 unwind label %47

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  br label %51

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %81

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %52
  %54 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br i1 %54, label %55, label %61

55:                                               ; preds = %53
  %56 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  call void @_ZN2cv3VecIdLi9EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %60)
  br label %80

61:                                               ; preds = %55, %53
  call void @_ZN2cv3VecIdLi9EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %62 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds %"class.cv::Matx.0", ptr %0, i32 0, i32 0
  %67 = getelementptr inbounds [9 x double], ptr %66, i64 0, i64 0
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %63, i32 noundef %65, i32 noundef 6, ptr noundef %67, i64 noundef 0)
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %68 unwind label %71

68:                                               ; preds = %61
  %69 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %69, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %70 unwind label %75

70:                                               ; preds = %68
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  br label %80

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %7, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %8, align 4
  br label %79

75:                                               ; preds = %68
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %7, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %79

79:                                               ; preds = %75, %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  br label %81

80:                                               ; preds = %70, %58
  ret void

81:                                               ; preds = %79, %51
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #1

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi9ELi9EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = icmp eq i32 %21, 9
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 9
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %43

31:                                               ; preds = %27, %23, %19, %15, %11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi9ELi9EEEv, ptr noundef @.str.17, i32 noundef 1133) #9
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
  call void @_ZN2cv4MatxIdLi9ELi9EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef %51)
  br label %71

52:                                               ; preds = %46, %44
  call void @_ZN2cv4MatxIdLi9ELi9EEC2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0)
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds %"class.cv::Matx", ptr %0, i32 0, i32 0
  %58 = getelementptr inbounds [81 x double], ptr %57, i64 0, i64 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi9EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNSt14numeric_limitsIdE3maxEv() #4 comdat align 2 {
  ret double 0x7FEFFFFFFFFFFFFF
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 8 %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #5 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store double %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load double, ptr %4, align 8
  call void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi9ELi1EEC2IdEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %7, double noundef %8, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4MatxIdLi9ELi9EE3colEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(648) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv4MatxIdLi9ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %9, 9
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.cv::Matx", ptr %7, i32 0, i32 0
  %13 = load i32, ptr %6, align 4
  %14 = mul nsw i32 %13, 9
  %15 = load i32, ptr %5, align 4
  %16 = add nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [81 x double], ptr %12, i64 0, i64 %17
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds %"class.cv::Matx.0", ptr %0, i32 0, i32 0
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x double], ptr %20, i64 0, i64 %22
  store double %19, ptr %23, align 8
  br label %24

24:                                               ; preds = %11
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4
  br label %8, !llvm.loop !14

27:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv5sqpnp10PoseSolver18orthogonalityErrorERKNS_4MatxIdLi9ELi1EEE(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef 0)
  %11 = load double, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 0)
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef 1)
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef 1)
  %20 = load double, ptr %19, align 8
  %21 = fmul double %17, %20
  %22 = call double @llvm.fmuladd.f64(double %11, double %14, double %21)
  %23 = load ptr, ptr %2, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 2)
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 2)
  %28 = load double, ptr %27, align 8
  %29 = call double @llvm.fmuladd.f64(double %25, double %28, double %22)
  store double %29, ptr %3, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef 3)
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef 3)
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef 4)
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef 4)
  %41 = load double, ptr %40, align 8
  %42 = fmul double %38, %41
  %43 = call double @llvm.fmuladd.f64(double %32, double %35, double %42)
  %44 = load ptr, ptr %2, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef 5)
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef 5)
  %49 = load double, ptr %48, align 8
  %50 = call double @llvm.fmuladd.f64(double %46, double %49, double %43)
  store double %50, ptr %4, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %51, i32 noundef 6)
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %54, i32 noundef 6)
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %57, i32 noundef 7)
  %59 = load double, ptr %58, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %60, i32 noundef 7)
  %62 = load double, ptr %61, align 8
  %63 = fmul double %59, %62
  %64 = call double @llvm.fmuladd.f64(double %53, double %56, double %63)
  %65 = load ptr, ptr %2, align 8
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %65, i32 noundef 8)
  %67 = load double, ptr %66, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef 8)
  %70 = load double, ptr %69, align 8
  %71 = call double @llvm.fmuladd.f64(double %67, double %70, double %64)
  store double %71, ptr %5, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef 0)
  %74 = load double, ptr %73, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %75, i32 noundef 3)
  %77 = load double, ptr %76, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %78, i32 noundef 1)
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %81, i32 noundef 4)
  %83 = load double, ptr %82, align 8
  %84 = fmul double %80, %83
  %85 = call double @llvm.fmuladd.f64(double %74, double %77, double %84)
  %86 = load ptr, ptr %2, align 8
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %86, i32 noundef 2)
  %88 = load double, ptr %87, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %89, i32 noundef 5)
  %91 = load double, ptr %90, align 8
  %92 = call double @llvm.fmuladd.f64(double %88, double %91, double %85)
  store double %92, ptr %6, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %93, i32 noundef 0)
  %95 = load double, ptr %94, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %96, i32 noundef 6)
  %98 = load double, ptr %97, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %99, i32 noundef 1)
  %101 = load double, ptr %100, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %102, i32 noundef 7)
  %104 = load double, ptr %103, align 8
  %105 = fmul double %101, %104
  %106 = call double @llvm.fmuladd.f64(double %95, double %98, double %105)
  %107 = load ptr, ptr %2, align 8
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %107, i32 noundef 2)
  %109 = load double, ptr %108, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %110, i32 noundef 8)
  %112 = load double, ptr %111, align 8
  %113 = call double @llvm.fmuladd.f64(double %109, double %112, double %106)
  store double %113, ptr %7, align 8
  %114 = load ptr, ptr %2, align 8
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef 3)
  %116 = load double, ptr %115, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %117, i32 noundef 6)
  %119 = load double, ptr %118, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %120, i32 noundef 4)
  %122 = load double, ptr %121, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %123, i32 noundef 7)
  %125 = load double, ptr %124, align 8
  %126 = fmul double %122, %125
  %127 = call double @llvm.fmuladd.f64(double %116, double %119, double %126)
  %128 = load ptr, ptr %2, align 8
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %128, i32 noundef 5)
  %130 = load double, ptr %129, align 8
  %131 = load ptr, ptr %2, align 8
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %131, i32 noundef 8)
  %133 = load double, ptr %132, align 8
  %134 = call double @llvm.fmuladd.f64(double %130, double %133, double %127)
  store double %134, ptr %8, align 8
  %135 = load double, ptr %3, align 8
  %136 = fsub double %135, 1.000000e+00
  %137 = load double, ptr %3, align 8
  %138 = fsub double %137, 1.000000e+00
  %139 = load double, ptr %4, align 8
  %140 = fsub double %139, 1.000000e+00
  %141 = load double, ptr %4, align 8
  %142 = fsub double %141, 1.000000e+00
  %143 = fmul double %140, %142
  %144 = call double @llvm.fmuladd.f64(double %136, double %138, double %143)
  %145 = load double, ptr %5, align 8
  %146 = fsub double %145, 1.000000e+00
  %147 = load double, ptr %5, align 8
  %148 = fsub double %147, 1.000000e+00
  %149 = call double @llvm.fmuladd.f64(double %146, double %148, double %144)
  %150 = load double, ptr %6, align 8
  %151 = load double, ptr %6, align 8
  %152 = load double, ptr %7, align 8
  %153 = load double, ptr %7, align 8
  %154 = fmul double %152, %153
  %155 = call double @llvm.fmuladd.f64(double %150, double %151, double %154)
  %156 = load double, ptr %8, align 8
  %157 = load double, ptr %8, align 8
  %158 = call double @llvm.fmuladd.f64(double %156, double %157, double %155)
  %159 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %158, double %149)
  ret double %159
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv5sqpnp10PoseSolver6det3x3ERKNS_4MatxIdLi9ELi1EEE(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef 0)
  %5 = load double, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 4)
  %8 = load double, ptr %7, align 8
  %9 = fmul double %5, %8
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef 8)
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 1)
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef 5)
  %18 = load double, ptr %17, align 8
  %19 = fmul double %15, %18
  %20 = load ptr, ptr %2, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 6)
  %22 = load double, ptr %21, align 8
  %23 = fmul double %19, %22
  %24 = call double @llvm.fmuladd.f64(double %9, double %12, double %23)
  %25 = load ptr, ptr %2, align 8
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef 2)
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3)
  %30 = load double, ptr %29, align 8
  %31 = fmul double %27, %30
  %32 = load ptr, ptr %2, align 8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef 7)
  %34 = load double, ptr %33, align 8
  %35 = call double @llvm.fmuladd.f64(double %31, double %34, double %24)
  %36 = load ptr, ptr %2, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef 6)
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef 4)
  %41 = load double, ptr %40, align 8
  %42 = fmul double %38, %41
  %43 = load ptr, ptr %2, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef 2)
  %45 = load double, ptr %44, align 8
  %46 = fneg double %42
  %47 = call double @llvm.fmuladd.f64(double %46, double %45, double %35)
  %48 = load ptr, ptr %2, align 8
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef 7)
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %51, i32 noundef 5)
  %53 = load double, ptr %52, align 8
  %54 = fmul double %50, %53
  %55 = load ptr, ptr %2, align 8
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %55, i32 noundef 0)
  %57 = load double, ptr %56, align 8
  %58 = fneg double %54
  %59 = call double @llvm.fmuladd.f64(double %58, double %57, double %47)
  %60 = load ptr, ptr %2, align 8
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %60, i32 noundef 8)
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef 3)
  %65 = load double, ptr %64, align 8
  %66 = fmul double %62, %65
  %67 = load ptr, ptr %2, align 8
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef 1)
  %69 = load double, ptr %68, align 8
  %70 = fneg double %66
  %71 = call double @llvm.fmuladd.f64(double %70, double %69, double %59)
  ret double %71
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi3ELi1EEC2ILi9EEERKNS0_IdLi3EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5sqpnp10PoseSolver13checkSolutionERNS1_11SQPSolutionERKNS_11_InputArrayERd(ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.cv::Matx.0", align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Matx.0", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef zeroext i1 @_ZNK2cv5sqpnp10PoseSolver13positiveDepthERKNS1_11SQPSolutionE(ptr noundef nonnull align 8 dereferenceable(3492) %14, ptr noundef nonnull align 8 dereferenceable(104) %15)
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef zeroext i1 @_ZNK2cv5sqpnp10PoseSolver22positiveMajorityDepthsERKNS1_11SQPSolutionERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(3492) %14, ptr noundef nonnull align 8 dereferenceable(104) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %21

21:                                               ; preds = %17, %4
  %22 = phi i1 [ true, %4 ], [ %20, %17 ]
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %9, align 1
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %123

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %14, i32 0, i32 0
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %28, i32 0, i32 0
  call void @_ZN2cvmlIdLi9ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %10, ptr noundef nonnull align 8 dereferenceable(648) %27, ptr noundef nonnull align 8 dereferenceable(72) %29)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %30, i32 0, i32 0
  %32 = call noundef double @_ZNK2cv4MatxIdLi9ELi1EE4ddotERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %31)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %33, i32 0, i32 2
  store double %32, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %37, i32 0, i32 2
  %39 = load double, ptr %38, align 8
  %40 = fsub double %36, %39
  %41 = call double @llvm.fabs.f64(double %40)
  %42 = fcmp ogt double %41, 0x3EB0C6F7A0B5ED8D
  br i1 %42, label %43, label %60

43:                                               ; preds = %26
  %44 = load ptr, ptr %8, align 8
  %45 = load double, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %46, i32 0, i32 2
  %48 = load double, ptr %47, align 8
  %49 = fcmp ogt double %45, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %51, i32 0, i32 2
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  store double %53, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %14, i32 0, i32 7
  %57 = getelementptr inbounds [18 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %56, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %55, i64 104, i1 false)
  %58 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %14, i32 0, i32 8
  store i32 1, ptr %58, align 8
  br label %59

59:                                               ; preds = %50, %43
  br label %122

60:                                               ; preds = %26
  store i8 0, ptr %11, align 1
  store i32 0, ptr %12, align 4
  br label %61

61:                                               ; preds = %95, %60
  %62 = load i32, ptr %12, align 4
  %63 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %14, i32 0, i32 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %98

66:                                               ; preds = %61
  %67 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %14, i32 0, i32 7
  %68 = load i32, ptr %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [18 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %72, i32 0, i32 0
  call void @_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(72) %73)
  %74 = call noundef double @_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEEi(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 5)
  %75 = fcmp olt double %74, 1.000000e-10
  br i1 %75, label %76, label %94

76:                                               ; preds = %66
  %77 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %14, i32 0, i32 7
  %78 = load i32, ptr %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [18 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %80, i32 0, i32 2
  %82 = load double, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %83, i32 0, i32 2
  %85 = load double, ptr %84, align 8
  %86 = fcmp ogt double %82, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %76
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %14, i32 0, i32 7
  %90 = load i32, ptr %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [18 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %89, i64 0, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %88, i64 104, i1 false)
  br label %93

93:                                               ; preds = %87, %76
  store i8 1, ptr %11, align 1
  br label %98

94:                                               ; preds = %66
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %12, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %12, align 4
  br label %61, !llvm.loop !15

98:                                               ; preds = %93, %61
  %99 = load i8, ptr %11, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %109, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %14, i32 0, i32 7
  %104 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %14, i32 0, i32 8
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [18 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %103, i64 0, i64 %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %102, i64 104, i1 false)
  br label %109

109:                                              ; preds = %101, %98
  %110 = load ptr, ptr %8, align 8
  %111 = load double, ptr %110, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %112, i32 0, i32 2
  %114 = load double, ptr %113, align 8
  %115 = fcmp ogt double %111, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %109
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %117, i32 0, i32 2
  %119 = load double, ptr %118, align 8
  %120 = load ptr, ptr %8, align 8
  store double %119, ptr %120, align 8
  br label %121

121:                                              ; preds = %116, %109
  br label %122

122:                                              ; preds = %121, %59
  br label %123

123:                                              ; preds = %122, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi9ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
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
  %9 = getelementptr inbounds %"class.cv::Matx.0", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [9 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !16

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5sqpnp10PoseSolver25nearestRotationMatrixFOAMERKNS_4MatxIdLi9ELi1EEERS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [9 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca [9 x double], align 16
  %16 = alloca [9 x double], align 16
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 0)
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 4)
  %24 = load double, ptr %23, align 8
  %25 = fmul double %21, %24
  %26 = load ptr, ptr %3, align 8
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 8)
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef 0)
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef 5)
  %34 = load double, ptr %33, align 8
  %35 = fmul double %31, %34
  %36 = load ptr, ptr %3, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef 7)
  %38 = load double, ptr %37, align 8
  %39 = fmul double %35, %38
  %40 = fneg double %39
  %41 = call double @llvm.fmuladd.f64(double %25, double %28, double %40)
  %42 = load ptr, ptr %3, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %42, i32 noundef 1)
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %45, i32 noundef 3)
  %47 = load double, ptr %46, align 8
  %48 = fmul double %44, %47
  %49 = load ptr, ptr %3, align 8
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %49, i32 noundef 8)
  %51 = load double, ptr %50, align 8
  %52 = fneg double %48
  %53 = call double @llvm.fmuladd.f64(double %52, double %51, double %41)
  %54 = load ptr, ptr %3, align 8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %54, i32 noundef 2)
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %57, i32 noundef 3)
  %59 = load double, ptr %58, align 8
  %60 = fmul double %56, %59
  %61 = load ptr, ptr %3, align 8
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %61, i32 noundef 7)
  %63 = load double, ptr %62, align 8
  %64 = call double @llvm.fmuladd.f64(double %60, double %63, double %53)
  %65 = load ptr, ptr %3, align 8
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %65, i32 noundef 1)
  %67 = load double, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef 6)
  %70 = load double, ptr %69, align 8
  %71 = fmul double %67, %70
  %72 = load ptr, ptr %3, align 8
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef 5)
  %74 = load double, ptr %73, align 8
  %75 = call double @llvm.fmuladd.f64(double %71, double %74, double %64)
  %76 = load ptr, ptr %3, align 8
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %76, i32 noundef 2)
  %78 = load double, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %79, i32 noundef 6)
  %81 = load double, ptr %80, align 8
  %82 = fmul double %78, %81
  %83 = load ptr, ptr %3, align 8
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef 4)
  %85 = load double, ptr %84, align 8
  %86 = fneg double %82
  %87 = call double @llvm.fmuladd.f64(double %86, double %85, double %75)
  store double %87, ptr %8, align 8
  %88 = load double, ptr %8, align 8
  %89 = call double @llvm.fabs.f64(double %88)
  %90 = fcmp olt double %89, 1.000000e-04
  br i1 %90, label %91, label %94

91:                                               ; preds = %2
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %4, align 8
  call void @_ZN2cv5sqpnp10PoseSolver24nearestRotationMatrixSVDERKNS_4MatxIdLi9ELi1EEERS3_(ptr noundef nonnull align 8 dereferenceable(72) %92, ptr noundef nonnull align 8 dereferenceable(72) %93)
  br label %884

94:                                               ; preds = %2
  %95 = load ptr, ptr %3, align 8
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %95, i32 noundef 4)
  %97 = load double, ptr %96, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %98, i32 noundef 8)
  %100 = load double, ptr %99, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %101, i32 noundef 5)
  %103 = load double, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %104, i32 noundef 7)
  %106 = load double, ptr %105, align 8
  %107 = fmul double %103, %106
  %108 = fneg double %107
  %109 = call double @llvm.fmuladd.f64(double %97, double %100, double %108)
  %110 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 0
  store double %109, ptr %110, align 16
  %111 = load ptr, ptr %3, align 8
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %111, i32 noundef 2)
  %113 = load double, ptr %112, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef 7)
  %116 = load double, ptr %115, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %117, i32 noundef 1)
  %119 = load double, ptr %118, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %120, i32 noundef 8)
  %122 = load double, ptr %121, align 8
  %123 = fmul double %119, %122
  %124 = fneg double %123
  %125 = call double @llvm.fmuladd.f64(double %113, double %116, double %124)
  %126 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 1
  store double %125, ptr %126, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef 1)
  %129 = load double, ptr %128, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %130, i32 noundef 5)
  %132 = load double, ptr %131, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %133, i32 noundef 2)
  %135 = load double, ptr %134, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %136, i32 noundef 4)
  %138 = load double, ptr %137, align 8
  %139 = fmul double %135, %138
  %140 = fneg double %139
  %141 = call double @llvm.fmuladd.f64(double %129, double %132, double %140)
  %142 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 2
  store double %141, ptr %142, align 16
  %143 = load ptr, ptr %3, align 8
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %143, i32 noundef 5)
  %145 = load double, ptr %144, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %146, i32 noundef 6)
  %148 = load double, ptr %147, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %149, i32 noundef 3)
  %151 = load double, ptr %150, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %152, i32 noundef 8)
  %154 = load double, ptr %153, align 8
  %155 = fmul double %151, %154
  %156 = fneg double %155
  %157 = call double @llvm.fmuladd.f64(double %145, double %148, double %156)
  %158 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 3
  store double %157, ptr %158, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %159, i32 noundef 0)
  %161 = load double, ptr %160, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %162, i32 noundef 8)
  %164 = load double, ptr %163, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %165, i32 noundef 2)
  %167 = load double, ptr %166, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %168, i32 noundef 6)
  %170 = load double, ptr %169, align 8
  %171 = fmul double %167, %170
  %172 = fneg double %171
  %173 = call double @llvm.fmuladd.f64(double %161, double %164, double %172)
  %174 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 4
  store double %173, ptr %174, align 16
  %175 = load ptr, ptr %3, align 8
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %175, i32 noundef 2)
  %177 = load double, ptr %176, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %178, i32 noundef 3)
  %180 = load double, ptr %179, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %181, i32 noundef 0)
  %183 = load double, ptr %182, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %184, i32 noundef 5)
  %186 = load double, ptr %185, align 8
  %187 = fmul double %183, %186
  %188 = fneg double %187
  %189 = call double @llvm.fmuladd.f64(double %177, double %180, double %188)
  %190 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 5
  store double %189, ptr %190, align 8
  %191 = load ptr, ptr %3, align 8
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %191, i32 noundef 3)
  %193 = load double, ptr %192, align 8
  %194 = load ptr, ptr %3, align 8
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %194, i32 noundef 7)
  %196 = load double, ptr %195, align 8
  %197 = load ptr, ptr %3, align 8
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %197, i32 noundef 4)
  %199 = load double, ptr %198, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %200, i32 noundef 6)
  %202 = load double, ptr %201, align 8
  %203 = fmul double %199, %202
  %204 = fneg double %203
  %205 = call double @llvm.fmuladd.f64(double %193, double %196, double %204)
  %206 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 6
  store double %205, ptr %206, align 16
  %207 = load ptr, ptr %3, align 8
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %207, i32 noundef 1)
  %209 = load double, ptr %208, align 8
  %210 = load ptr, ptr %3, align 8
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %210, i32 noundef 6)
  %212 = load double, ptr %211, align 8
  %213 = load ptr, ptr %3, align 8
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %213, i32 noundef 0)
  %215 = load double, ptr %214, align 8
  %216 = load ptr, ptr %3, align 8
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %216, i32 noundef 7)
  %218 = load double, ptr %217, align 8
  %219 = fmul double %215, %218
  %220 = fneg double %219
  %221 = call double @llvm.fmuladd.f64(double %209, double %212, double %220)
  %222 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 7
  store double %221, ptr %222, align 8
  %223 = load ptr, ptr %3, align 8
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %223, i32 noundef 0)
  %225 = load double, ptr %224, align 8
  %226 = load ptr, ptr %3, align 8
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %226, i32 noundef 4)
  %228 = load double, ptr %227, align 8
  %229 = load ptr, ptr %3, align 8
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %229, i32 noundef 1)
  %231 = load double, ptr %230, align 8
  %232 = load ptr, ptr %3, align 8
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %232, i32 noundef 3)
  %234 = load double, ptr %233, align 8
  %235 = fmul double %231, %234
  %236 = fneg double %235
  %237 = call double @llvm.fmuladd.f64(double %225, double %228, double %236)
  %238 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 8
  store double %237, ptr %238, align 16
  %239 = load ptr, ptr %3, align 8
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %239, i32 noundef 0)
  %241 = load double, ptr %240, align 8
  %242 = load ptr, ptr %3, align 8
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %242, i32 noundef 0)
  %244 = load double, ptr %243, align 8
  %245 = load ptr, ptr %3, align 8
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %245, i32 noundef 1)
  %247 = load double, ptr %246, align 8
  %248 = load ptr, ptr %3, align 8
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %248, i32 noundef 1)
  %250 = load double, ptr %249, align 8
  %251 = fmul double %247, %250
  %252 = call double @llvm.fmuladd.f64(double %241, double %244, double %251)
  %253 = load ptr, ptr %3, align 8
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %253, i32 noundef 2)
  %255 = load double, ptr %254, align 8
  %256 = load ptr, ptr %3, align 8
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %256, i32 noundef 2)
  %258 = load double, ptr %257, align 8
  %259 = call double @llvm.fmuladd.f64(double %255, double %258, double %252)
  %260 = load ptr, ptr %3, align 8
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %260, i32 noundef 3)
  %262 = load double, ptr %261, align 8
  %263 = load ptr, ptr %3, align 8
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %263, i32 noundef 3)
  %265 = load double, ptr %264, align 8
  %266 = call double @llvm.fmuladd.f64(double %262, double %265, double %259)
  %267 = load ptr, ptr %3, align 8
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %267, i32 noundef 4)
  %269 = load double, ptr %268, align 8
  %270 = load ptr, ptr %3, align 8
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %270, i32 noundef 4)
  %272 = load double, ptr %271, align 8
  %273 = call double @llvm.fmuladd.f64(double %269, double %272, double %266)
  %274 = load ptr, ptr %3, align 8
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %274, i32 noundef 5)
  %276 = load double, ptr %275, align 8
  %277 = load ptr, ptr %3, align 8
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %277, i32 noundef 5)
  %279 = load double, ptr %278, align 8
  %280 = call double @llvm.fmuladd.f64(double %276, double %279, double %273)
  %281 = load ptr, ptr %3, align 8
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %281, i32 noundef 6)
  %283 = load double, ptr %282, align 8
  %284 = load ptr, ptr %3, align 8
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %284, i32 noundef 6)
  %286 = load double, ptr %285, align 8
  %287 = call double @llvm.fmuladd.f64(double %283, double %286, double %280)
  %288 = load ptr, ptr %3, align 8
  %289 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %288, i32 noundef 7)
  %290 = load double, ptr %289, align 8
  %291 = load ptr, ptr %3, align 8
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %291, i32 noundef 7)
  %293 = load double, ptr %292, align 8
  %294 = call double @llvm.fmuladd.f64(double %290, double %293, double %287)
  %295 = load ptr, ptr %3, align 8
  %296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %295, i32 noundef 8)
  %297 = load double, ptr %296, align 8
  %298 = load ptr, ptr %3, align 8
  %299 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %298, i32 noundef 8)
  %300 = load double, ptr %299, align 8
  %301 = call double @llvm.fmuladd.f64(double %297, double %300, double %294)
  store double %301, ptr %9, align 8
  %302 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 0
  %303 = load double, ptr %302, align 16
  %304 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 0
  %305 = load double, ptr %304, align 16
  %306 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 1
  %307 = load double, ptr %306, align 8
  %308 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 1
  %309 = load double, ptr %308, align 8
  %310 = fmul double %307, %309
  %311 = call double @llvm.fmuladd.f64(double %303, double %305, double %310)
  %312 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 2
  %313 = load double, ptr %312, align 16
  %314 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 2
  %315 = load double, ptr %314, align 16
  %316 = call double @llvm.fmuladd.f64(double %313, double %315, double %311)
  %317 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 3
  %318 = load double, ptr %317, align 8
  %319 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 3
  %320 = load double, ptr %319, align 8
  %321 = call double @llvm.fmuladd.f64(double %318, double %320, double %316)
  %322 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 4
  %323 = load double, ptr %322, align 16
  %324 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 4
  %325 = load double, ptr %324, align 16
  %326 = call double @llvm.fmuladd.f64(double %323, double %325, double %321)
  %327 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 5
  %328 = load double, ptr %327, align 8
  %329 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 5
  %330 = load double, ptr %329, align 8
  %331 = call double @llvm.fmuladd.f64(double %328, double %330, double %326)
  %332 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 6
  %333 = load double, ptr %332, align 16
  %334 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 6
  %335 = load double, ptr %334, align 16
  %336 = call double @llvm.fmuladd.f64(double %333, double %335, double %331)
  %337 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 7
  %338 = load double, ptr %337, align 8
  %339 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 7
  %340 = load double, ptr %339, align 8
  %341 = call double @llvm.fmuladd.f64(double %338, double %340, double %336)
  %342 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 8
  %343 = load double, ptr %342, align 16
  %344 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 8
  %345 = load double, ptr %344, align 16
  %346 = call double @llvm.fmuladd.f64(double %343, double %345, double %341)
  store double %346, ptr %10, align 8
  %347 = load double, ptr %9, align 8
  %348 = fadd double %347, 3.000000e+00
  %349 = fmul double 5.000000e-01, %348
  store double %349, ptr %6, align 8
  %350 = load double, ptr %8, align 8
  %351 = fcmp olt double %350, 0.000000e+00
  br i1 %351, label %352, label %355

352:                                              ; preds = %94
  %353 = load double, ptr %6, align 8
  %354 = fneg double %353
  store double %354, ptr %6, align 8
  br label %355

355:                                              ; preds = %352, %94
  store i32 15, ptr %5, align 4
  store double 0.000000e+00, ptr %7, align 8
  br label %356

356:                                              ; preds = %399, %355
  %357 = load double, ptr %6, align 8
  %358 = load double, ptr %7, align 8
  %359 = fsub double %357, %358
  %360 = call double @llvm.fabs.f64(double %359)
  %361 = load double, ptr %7, align 8
  %362 = call double @llvm.fabs.f64(double %361)
  %363 = fmul double 0x3D719799812DEA11, %362
  %364 = fcmp ogt double %360, %363
  br i1 %364, label %365, label %368

365:                                              ; preds = %356
  %366 = load i32, ptr %5, align 4
  %367 = icmp sgt i32 %366, 0
  br label %368

368:                                              ; preds = %365, %356
  %369 = phi i1 [ false, %356 ], [ %367, %365 ]
  br i1 %369, label %370, label %402

370:                                              ; preds = %368
  %371 = load double, ptr %6, align 8
  %372 = load double, ptr %6, align 8
  %373 = load double, ptr %9, align 8
  %374 = fneg double %373
  %375 = call double @llvm.fmuladd.f64(double %371, double %372, double %374)
  store double %375, ptr %12, align 8
  %376 = load double, ptr %12, align 8
  %377 = load double, ptr %12, align 8
  %378 = load double, ptr %6, align 8
  %379 = fmul double 8.000000e+00, %378
  %380 = load double, ptr %8, align 8
  %381 = fmul double %379, %380
  %382 = fneg double %381
  %383 = call double @llvm.fmuladd.f64(double %376, double %377, double %382)
  %384 = load double, ptr %10, align 8
  %385 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %384, double %383)
  store double %385, ptr %13, align 8
  %386 = load double, ptr %12, align 8
  %387 = fmul double 5.000000e-01, %386
  %388 = load double, ptr %6, align 8
  %389 = load double, ptr %8, align 8
  %390 = fneg double %389
  %391 = call double @llvm.fmuladd.f64(double %387, double %388, double %390)
  %392 = fmul double 8.000000e+00, %391
  store double %392, ptr %14, align 8
  %393 = load double, ptr %6, align 8
  store double %393, ptr %7, align 8
  %394 = load double, ptr %13, align 8
  %395 = load double, ptr %14, align 8
  %396 = fdiv double %394, %395
  %397 = load double, ptr %6, align 8
  %398 = fsub double %397, %396
  store double %398, ptr %6, align 8
  br label %399

399:                                              ; preds = %370
  %400 = load i32, ptr %5, align 4
  %401 = add nsw i32 %400, -1
  store i32 %401, ptr %5, align 4
  br label %356, !llvm.loop !17

402:                                              ; preds = %368
  %403 = load double, ptr %6, align 8
  %404 = load double, ptr %6, align 8
  %405 = load double, ptr %9, align 8
  %406 = call double @llvm.fmuladd.f64(double %403, double %404, double %405)
  store double %406, ptr %18, align 8
  %407 = load ptr, ptr %3, align 8
  %408 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %407, i32 noundef 0)
  %409 = load double, ptr %408, align 8
  %410 = load ptr, ptr %3, align 8
  %411 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %410, i32 noundef 0)
  %412 = load double, ptr %411, align 8
  %413 = load ptr, ptr %3, align 8
  %414 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %413, i32 noundef 1)
  %415 = load double, ptr %414, align 8
  %416 = load ptr, ptr %3, align 8
  %417 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %416, i32 noundef 1)
  %418 = load double, ptr %417, align 8
  %419 = fmul double %415, %418
  %420 = call double @llvm.fmuladd.f64(double %409, double %412, double %419)
  %421 = load ptr, ptr %3, align 8
  %422 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %421, i32 noundef 2)
  %423 = load double, ptr %422, align 8
  %424 = load ptr, ptr %3, align 8
  %425 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %424, i32 noundef 2)
  %426 = load double, ptr %425, align 8
  %427 = call double @llvm.fmuladd.f64(double %423, double %426, double %420)
  %428 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 0
  store double %427, ptr %428, align 16
  %429 = load ptr, ptr %3, align 8
  %430 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %429, i32 noundef 0)
  %431 = load double, ptr %430, align 8
  %432 = load ptr, ptr %3, align 8
  %433 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %432, i32 noundef 3)
  %434 = load double, ptr %433, align 8
  %435 = load ptr, ptr %3, align 8
  %436 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %435, i32 noundef 1)
  %437 = load double, ptr %436, align 8
  %438 = load ptr, ptr %3, align 8
  %439 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %438, i32 noundef 4)
  %440 = load double, ptr %439, align 8
  %441 = fmul double %437, %440
  %442 = call double @llvm.fmuladd.f64(double %431, double %434, double %441)
  %443 = load ptr, ptr %3, align 8
  %444 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %443, i32 noundef 2)
  %445 = load double, ptr %444, align 8
  %446 = load ptr, ptr %3, align 8
  %447 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %446, i32 noundef 5)
  %448 = load double, ptr %447, align 8
  %449 = call double @llvm.fmuladd.f64(double %445, double %448, double %442)
  %450 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 1
  store double %449, ptr %450, align 8
  %451 = load ptr, ptr %3, align 8
  %452 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %451, i32 noundef 0)
  %453 = load double, ptr %452, align 8
  %454 = load ptr, ptr %3, align 8
  %455 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %454, i32 noundef 6)
  %456 = load double, ptr %455, align 8
  %457 = load ptr, ptr %3, align 8
  %458 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %457, i32 noundef 1)
  %459 = load double, ptr %458, align 8
  %460 = load ptr, ptr %3, align 8
  %461 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %460, i32 noundef 7)
  %462 = load double, ptr %461, align 8
  %463 = fmul double %459, %462
  %464 = call double @llvm.fmuladd.f64(double %453, double %456, double %463)
  %465 = load ptr, ptr %3, align 8
  %466 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %465, i32 noundef 2)
  %467 = load double, ptr %466, align 8
  %468 = load ptr, ptr %3, align 8
  %469 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %468, i32 noundef 8)
  %470 = load double, ptr %469, align 8
  %471 = call double @llvm.fmuladd.f64(double %467, double %470, double %464)
  %472 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 2
  store double %471, ptr %472, align 16
  %473 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 1
  %474 = load double, ptr %473, align 8
  %475 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 3
  store double %474, ptr %475, align 8
  %476 = load ptr, ptr %3, align 8
  %477 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %476, i32 noundef 3)
  %478 = load double, ptr %477, align 8
  %479 = load ptr, ptr %3, align 8
  %480 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %479, i32 noundef 3)
  %481 = load double, ptr %480, align 8
  %482 = load ptr, ptr %3, align 8
  %483 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %482, i32 noundef 4)
  %484 = load double, ptr %483, align 8
  %485 = load ptr, ptr %3, align 8
  %486 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %485, i32 noundef 4)
  %487 = load double, ptr %486, align 8
  %488 = fmul double %484, %487
  %489 = call double @llvm.fmuladd.f64(double %478, double %481, double %488)
  %490 = load ptr, ptr %3, align 8
  %491 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %490, i32 noundef 5)
  %492 = load double, ptr %491, align 8
  %493 = load ptr, ptr %3, align 8
  %494 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %493, i32 noundef 5)
  %495 = load double, ptr %494, align 8
  %496 = call double @llvm.fmuladd.f64(double %492, double %495, double %489)
  %497 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 4
  store double %496, ptr %497, align 16
  %498 = load ptr, ptr %3, align 8
  %499 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %498, i32 noundef 3)
  %500 = load double, ptr %499, align 8
  %501 = load ptr, ptr %3, align 8
  %502 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %501, i32 noundef 6)
  %503 = load double, ptr %502, align 8
  %504 = load ptr, ptr %3, align 8
  %505 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %504, i32 noundef 4)
  %506 = load double, ptr %505, align 8
  %507 = load ptr, ptr %3, align 8
  %508 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %507, i32 noundef 7)
  %509 = load double, ptr %508, align 8
  %510 = fmul double %506, %509
  %511 = call double @llvm.fmuladd.f64(double %500, double %503, double %510)
  %512 = load ptr, ptr %3, align 8
  %513 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %512, i32 noundef 5)
  %514 = load double, ptr %513, align 8
  %515 = load ptr, ptr %3, align 8
  %516 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %515, i32 noundef 8)
  %517 = load double, ptr %516, align 8
  %518 = call double @llvm.fmuladd.f64(double %514, double %517, double %511)
  %519 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 5
  store double %518, ptr %519, align 8
  %520 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 2
  %521 = load double, ptr %520, align 16
  %522 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 6
  store double %521, ptr %522, align 16
  %523 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 5
  %524 = load double, ptr %523, align 8
  %525 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 7
  store double %524, ptr %525, align 8
  %526 = load ptr, ptr %3, align 8
  %527 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %526, i32 noundef 6)
  %528 = load double, ptr %527, align 8
  %529 = load ptr, ptr %3, align 8
  %530 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %529, i32 noundef 6)
  %531 = load double, ptr %530, align 8
  %532 = load ptr, ptr %3, align 8
  %533 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %532, i32 noundef 7)
  %534 = load double, ptr %533, align 8
  %535 = load ptr, ptr %3, align 8
  %536 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %535, i32 noundef 7)
  %537 = load double, ptr %536, align 8
  %538 = fmul double %534, %537
  %539 = call double @llvm.fmuladd.f64(double %528, double %531, double %538)
  %540 = load ptr, ptr %3, align 8
  %541 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %540, i32 noundef 8)
  %542 = load double, ptr %541, align 8
  %543 = load ptr, ptr %3, align 8
  %544 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %543, i32 noundef 8)
  %545 = load double, ptr %544, align 8
  %546 = call double @llvm.fmuladd.f64(double %542, double %545, double %539)
  %547 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 8
  store double %546, ptr %547, align 16
  %548 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 0
  %549 = load double, ptr %548, align 16
  %550 = load ptr, ptr %3, align 8
  %551 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %550, i32 noundef 0)
  %552 = load double, ptr %551, align 8
  %553 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 1
  %554 = load double, ptr %553, align 8
  %555 = load ptr, ptr %3, align 8
  %556 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %555, i32 noundef 3)
  %557 = load double, ptr %556, align 8
  %558 = fmul double %554, %557
  %559 = call double @llvm.fmuladd.f64(double %549, double %552, double %558)
  %560 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 2
  %561 = load double, ptr %560, align 16
  %562 = load ptr, ptr %3, align 8
  %563 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %562, i32 noundef 6)
  %564 = load double, ptr %563, align 8
  %565 = call double @llvm.fmuladd.f64(double %561, double %564, double %559)
  %566 = getelementptr inbounds [9 x double], ptr %15, i64 0, i64 0
  store double %565, ptr %566, align 16
  %567 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 0
  %568 = load double, ptr %567, align 16
  %569 = load ptr, ptr %3, align 8
  %570 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %569, i32 noundef 1)
  %571 = load double, ptr %570, align 8
  %572 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 1
  %573 = load double, ptr %572, align 8
  %574 = load ptr, ptr %3, align 8
  %575 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %574, i32 noundef 4)
  %576 = load double, ptr %575, align 8
  %577 = fmul double %573, %576
  %578 = call double @llvm.fmuladd.f64(double %568, double %571, double %577)
  %579 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 2
  %580 = load double, ptr %579, align 16
  %581 = load ptr, ptr %3, align 8
  %582 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %581, i32 noundef 7)
  %583 = load double, ptr %582, align 8
  %584 = call double @llvm.fmuladd.f64(double %580, double %583, double %578)
  %585 = getelementptr inbounds [9 x double], ptr %15, i64 0, i64 1
  store double %584, ptr %585, align 8
  %586 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 0
  %587 = load double, ptr %586, align 16
  %588 = load ptr, ptr %3, align 8
  %589 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %588, i32 noundef 2)
  %590 = load double, ptr %589, align 8
  %591 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 1
  %592 = load double, ptr %591, align 8
  %593 = load ptr, ptr %3, align 8
  %594 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %593, i32 noundef 5)
  %595 = load double, ptr %594, align 8
  %596 = fmul double %592, %595
  %597 = call double @llvm.fmuladd.f64(double %587, double %590, double %596)
  %598 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 2
  %599 = load double, ptr %598, align 16
  %600 = load ptr, ptr %3, align 8
  %601 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %600, i32 noundef 8)
  %602 = load double, ptr %601, align 8
  %603 = call double @llvm.fmuladd.f64(double %599, double %602, double %597)
  %604 = getelementptr inbounds [9 x double], ptr %15, i64 0, i64 2
  store double %603, ptr %604, align 16
  %605 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 3
  %606 = load double, ptr %605, align 8
  %607 = load ptr, ptr %3, align 8
  %608 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %607, i32 noundef 0)
  %609 = load double, ptr %608, align 8
  %610 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 4
  %611 = load double, ptr %610, align 16
  %612 = load ptr, ptr %3, align 8
  %613 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %612, i32 noundef 3)
  %614 = load double, ptr %613, align 8
  %615 = fmul double %611, %614
  %616 = call double @llvm.fmuladd.f64(double %606, double %609, double %615)
  %617 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 5
  %618 = load double, ptr %617, align 8
  %619 = load ptr, ptr %3, align 8
  %620 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %619, i32 noundef 6)
  %621 = load double, ptr %620, align 8
  %622 = call double @llvm.fmuladd.f64(double %618, double %621, double %616)
  %623 = getelementptr inbounds [9 x double], ptr %15, i64 0, i64 3
  store double %622, ptr %623, align 8
  %624 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 3
  %625 = load double, ptr %624, align 8
  %626 = load ptr, ptr %3, align 8
  %627 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %626, i32 noundef 1)
  %628 = load double, ptr %627, align 8
  %629 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 4
  %630 = load double, ptr %629, align 16
  %631 = load ptr, ptr %3, align 8
  %632 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %631, i32 noundef 4)
  %633 = load double, ptr %632, align 8
  %634 = fmul double %630, %633
  %635 = call double @llvm.fmuladd.f64(double %625, double %628, double %634)
  %636 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 5
  %637 = load double, ptr %636, align 8
  %638 = load ptr, ptr %3, align 8
  %639 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %638, i32 noundef 7)
  %640 = load double, ptr %639, align 8
  %641 = call double @llvm.fmuladd.f64(double %637, double %640, double %635)
  %642 = getelementptr inbounds [9 x double], ptr %15, i64 0, i64 4
  store double %641, ptr %642, align 16
  %643 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 3
  %644 = load double, ptr %643, align 8
  %645 = load ptr, ptr %3, align 8
  %646 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %645, i32 noundef 2)
  %647 = load double, ptr %646, align 8
  %648 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 4
  %649 = load double, ptr %648, align 16
  %650 = load ptr, ptr %3, align 8
  %651 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %650, i32 noundef 5)
  %652 = load double, ptr %651, align 8
  %653 = fmul double %649, %652
  %654 = call double @llvm.fmuladd.f64(double %644, double %647, double %653)
  %655 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 5
  %656 = load double, ptr %655, align 8
  %657 = load ptr, ptr %3, align 8
  %658 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %657, i32 noundef 8)
  %659 = load double, ptr %658, align 8
  %660 = call double @llvm.fmuladd.f64(double %656, double %659, double %654)
  %661 = getelementptr inbounds [9 x double], ptr %15, i64 0, i64 5
  store double %660, ptr %661, align 8
  %662 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 6
  %663 = load double, ptr %662, align 16
  %664 = load ptr, ptr %3, align 8
  %665 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %664, i32 noundef 0)
  %666 = load double, ptr %665, align 8
  %667 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 7
  %668 = load double, ptr %667, align 8
  %669 = load ptr, ptr %3, align 8
  %670 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %669, i32 noundef 3)
  %671 = load double, ptr %670, align 8
  %672 = fmul double %668, %671
  %673 = call double @llvm.fmuladd.f64(double %663, double %666, double %672)
  %674 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 8
  %675 = load double, ptr %674, align 16
  %676 = load ptr, ptr %3, align 8
  %677 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %676, i32 noundef 6)
  %678 = load double, ptr %677, align 8
  %679 = call double @llvm.fmuladd.f64(double %675, double %678, double %673)
  %680 = getelementptr inbounds [9 x double], ptr %15, i64 0, i64 6
  store double %679, ptr %680, align 16
  %681 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 6
  %682 = load double, ptr %681, align 16
  %683 = load ptr, ptr %3, align 8
  %684 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %683, i32 noundef 1)
  %685 = load double, ptr %684, align 8
  %686 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 7
  %687 = load double, ptr %686, align 8
  %688 = load ptr, ptr %3, align 8
  %689 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %688, i32 noundef 4)
  %690 = load double, ptr %689, align 8
  %691 = fmul double %687, %690
  %692 = call double @llvm.fmuladd.f64(double %682, double %685, double %691)
  %693 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 8
  %694 = load double, ptr %693, align 16
  %695 = load ptr, ptr %3, align 8
  %696 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %695, i32 noundef 7)
  %697 = load double, ptr %696, align 8
  %698 = call double @llvm.fmuladd.f64(double %694, double %697, double %692)
  %699 = getelementptr inbounds [9 x double], ptr %15, i64 0, i64 7
  store double %698, ptr %699, align 8
  %700 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 6
  %701 = load double, ptr %700, align 16
  %702 = load ptr, ptr %3, align 8
  %703 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %702, i32 noundef 2)
  %704 = load double, ptr %703, align 8
  %705 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 7
  %706 = load double, ptr %705, align 8
  %707 = load ptr, ptr %3, align 8
  %708 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %707, i32 noundef 5)
  %709 = load double, ptr %708, align 8
  %710 = fmul double %706, %709
  %711 = call double @llvm.fmuladd.f64(double %701, double %704, double %710)
  %712 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 8
  %713 = load double, ptr %712, align 16
  %714 = load ptr, ptr %3, align 8
  %715 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %714, i32 noundef 8)
  %716 = load double, ptr %715, align 8
  %717 = call double @llvm.fmuladd.f64(double %713, double %716, double %711)
  %718 = getelementptr inbounds [9 x double], ptr %15, i64 0, i64 8
  store double %717, ptr %718, align 16
  %719 = load double, ptr %6, align 8
  %720 = load double, ptr %6, align 8
  %721 = load double, ptr %6, align 8
  %722 = load double, ptr %9, align 8
  %723 = fneg double %722
  %724 = call double @llvm.fmuladd.f64(double %720, double %721, double %723)
  %725 = load double, ptr %8, align 8
  %726 = fmul double 2.000000e+00, %725
  %727 = fneg double %726
  %728 = call double @llvm.fmuladd.f64(double %719, double %724, double %727)
  store double %728, ptr %17, align 8
  %729 = load double, ptr %17, align 8
  %730 = fdiv double 1.000000e+00, %729
  store double %730, ptr %17, align 8
  %731 = load double, ptr %18, align 8
  %732 = load ptr, ptr %3, align 8
  %733 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %732, i32 noundef 0)
  %734 = load double, ptr %733, align 8
  %735 = load double, ptr %6, align 8
  %736 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 0
  %737 = load double, ptr %736, align 16
  %738 = getelementptr inbounds [9 x double], ptr %15, i64 0, i64 0
  %739 = load double, ptr %738, align 16
  %740 = fneg double %739
  %741 = call double @llvm.fmuladd.f64(double %735, double %737, double %740)
  %742 = fmul double 2.000000e+00, %741
  %743 = call double @llvm.fmuladd.f64(double %731, double %734, double %742)
  %744 = load double, ptr %17, align 8
  %745 = fmul double %743, %744
  %746 = load ptr, ptr %4, align 8
  %747 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %746, i32 noundef 0)
  store double %745, ptr %747, align 8
  %748 = load double, ptr %18, align 8
  %749 = load ptr, ptr %3, align 8
  %750 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %749, i32 noundef 1)
  %751 = load double, ptr %750, align 8
  %752 = load double, ptr %6, align 8
  %753 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 3
  %754 = load double, ptr %753, align 8
  %755 = getelementptr inbounds [9 x double], ptr %15, i64 0, i64 1
  %756 = load double, ptr %755, align 8
  %757 = fneg double %756
  %758 = call double @llvm.fmuladd.f64(double %752, double %754, double %757)
  %759 = fmul double 2.000000e+00, %758
  %760 = call double @llvm.fmuladd.f64(double %748, double %751, double %759)
  %761 = load double, ptr %17, align 8
  %762 = fmul double %760, %761
  %763 = load ptr, ptr %4, align 8
  %764 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %763, i32 noundef 1)
  store double %762, ptr %764, align 8
  %765 = load double, ptr %18, align 8
  %766 = load ptr, ptr %3, align 8
  %767 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %766, i32 noundef 2)
  %768 = load double, ptr %767, align 8
  %769 = load double, ptr %6, align 8
  %770 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 6
  %771 = load double, ptr %770, align 16
  %772 = getelementptr inbounds [9 x double], ptr %15, i64 0, i64 2
  %773 = load double, ptr %772, align 16
  %774 = fneg double %773
  %775 = call double @llvm.fmuladd.f64(double %769, double %771, double %774)
  %776 = fmul double 2.000000e+00, %775
  %777 = call double @llvm.fmuladd.f64(double %765, double %768, double %776)
  %778 = load double, ptr %17, align 8
  %779 = fmul double %777, %778
  %780 = load ptr, ptr %4, align 8
  %781 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %780, i32 noundef 2)
  store double %779, ptr %781, align 8
  %782 = load double, ptr %18, align 8
  %783 = load ptr, ptr %3, align 8
  %784 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %783, i32 noundef 3)
  %785 = load double, ptr %784, align 8
  %786 = load double, ptr %6, align 8
  %787 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 1
  %788 = load double, ptr %787, align 8
  %789 = getelementptr inbounds [9 x double], ptr %15, i64 0, i64 3
  %790 = load double, ptr %789, align 8
  %791 = fneg double %790
  %792 = call double @llvm.fmuladd.f64(double %786, double %788, double %791)
  %793 = fmul double 2.000000e+00, %792
  %794 = call double @llvm.fmuladd.f64(double %782, double %785, double %793)
  %795 = load double, ptr %17, align 8
  %796 = fmul double %794, %795
  %797 = load ptr, ptr %4, align 8
  %798 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %797, i32 noundef 3)
  store double %796, ptr %798, align 8
  %799 = load double, ptr %18, align 8
  %800 = load ptr, ptr %3, align 8
  %801 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %800, i32 noundef 4)
  %802 = load double, ptr %801, align 8
  %803 = load double, ptr %6, align 8
  %804 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 4
  %805 = load double, ptr %804, align 16
  %806 = getelementptr inbounds [9 x double], ptr %15, i64 0, i64 4
  %807 = load double, ptr %806, align 16
  %808 = fneg double %807
  %809 = call double @llvm.fmuladd.f64(double %803, double %805, double %808)
  %810 = fmul double 2.000000e+00, %809
  %811 = call double @llvm.fmuladd.f64(double %799, double %802, double %810)
  %812 = load double, ptr %17, align 8
  %813 = fmul double %811, %812
  %814 = load ptr, ptr %4, align 8
  %815 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %814, i32 noundef 4)
  store double %813, ptr %815, align 8
  %816 = load double, ptr %18, align 8
  %817 = load ptr, ptr %3, align 8
  %818 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %817, i32 noundef 5)
  %819 = load double, ptr %818, align 8
  %820 = load double, ptr %6, align 8
  %821 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 7
  %822 = load double, ptr %821, align 8
  %823 = getelementptr inbounds [9 x double], ptr %15, i64 0, i64 5
  %824 = load double, ptr %823, align 8
  %825 = fneg double %824
  %826 = call double @llvm.fmuladd.f64(double %820, double %822, double %825)
  %827 = fmul double 2.000000e+00, %826
  %828 = call double @llvm.fmuladd.f64(double %816, double %819, double %827)
  %829 = load double, ptr %17, align 8
  %830 = fmul double %828, %829
  %831 = load ptr, ptr %4, align 8
  %832 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %831, i32 noundef 5)
  store double %830, ptr %832, align 8
  %833 = load double, ptr %18, align 8
  %834 = load ptr, ptr %3, align 8
  %835 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %834, i32 noundef 6)
  %836 = load double, ptr %835, align 8
  %837 = load double, ptr %6, align 8
  %838 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 2
  %839 = load double, ptr %838, align 16
  %840 = getelementptr inbounds [9 x double], ptr %15, i64 0, i64 6
  %841 = load double, ptr %840, align 16
  %842 = fneg double %841
  %843 = call double @llvm.fmuladd.f64(double %837, double %839, double %842)
  %844 = fmul double 2.000000e+00, %843
  %845 = call double @llvm.fmuladd.f64(double %833, double %836, double %844)
  %846 = load double, ptr %17, align 8
  %847 = fmul double %845, %846
  %848 = load ptr, ptr %4, align 8
  %849 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %848, i32 noundef 6)
  store double %847, ptr %849, align 8
  %850 = load double, ptr %18, align 8
  %851 = load ptr, ptr %3, align 8
  %852 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %851, i32 noundef 7)
  %853 = load double, ptr %852, align 8
  %854 = load double, ptr %6, align 8
  %855 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 5
  %856 = load double, ptr %855, align 8
  %857 = getelementptr inbounds [9 x double], ptr %15, i64 0, i64 7
  %858 = load double, ptr %857, align 8
  %859 = fneg double %858
  %860 = call double @llvm.fmuladd.f64(double %854, double %856, double %859)
  %861 = fmul double 2.000000e+00, %860
  %862 = call double @llvm.fmuladd.f64(double %850, double %853, double %861)
  %863 = load double, ptr %17, align 8
  %864 = fmul double %862, %863
  %865 = load ptr, ptr %4, align 8
  %866 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %865, i32 noundef 7)
  store double %864, ptr %866, align 8
  %867 = load double, ptr %18, align 8
  %868 = load ptr, ptr %3, align 8
  %869 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %868, i32 noundef 8)
  %870 = load double, ptr %869, align 8
  %871 = load double, ptr %6, align 8
  %872 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 8
  %873 = load double, ptr %872, align 16
  %874 = getelementptr inbounds [9 x double], ptr %15, i64 0, i64 8
  %875 = load double, ptr %874, align 16
  %876 = fneg double %875
  %877 = call double @llvm.fmuladd.f64(double %871, double %873, double %876)
  %878 = fmul double 2.000000e+00, %877
  %879 = call double @llvm.fmuladd.f64(double %867, double %870, double %878)
  %880 = load double, ptr %17, align 8
  %881 = fmul double %879, %880
  %882 = load ptr, ptr %4, align 8
  %883 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %882, i32 noundef 8)
  store double %881, ptr %883, align 8
  br label %884

884:                                              ; preds = %402, %91
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5sqpnp10PoseSolver6runSQPERKNS_4MatxIdLi9ELi1EEE(ptr dead_on_unwind noalias writable sret(%"struct.cv::sqpnp::PoseSolver::SQPSolution") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3492) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Matx.0", align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.cv::Matx.0", align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca %"class.cv::Matx.0", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 72, i1 false)
  %14 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #3
  store double %14, ptr %7, align 8
  call void @_ZN2cv4MatxIdLi9ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %24, %3
  %16 = load double, ptr %7, align 8
  %17 = fcmp ogt double %16, 1.000000e-10
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, ptr %9, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %9, align 4
  %21 = icmp slt i32 %19, 15
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i1 [ false, %15 ], [ %21, %18 ]
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  call void @_ZN2cv5sqpnp10PoseSolver14solveSQPSystemERKNS_4MatxIdLi9ELi1EEERS3_(ptr noundef nonnull align 8 dereferenceable(3492) %12, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %8)
  %25 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN2cvpLIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %8)
  %26 = call noundef double @_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEEi(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 5)
  store double %26, ptr %7, align 8
  br label %15, !llvm.loop !18

27:                                               ; preds = %22
  call void @_ZN2cv5sqpnp10PoseSolver11SQPSolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %28 = call noundef double @_ZN2cv5sqpnp10PoseSolver6det3x3ERKNS_4MatxIdLi9ELi1EEE(ptr noundef nonnull align 8 dereferenceable(72) %6)
  store double %28, ptr %10, align 8
  %29 = load double, ptr %10, align 8
  %30 = fcmp olt double %29, 0.000000e+00
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  call void @_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 72, i1 false)
  %32 = load double, ptr %10, align 8
  %33 = fneg double %32
  store double %33, ptr %10, align 8
  br label %34

34:                                               ; preds = %31, %27
  %35 = load double, ptr %10, align 8
  %36 = fcmp ogt double %35, 1.001000e+00
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %0, i32 0, i32 0
  call void @_ZN2cv5sqpnp10PoseSolver25nearestRotationMatrixFOAMERKNS_4MatxIdLi9ELi1EEERS3_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %38)
  br label %41

39:                                               ; preds = %34
  %40 = getelementptr inbounds %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %6, i64 72, i1 false)
  br label %41

41:                                               ; preds = %39, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN2cv4MatxIdLi9ELi1EEC2IiEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef -1, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi9EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5sqpnp10PoseSolver14solveSQPSystemERKNS_4MatxIdLi9ELi1EEERS3_(ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca %"class.cv::Matx.5", align 8
  %14 = alloca %"class.cv::Matx.8", align 8
  %15 = alloca %"class.cv::Matx.9", align 8
  %16 = alloca double, align 8
  %17 = alloca %"class.cv::Matx.10", align 8
  %18 = alloca %"class.cv::Matx.10", align 8
  %19 = alloca %"class.cv::Matx.0", align 8
  %20 = alloca %"class.cv::Matx.1", align 8
  %21 = alloca %"class.cv::Matx.1", align 8
  %22 = alloca %"class.cv::Matx.4", align 8
  %23 = alloca %"class.cv::Matx.4", align 8
  %24 = alloca double, align 8
  %25 = alloca %"class.cv::Matx.3", align 8
  %26 = alloca %"class.cv::Matx.1", align 8
  %27 = alloca %"class.cv::Matx.4", align 8
  %28 = alloca %"class.cv::Matx.0", align 8
  %29 = alloca %"class.cv::Matx.0", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef 0)
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef 0)
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef 1)
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %40, i32 noundef 1)
  %42 = load double, ptr %41, align 8
  %43 = fmul double %39, %42
  %44 = call double @llvm.fmuladd.f64(double %33, double %36, double %43)
  %45 = load ptr, ptr %5, align 8
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %45, i32 noundef 2)
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef 2)
  %50 = load double, ptr %49, align 8
  %51 = call double @llvm.fmuladd.f64(double %47, double %50, double %44)
  store double %51, ptr %7, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %52, i32 noundef 3)
  %54 = load double, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %55, i32 noundef 3)
  %57 = load double, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %58, i32 noundef 4)
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %61, i32 noundef 4)
  %63 = load double, ptr %62, align 8
  %64 = fmul double %60, %63
  %65 = call double @llvm.fmuladd.f64(double %54, double %57, double %64)
  %66 = load ptr, ptr %5, align 8
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %66, i32 noundef 5)
  %68 = load double, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %69, i32 noundef 5)
  %71 = load double, ptr %70, align 8
  %72 = call double @llvm.fmuladd.f64(double %68, double %71, double %65)
  store double %72, ptr %8, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef 6)
  %75 = load double, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %76, i32 noundef 6)
  %78 = load double, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %79, i32 noundef 7)
  %81 = load double, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %82, i32 noundef 7)
  %84 = load double, ptr %83, align 8
  %85 = fmul double %81, %84
  %86 = call double @llvm.fmuladd.f64(double %75, double %78, double %85)
  %87 = load ptr, ptr %5, align 8
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %87, i32 noundef 8)
  %89 = load double, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %90, i32 noundef 8)
  %92 = load double, ptr %91, align 8
  %93 = call double @llvm.fmuladd.f64(double %89, double %92, double %86)
  store double %93, ptr %9, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %94, i32 noundef 0)
  %96 = load double, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %97, i32 noundef 3)
  %99 = load double, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %100, i32 noundef 1)
  %102 = load double, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %103, i32 noundef 4)
  %105 = load double, ptr %104, align 8
  %106 = fmul double %102, %105
  %107 = call double @llvm.fmuladd.f64(double %96, double %99, double %106)
  %108 = load ptr, ptr %5, align 8
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %108, i32 noundef 2)
  %110 = load double, ptr %109, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %111, i32 noundef 5)
  %113 = load double, ptr %112, align 8
  %114 = call double @llvm.fmuladd.f64(double %110, double %113, double %107)
  store double %114, ptr %10, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %115, i32 noundef 0)
  %117 = load double, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %118, i32 noundef 6)
  %120 = load double, ptr %119, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %121, i32 noundef 1)
  %123 = load double, ptr %122, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %124, i32 noundef 7)
  %126 = load double, ptr %125, align 8
  %127 = fmul double %123, %126
  %128 = call double @llvm.fmuladd.f64(double %117, double %120, double %127)
  %129 = load ptr, ptr %5, align 8
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %129, i32 noundef 2)
  %131 = load double, ptr %130, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %132, i32 noundef 8)
  %134 = load double, ptr %133, align 8
  %135 = call double @llvm.fmuladd.f64(double %131, double %134, double %128)
  store double %135, ptr %11, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %136, i32 noundef 3)
  %138 = load double, ptr %137, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %139, i32 noundef 6)
  %141 = load double, ptr %140, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %142, i32 noundef 4)
  %144 = load double, ptr %143, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %145, i32 noundef 7)
  %147 = load double, ptr %146, align 8
  %148 = fmul double %144, %147
  %149 = call double @llvm.fmuladd.f64(double %138, double %141, double %148)
  %150 = load ptr, ptr %5, align 8
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %150, i32 noundef 5)
  %152 = load double, ptr %151, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %153, i32 noundef 8)
  %155 = load double, ptr %154, align 8
  %156 = call double @llvm.fmuladd.f64(double %152, double %155, double %149)
  store double %156, ptr %12, align 8
  call void @_ZN2cv4MatxIdLi9ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %13)
  call void @_ZN2cv4MatxIdLi9ELi6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(432) %14)
  call void @_ZN2cv4MatxIdLi6ELi6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %15)
  %157 = load ptr, ptr %5, align 8
  store double 1.000000e-01, ptr %16, align 8
  call void @_ZN2cv5sqpnp10PoseSolver22computeRowAndNullspaceERKNS_4MatxIdLi9ELi1EEERNS2_IdLi9ELi6EEERNS2_IdLi9ELi3EEERNS2_IdLi6ELi6EEERKd(ptr noundef nonnull align 8 dereferenceable(3492) %30, ptr noundef nonnull align 8 dereferenceable(72) %157, ptr noundef nonnull align 8 dereferenceable(432) %14, ptr noundef nonnull align 8 dereferenceable(216) %13, ptr noundef nonnull align 8 dereferenceable(288) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN2cv4MatxIdLi6ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %158 = load double, ptr %7, align 8
  %159 = fsub double 1.000000e+00, %158
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef 0)
  store double %159, ptr %160, align 8
  %161 = load double, ptr %8, align 8
  %162 = fsub double 1.000000e+00, %161
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef 1)
  store double %162, ptr %163, align 8
  %164 = load double, ptr %9, align 8
  %165 = fsub double 1.000000e+00, %164
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef 2)
  store double %165, ptr %166, align 8
  %167 = load double, ptr %10, align 8
  %168 = fneg double %167
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef 3)
  store double %168, ptr %169, align 8
  %170 = load double, ptr %12, align 8
  %171 = fneg double %170
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef 4)
  store double %171, ptr %172, align 8
  %173 = load double, ptr %11, align 8
  %174 = fneg double %173
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef 5)
  store double %174, ptr %175, align 8
  call void @_ZN2cv4MatxIdLi6ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18)
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef 0)
  %177 = load double, ptr %176, align 8
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %15, i32 noundef 0, i32 noundef 0)
  %179 = load double, ptr %178, align 8
  %180 = fdiv double %177, %179
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef 0)
  store double %180, ptr %181, align 8
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef 1)
  %183 = load double, ptr %182, align 8
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %15, i32 noundef 1, i32 noundef 1)
  %185 = load double, ptr %184, align 8
  %186 = fdiv double %183, %185
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef 1)
  store double %186, ptr %187, align 8
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef 2)
  %189 = load double, ptr %188, align 8
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %15, i32 noundef 2, i32 noundef 2)
  %191 = load double, ptr %190, align 8
  %192 = fdiv double %189, %191
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef 2)
  store double %192, ptr %193, align 8
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef 3)
  %195 = load double, ptr %194, align 8
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %15, i32 noundef 3, i32 noundef 0)
  %197 = load double, ptr %196, align 8
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef 0)
  %199 = load double, ptr %198, align 8
  %200 = fneg double %197
  %201 = call double @llvm.fmuladd.f64(double %200, double %199, double %195)
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %15, i32 noundef 3, i32 noundef 1)
  %203 = load double, ptr %202, align 8
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef 1)
  %205 = load double, ptr %204, align 8
  %206 = fneg double %203
  %207 = call double @llvm.fmuladd.f64(double %206, double %205, double %201)
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %15, i32 noundef 3, i32 noundef 3)
  %209 = load double, ptr %208, align 8
  %210 = fdiv double %207, %209
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef 3)
  store double %210, ptr %211, align 8
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef 4)
  %213 = load double, ptr %212, align 8
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %15, i32 noundef 4, i32 noundef 1)
  %215 = load double, ptr %214, align 8
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef 1)
  %217 = load double, ptr %216, align 8
  %218 = fneg double %215
  %219 = call double @llvm.fmuladd.f64(double %218, double %217, double %213)
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %15, i32 noundef 4, i32 noundef 2)
  %221 = load double, ptr %220, align 8
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef 2)
  %223 = load double, ptr %222, align 8
  %224 = fneg double %221
  %225 = call double @llvm.fmuladd.f64(double %224, double %223, double %219)
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %15, i32 noundef 4, i32 noundef 3)
  %227 = load double, ptr %226, align 8
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef 3)
  %229 = load double, ptr %228, align 8
  %230 = fneg double %227
  %231 = call double @llvm.fmuladd.f64(double %230, double %229, double %225)
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %15, i32 noundef 4, i32 noundef 4)
  %233 = load double, ptr %232, align 8
  %234 = fdiv double %231, %233
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef 4)
  store double %234, ptr %235, align 8
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef 5)
  %237 = load double, ptr %236, align 8
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %15, i32 noundef 5, i32 noundef 0)
  %239 = load double, ptr %238, align 8
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef 0)
  %241 = load double, ptr %240, align 8
  %242 = fneg double %239
  %243 = call double @llvm.fmuladd.f64(double %242, double %241, double %237)
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %15, i32 noundef 5, i32 noundef 2)
  %245 = load double, ptr %244, align 8
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef 2)
  %247 = load double, ptr %246, align 8
  %248 = fneg double %245
  %249 = call double @llvm.fmuladd.f64(double %248, double %247, double %243)
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %15, i32 noundef 5, i32 noundef 3)
  %251 = load double, ptr %250, align 8
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef 3)
  %253 = load double, ptr %252, align 8
  %254 = fneg double %251
  %255 = call double @llvm.fmuladd.f64(double %254, double %253, double %249)
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %15, i32 noundef 5, i32 noundef 4)
  %257 = load double, ptr %256, align 8
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef 4)
  %259 = load double, ptr %258, align 8
  %260 = fneg double %257
  %261 = call double @llvm.fmuladd.f64(double %260, double %259, double %255)
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %15, i32 noundef 5, i32 noundef 5)
  %263 = load double, ptr %262, align 8
  %264 = fdiv double %261, %263
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef 5)
  store double %264, ptr %265, align 8
  call void @_ZN2cvmlIdLi9ELi1ELi6EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %19, ptr noundef nonnull align 8 dereferenceable(432) %14, ptr noundef nonnull align 8 dereferenceable(48) %18)
  %266 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %266, ptr align 8 %19, i64 72, i1 false)
  call void @_ZNK2cv4MatxIdLi9ELi3EE1tEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.1") align 8 %21, ptr noundef nonnull align 8 dereferenceable(216) %13)
  %267 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %30, i32 0, i32 0
  call void @_ZN2cvmlIdLi3ELi9ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.1") align 8 %20, ptr noundef nonnull align 8 dereferenceable(216) %21, ptr noundef nonnull align 8 dereferenceable(648) %267)
  call void @_ZN2cvmlIdLi3ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.4") align 8 %22, ptr noundef nonnull align 8 dereferenceable(216) %20, ptr noundef nonnull align 8 dereferenceable(216) %13)
  call void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23)
  store double 1.000000e-08, ptr %24, align 8
  %268 = call noundef zeroext i1 @_ZN2cv5sqpnp10PoseSolver24analyticalInverse3x3SymmERKNS_4MatxIdLi3ELi3EEERS3_RKd(ptr noundef nonnull align 8 dereferenceable(3492) %30, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.4") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %23)
  call void @_ZN2cvmlIdLi3ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.1") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(216) %20)
  %269 = load ptr, ptr %6, align 8
  %270 = load ptr, ptr %5, align 8
  call void @_ZN2cvplIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %269, ptr noundef nonnull align 8 dereferenceable(72) %270)
  call void @_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.3") align 8 %25, ptr noundef nonnull align 8 dereferenceable(216) %26, ptr noundef nonnull align 8 dereferenceable(72) %28)
  call void @_ZN2cvmlIdLi9ELi1ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %29, ptr noundef nonnull align 8 dereferenceable(216) %13, ptr noundef nonnull align 8 dereferenceable(24) %25)
  %271 = load ptr, ptr %6, align 8
  %272 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN2cvpLIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE(ptr noundef nonnull align 8 dereferenceable(72) %271, ptr noundef nonnull align 8 dereferenceable(72) %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(72) ptr @_ZN2cvpLIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %29, %2
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 9
  br i1 %8, label %9, label %32

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"class.cv::Matx.0", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 %13
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.cv::Matx.0", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 %19
  %21 = load double, ptr %20, align 8
  %22 = fadd double %15, %21
  %23 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %"class.cv::Matx.0", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x double], ptr %25, i64 0, i64 %27
  store double %23, ptr %28, align 8
  br label %29

29:                                               ; preds = %9
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %6, !llvm.loop !19

32:                                               ; preds = %6
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #5 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %22 [
    i32 1, label %7
    i32 2, label %12
    i32 5, label %17
    i32 4, label %23
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.cv::Matx.0", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [9 x double], ptr %9, i64 0, i64 0
  %11 = call noundef double @_ZN2cvL7normInfIddEET0_PKT_i(ptr noundef %10, i32 noundef 9)
  store double %11, ptr %3, align 8
  br label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.cv::Matx.0", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [9 x double], ptr %14, i64 0, i64 0
  %16 = call noundef double @_ZN2cvL6normL1IddEET0_PKT_i(ptr noundef %15, i32 noundef 9)
  store double %16, ptr %3, align 8
  br label %29

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.cv::Matx.0", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [9 x double], ptr %19, i64 0, i64 0
  %21 = call noundef double @_ZN2cvL9normL2SqrIddEET0_PKT_i(ptr noundef %20, i32 noundef 9)
  store double %21, ptr %3, align 8
  br label %29

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Matx.0", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [9 x double], ptr %25, i64 0, i64 0
  %27 = call noundef double @_ZN2cvL9normL2SqrIddEET0_PKT_i(ptr noundef %26, i32 noundef 9)
  %28 = call double @sqrt(double noundef %27) #3
  store double %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %23, %17, %12, %7
  %30 = load double, ptr %3, align 8
  ret double %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi9ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 27
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx.5", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [27 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !20

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi9ELi6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 54
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx.8", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [54 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !21

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi6ELi6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 36
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx.9", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [36 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !22

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5sqpnp10PoseSolver22computeRowAndNullspaceERKNS_4MatxIdLi9ELi1EEERNS2_IdLi9ELi6EEERNS2_IdLi9ELi3EEERNS2_IdLi6ELi6EEERKd(ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(432) %2, ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef nonnull align 8 dereferenceable(288) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #5 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.cv::Matx.8", align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca %"class.cv::Matx.0", align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca %"class.cv::Matx.0", align 8
  %32 = alloca %"class.cv::Matx", align 8
  %33 = alloca %"class.cv::Matx", align 8
  %34 = alloca %"class.cv::Matx", align 8
  %35 = alloca %"class.cv::Matx.11", align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca [9 x double], align 16
  %43 = alloca i32, align 4
  %44 = alloca %"class.cv::Matx.0", align 8
  %45 = alloca %"class.cv::Matx.0", align 8
  %46 = alloca i32, align 4
  %47 = alloca double, align 8
  %48 = alloca %"class.cv::Matx.0", align 8
  %49 = alloca %"class.cv::Matx.0", align 8
  %50 = alloca %"class.cv::Matx.0", align 8
  %51 = alloca %"class.cv::Matx.0", align 8
  %52 = alloca i32, align 4
  %53 = alloca double, align 8
  %54 = alloca %"class.cv::Matx.0", align 8
  %55 = alloca double, align 8
  %56 = alloca %"class.cv::Matx.0", align 8
  %57 = alloca %"class.cv::Matx.0", align 8
  %58 = alloca %"class.cv::Matx.0", align 8
  %59 = alloca %"class.cv::Matx.0", align 8
  %60 = alloca %"class.cv::Matx.0", align 8
  %61 = alloca %"class.cv::Matx.0", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @_ZN2cv4MatxIdLi9ELi6EE5zerosEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.8") align 8 %13)
  %62 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %13, i64 432, i1 false)
  %63 = load ptr, ptr %8, align 8
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef 0)
  %65 = load double, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %66, i32 noundef 0)
  %68 = load double, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %69, i32 noundef 1)
  %71 = load double, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef 1)
  %74 = load double, ptr %73, align 8
  %75 = fmul double %71, %74
  %76 = call double @llvm.fmuladd.f64(double %65, double %68, double %75)
  %77 = load ptr, ptr %8, align 8
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %77, i32 noundef 2)
  %79 = load double, ptr %78, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %80, i32 noundef 2)
  %82 = load double, ptr %81, align 8
  %83 = call double @llvm.fmuladd.f64(double %79, double %82, double %76)
  %84 = call double @sqrt(double noundef %83) #3
  store double %84, ptr %14, align 8
  %85 = load double, ptr %14, align 8
  %86 = fcmp ogt double %85, 1.000000e-05
  br i1 %86, label %87, label %90

87:                                               ; preds = %6
  %88 = load double, ptr %14, align 8
  %89 = fdiv double 1.000000e+00, %88
  br label %91

90:                                               ; preds = %6
  br label %91

91:                                               ; preds = %90, %87
  %92 = phi double [ %89, %87 ], [ 0.000000e+00, %90 ]
  store double %92, ptr %15, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %93, i32 noundef 0)
  %95 = load double, ptr %94, align 8
  %96 = load double, ptr %15, align 8
  %97 = fmul double %95, %96
  %98 = load ptr, ptr %9, align 8
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %98, i32 noundef 0, i32 noundef 0)
  store double %97, ptr %99, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %100, i32 noundef 1)
  %102 = load double, ptr %101, align 8
  %103 = load double, ptr %15, align 8
  %104 = fmul double %102, %103
  %105 = load ptr, ptr %9, align 8
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %105, i32 noundef 1, i32 noundef 0)
  store double %104, ptr %106, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %107, i32 noundef 2)
  %109 = load double, ptr %108, align 8
  %110 = load double, ptr %15, align 8
  %111 = fmul double %109, %110
  %112 = load ptr, ptr %9, align 8
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %112, i32 noundef 2, i32 noundef 0)
  store double %111, ptr %113, align 8
  %114 = load double, ptr %14, align 8
  %115 = fmul double 2.000000e+00, %114
  %116 = load ptr, ptr %11, align 8
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %116, i32 noundef 0, i32 noundef 0)
  store double %115, ptr %117, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %118, i32 noundef 3)
  %120 = load double, ptr %119, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %121, i32 noundef 3)
  %123 = load double, ptr %122, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %124, i32 noundef 4)
  %126 = load double, ptr %125, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef 4)
  %129 = load double, ptr %128, align 8
  %130 = fmul double %126, %129
  %131 = call double @llvm.fmuladd.f64(double %120, double %123, double %130)
  %132 = load ptr, ptr %8, align 8
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %132, i32 noundef 5)
  %134 = load double, ptr %133, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %135, i32 noundef 5)
  %137 = load double, ptr %136, align 8
  %138 = call double @llvm.fmuladd.f64(double %134, double %137, double %131)
  %139 = call double @sqrt(double noundef %138) #3
  store double %139, ptr %16, align 8
  %140 = load double, ptr %16, align 8
  %141 = fdiv double 1.000000e+00, %140
  store double %141, ptr %17, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %142, i32 noundef 3)
  %144 = load double, ptr %143, align 8
  %145 = load double, ptr %17, align 8
  %146 = fmul double %144, %145
  %147 = load ptr, ptr %9, align 8
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %147, i32 noundef 3, i32 noundef 1)
  store double %146, ptr %148, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %149, i32 noundef 4)
  %151 = load double, ptr %150, align 8
  %152 = load double, ptr %17, align 8
  %153 = fmul double %151, %152
  %154 = load ptr, ptr %9, align 8
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %154, i32 noundef 4, i32 noundef 1)
  store double %153, ptr %155, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %156, i32 noundef 5)
  %158 = load double, ptr %157, align 8
  %159 = load double, ptr %17, align 8
  %160 = fmul double %158, %159
  %161 = load ptr, ptr %9, align 8
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %161, i32 noundef 5, i32 noundef 1)
  store double %160, ptr %162, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %163, i32 noundef 1, i32 noundef 0)
  store double 0.000000e+00, ptr %164, align 8
  %165 = load double, ptr %16, align 8
  %166 = fmul double 2.000000e+00, %165
  %167 = load ptr, ptr %11, align 8
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %167, i32 noundef 1, i32 noundef 1)
  store double %166, ptr %168, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %169, i32 noundef 6)
  %171 = load double, ptr %170, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %172, i32 noundef 6)
  %174 = load double, ptr %173, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %175, i32 noundef 7)
  %177 = load double, ptr %176, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %178, i32 noundef 7)
  %180 = load double, ptr %179, align 8
  %181 = fmul double %177, %180
  %182 = call double @llvm.fmuladd.f64(double %171, double %174, double %181)
  %183 = load ptr, ptr %8, align 8
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %183, i32 noundef 8)
  %185 = load double, ptr %184, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %186, i32 noundef 8)
  %188 = load double, ptr %187, align 8
  %189 = call double @llvm.fmuladd.f64(double %185, double %188, double %182)
  %190 = call double @sqrt(double noundef %189) #3
  store double %190, ptr %18, align 8
  %191 = load double, ptr %18, align 8
  %192 = fdiv double 1.000000e+00, %191
  store double %192, ptr %19, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %193, i32 noundef 6)
  %195 = load double, ptr %194, align 8
  %196 = load double, ptr %19, align 8
  %197 = fmul double %195, %196
  %198 = load ptr, ptr %9, align 8
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %198, i32 noundef 6, i32 noundef 2)
  store double %197, ptr %199, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %200, i32 noundef 7)
  %202 = load double, ptr %201, align 8
  %203 = load double, ptr %19, align 8
  %204 = fmul double %202, %203
  %205 = load ptr, ptr %9, align 8
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %205, i32 noundef 7, i32 noundef 2)
  store double %204, ptr %206, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %207, i32 noundef 8)
  %209 = load double, ptr %208, align 8
  %210 = load double, ptr %19, align 8
  %211 = fmul double %209, %210
  %212 = load ptr, ptr %9, align 8
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %212, i32 noundef 8, i32 noundef 2)
  store double %211, ptr %213, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %214, i32 noundef 2, i32 noundef 1)
  store double 0.000000e+00, ptr %215, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %216, i32 noundef 2, i32 noundef 0)
  store double 0.000000e+00, ptr %217, align 8
  %218 = load double, ptr %18, align 8
  %219 = fmul double 2.000000e+00, %218
  %220 = load ptr, ptr %11, align 8
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %220, i32 noundef 2, i32 noundef 2)
  store double %219, ptr %221, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %222, i32 noundef 3)
  %224 = load double, ptr %223, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %225, i32 noundef 0, i32 noundef 0)
  %227 = load double, ptr %226, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %228, i32 noundef 4)
  %230 = load double, ptr %229, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %231, i32 noundef 1, i32 noundef 0)
  %233 = load double, ptr %232, align 8
  %234 = fmul double %230, %233
  %235 = call double @llvm.fmuladd.f64(double %224, double %227, double %234)
  %236 = load ptr, ptr %8, align 8
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %236, i32 noundef 5)
  %238 = load double, ptr %237, align 8
  %239 = load ptr, ptr %9, align 8
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %239, i32 noundef 2, i32 noundef 0)
  %241 = load double, ptr %240, align 8
  %242 = call double @llvm.fmuladd.f64(double %238, double %241, double %235)
  store double %242, ptr %20, align 8
  %243 = load ptr, ptr %8, align 8
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %243, i32 noundef 0)
  %245 = load double, ptr %244, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %246, i32 noundef 3, i32 noundef 1)
  %248 = load double, ptr %247, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %249, i32 noundef 1)
  %251 = load double, ptr %250, align 8
  %252 = load ptr, ptr %9, align 8
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %252, i32 noundef 4, i32 noundef 1)
  %254 = load double, ptr %253, align 8
  %255 = fmul double %251, %254
  %256 = call double @llvm.fmuladd.f64(double %245, double %248, double %255)
  %257 = load ptr, ptr %8, align 8
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %257, i32 noundef 2)
  %259 = load double, ptr %258, align 8
  %260 = load ptr, ptr %9, align 8
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %260, i32 noundef 5, i32 noundef 1)
  %262 = load double, ptr %261, align 8
  %263 = call double @llvm.fmuladd.f64(double %259, double %262, double %256)
  store double %263, ptr %21, align 8
  %264 = load ptr, ptr %8, align 8
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %264, i32 noundef 3)
  %266 = load double, ptr %265, align 8
  %267 = load double, ptr %20, align 8
  %268 = load ptr, ptr %9, align 8
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %268, i32 noundef 0, i32 noundef 0)
  %270 = load double, ptr %269, align 8
  %271 = fneg double %267
  %272 = call double @llvm.fmuladd.f64(double %271, double %270, double %266)
  %273 = load ptr, ptr %9, align 8
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %273, i32 noundef 0, i32 noundef 3)
  store double %272, ptr %274, align 8
  %275 = load ptr, ptr %8, align 8
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %275, i32 noundef 4)
  %277 = load double, ptr %276, align 8
  %278 = load double, ptr %20, align 8
  %279 = load ptr, ptr %9, align 8
  %280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %279, i32 noundef 1, i32 noundef 0)
  %281 = load double, ptr %280, align 8
  %282 = fneg double %278
  %283 = call double @llvm.fmuladd.f64(double %282, double %281, double %277)
  %284 = load ptr, ptr %9, align 8
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %284, i32 noundef 1, i32 noundef 3)
  store double %283, ptr %285, align 8
  %286 = load ptr, ptr %8, align 8
  %287 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %286, i32 noundef 5)
  %288 = load double, ptr %287, align 8
  %289 = load double, ptr %20, align 8
  %290 = load ptr, ptr %9, align 8
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %290, i32 noundef 2, i32 noundef 0)
  %292 = load double, ptr %291, align 8
  %293 = fneg double %289
  %294 = call double @llvm.fmuladd.f64(double %293, double %292, double %288)
  %295 = load ptr, ptr %9, align 8
  %296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %295, i32 noundef 2, i32 noundef 3)
  store double %294, ptr %296, align 8
  %297 = load ptr, ptr %8, align 8
  %298 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %297, i32 noundef 0)
  %299 = load double, ptr %298, align 8
  %300 = load double, ptr %21, align 8
  %301 = load ptr, ptr %9, align 8
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %301, i32 noundef 3, i32 noundef 1)
  %303 = load double, ptr %302, align 8
  %304 = fneg double %300
  %305 = call double @llvm.fmuladd.f64(double %304, double %303, double %299)
  %306 = load ptr, ptr %9, align 8
  %307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %306, i32 noundef 3, i32 noundef 3)
  store double %305, ptr %307, align 8
  %308 = load ptr, ptr %8, align 8
  %309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %308, i32 noundef 1)
  %310 = load double, ptr %309, align 8
  %311 = load double, ptr %21, align 8
  %312 = load ptr, ptr %9, align 8
  %313 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %312, i32 noundef 4, i32 noundef 1)
  %314 = load double, ptr %313, align 8
  %315 = fneg double %311
  %316 = call double @llvm.fmuladd.f64(double %315, double %314, double %310)
  %317 = load ptr, ptr %9, align 8
  %318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %317, i32 noundef 4, i32 noundef 3)
  store double %316, ptr %318, align 8
  %319 = load ptr, ptr %8, align 8
  %320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %319, i32 noundef 2)
  %321 = load double, ptr %320, align 8
  %322 = load double, ptr %21, align 8
  %323 = load ptr, ptr %9, align 8
  %324 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %323, i32 noundef 5, i32 noundef 1)
  %325 = load double, ptr %324, align 8
  %326 = fneg double %322
  %327 = call double @llvm.fmuladd.f64(double %326, double %325, double %321)
  %328 = load ptr, ptr %9, align 8
  %329 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %328, i32 noundef 5, i32 noundef 3)
  store double %327, ptr %329, align 8
  %330 = load ptr, ptr %9, align 8
  %331 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %330, i32 noundef 0, i32 noundef 3)
  %332 = load double, ptr %331, align 8
  %333 = load ptr, ptr %9, align 8
  %334 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %333, i32 noundef 0, i32 noundef 3)
  %335 = load double, ptr %334, align 8
  %336 = load ptr, ptr %9, align 8
  %337 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %336, i32 noundef 1, i32 noundef 3)
  %338 = load double, ptr %337, align 8
  %339 = load ptr, ptr %9, align 8
  %340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %339, i32 noundef 1, i32 noundef 3)
  %341 = load double, ptr %340, align 8
  %342 = fmul double %338, %341
  %343 = call double @llvm.fmuladd.f64(double %332, double %335, double %342)
  %344 = load ptr, ptr %9, align 8
  %345 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %344, i32 noundef 2, i32 noundef 3)
  %346 = load double, ptr %345, align 8
  %347 = load ptr, ptr %9, align 8
  %348 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %347, i32 noundef 2, i32 noundef 3)
  %349 = load double, ptr %348, align 8
  %350 = call double @llvm.fmuladd.f64(double %346, double %349, double %343)
  %351 = load ptr, ptr %9, align 8
  %352 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %351, i32 noundef 3, i32 noundef 3)
  %353 = load double, ptr %352, align 8
  %354 = load ptr, ptr %9, align 8
  %355 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %354, i32 noundef 3, i32 noundef 3)
  %356 = load double, ptr %355, align 8
  %357 = call double @llvm.fmuladd.f64(double %353, double %356, double %350)
  %358 = load ptr, ptr %9, align 8
  %359 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %358, i32 noundef 4, i32 noundef 3)
  %360 = load double, ptr %359, align 8
  %361 = load ptr, ptr %9, align 8
  %362 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %361, i32 noundef 4, i32 noundef 3)
  %363 = load double, ptr %362, align 8
  %364 = call double @llvm.fmuladd.f64(double %360, double %363, double %357)
  %365 = load ptr, ptr %9, align 8
  %366 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %365, i32 noundef 5, i32 noundef 3)
  %367 = load double, ptr %366, align 8
  %368 = load ptr, ptr %9, align 8
  %369 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %368, i32 noundef 5, i32 noundef 3)
  %370 = load double, ptr %369, align 8
  %371 = call double @llvm.fmuladd.f64(double %367, double %370, double %364)
  %372 = call double @sqrt(double noundef %371) #3
  %373 = fdiv double 1.000000e+00, %372
  store double %373, ptr %22, align 8
  %374 = load double, ptr %22, align 8
  %375 = load ptr, ptr %9, align 8
  %376 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %375, i32 noundef 0, i32 noundef 3)
  %377 = load double, ptr %376, align 8
  %378 = fmul double %377, %374
  store double %378, ptr %376, align 8
  %379 = load double, ptr %22, align 8
  %380 = load ptr, ptr %9, align 8
  %381 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %380, i32 noundef 1, i32 noundef 3)
  %382 = load double, ptr %381, align 8
  %383 = fmul double %382, %379
  store double %383, ptr %381, align 8
  %384 = load double, ptr %22, align 8
  %385 = load ptr, ptr %9, align 8
  %386 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %385, i32 noundef 2, i32 noundef 3)
  %387 = load double, ptr %386, align 8
  %388 = fmul double %387, %384
  store double %388, ptr %386, align 8
  %389 = load double, ptr %22, align 8
  %390 = load ptr, ptr %9, align 8
  %391 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %390, i32 noundef 3, i32 noundef 3)
  %392 = load double, ptr %391, align 8
  %393 = fmul double %392, %389
  store double %393, ptr %391, align 8
  %394 = load double, ptr %22, align 8
  %395 = load ptr, ptr %9, align 8
  %396 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %395, i32 noundef 4, i32 noundef 3)
  %397 = load double, ptr %396, align 8
  %398 = fmul double %397, %394
  store double %398, ptr %396, align 8
  %399 = load double, ptr %22, align 8
  %400 = load ptr, ptr %9, align 8
  %401 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %400, i32 noundef 5, i32 noundef 3)
  %402 = load double, ptr %401, align 8
  %403 = fmul double %402, %399
  store double %403, ptr %401, align 8
  %404 = load ptr, ptr %8, align 8
  %405 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %404, i32 noundef 3)
  %406 = load double, ptr %405, align 8
  %407 = load ptr, ptr %9, align 8
  %408 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %407, i32 noundef 0, i32 noundef 0)
  %409 = load double, ptr %408, align 8
  %410 = load ptr, ptr %8, align 8
  %411 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %410, i32 noundef 4)
  %412 = load double, ptr %411, align 8
  %413 = load ptr, ptr %9, align 8
  %414 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %413, i32 noundef 1, i32 noundef 0)
  %415 = load double, ptr %414, align 8
  %416 = fmul double %412, %415
  %417 = call double @llvm.fmuladd.f64(double %406, double %409, double %416)
  %418 = load ptr, ptr %8, align 8
  %419 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %418, i32 noundef 5)
  %420 = load double, ptr %419, align 8
  %421 = load ptr, ptr %9, align 8
  %422 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %421, i32 noundef 2, i32 noundef 0)
  %423 = load double, ptr %422, align 8
  %424 = call double @llvm.fmuladd.f64(double %420, double %423, double %417)
  %425 = load ptr, ptr %11, align 8
  %426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %425, i32 noundef 3, i32 noundef 0)
  store double %424, ptr %426, align 8
  %427 = load ptr, ptr %8, align 8
  %428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %427, i32 noundef 0)
  %429 = load double, ptr %428, align 8
  %430 = load ptr, ptr %9, align 8
  %431 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %430, i32 noundef 3, i32 noundef 1)
  %432 = load double, ptr %431, align 8
  %433 = load ptr, ptr %8, align 8
  %434 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %433, i32 noundef 1)
  %435 = load double, ptr %434, align 8
  %436 = load ptr, ptr %9, align 8
  %437 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %436, i32 noundef 4, i32 noundef 1)
  %438 = load double, ptr %437, align 8
  %439 = fmul double %435, %438
  %440 = call double @llvm.fmuladd.f64(double %429, double %432, double %439)
  %441 = load ptr, ptr %8, align 8
  %442 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %441, i32 noundef 2)
  %443 = load double, ptr %442, align 8
  %444 = load ptr, ptr %9, align 8
  %445 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %444, i32 noundef 5, i32 noundef 1)
  %446 = load double, ptr %445, align 8
  %447 = call double @llvm.fmuladd.f64(double %443, double %446, double %440)
  %448 = load ptr, ptr %11, align 8
  %449 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %448, i32 noundef 3, i32 noundef 1)
  store double %447, ptr %449, align 8
  %450 = load ptr, ptr %11, align 8
  %451 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %450, i32 noundef 3, i32 noundef 2)
  store double 0.000000e+00, ptr %451, align 8
  %452 = load ptr, ptr %8, align 8
  %453 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %452, i32 noundef 3)
  %454 = load double, ptr %453, align 8
  %455 = load ptr, ptr %9, align 8
  %456 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %455, i32 noundef 0, i32 noundef 3)
  %457 = load double, ptr %456, align 8
  %458 = load ptr, ptr %8, align 8
  %459 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %458, i32 noundef 4)
  %460 = load double, ptr %459, align 8
  %461 = load ptr, ptr %9, align 8
  %462 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %461, i32 noundef 1, i32 noundef 3)
  %463 = load double, ptr %462, align 8
  %464 = fmul double %460, %463
  %465 = call double @llvm.fmuladd.f64(double %454, double %457, double %464)
  %466 = load ptr, ptr %8, align 8
  %467 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %466, i32 noundef 5)
  %468 = load double, ptr %467, align 8
  %469 = load ptr, ptr %9, align 8
  %470 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %469, i32 noundef 2, i32 noundef 3)
  %471 = load double, ptr %470, align 8
  %472 = call double @llvm.fmuladd.f64(double %468, double %471, double %465)
  %473 = load ptr, ptr %8, align 8
  %474 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %473, i32 noundef 0)
  %475 = load double, ptr %474, align 8
  %476 = load ptr, ptr %9, align 8
  %477 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %476, i32 noundef 3, i32 noundef 3)
  %478 = load double, ptr %477, align 8
  %479 = call double @llvm.fmuladd.f64(double %475, double %478, double %472)
  %480 = load ptr, ptr %8, align 8
  %481 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %480, i32 noundef 1)
  %482 = load double, ptr %481, align 8
  %483 = load ptr, ptr %9, align 8
  %484 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %483, i32 noundef 4, i32 noundef 3)
  %485 = load double, ptr %484, align 8
  %486 = call double @llvm.fmuladd.f64(double %482, double %485, double %479)
  %487 = load ptr, ptr %8, align 8
  %488 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %487, i32 noundef 2)
  %489 = load double, ptr %488, align 8
  %490 = load ptr, ptr %9, align 8
  %491 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %490, i32 noundef 5, i32 noundef 3)
  %492 = load double, ptr %491, align 8
  %493 = call double @llvm.fmuladd.f64(double %489, double %492, double %486)
  %494 = load ptr, ptr %11, align 8
  %495 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %494, i32 noundef 3, i32 noundef 3)
  store double %493, ptr %495, align 8
  %496 = load ptr, ptr %8, align 8
  %497 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %496, i32 noundef 6)
  %498 = load double, ptr %497, align 8
  %499 = load ptr, ptr %9, align 8
  %500 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %499, i32 noundef 3, i32 noundef 1)
  %501 = load double, ptr %500, align 8
  %502 = load ptr, ptr %8, align 8
  %503 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %502, i32 noundef 7)
  %504 = load double, ptr %503, align 8
  %505 = load ptr, ptr %9, align 8
  %506 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %505, i32 noundef 4, i32 noundef 1)
  %507 = load double, ptr %506, align 8
  %508 = fmul double %504, %507
  %509 = call double @llvm.fmuladd.f64(double %498, double %501, double %508)
  %510 = load ptr, ptr %8, align 8
  %511 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %510, i32 noundef 8)
  %512 = load double, ptr %511, align 8
  %513 = load ptr, ptr %9, align 8
  %514 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %513, i32 noundef 5, i32 noundef 1)
  %515 = load double, ptr %514, align 8
  %516 = call double @llvm.fmuladd.f64(double %512, double %515, double %509)
  store double %516, ptr %23, align 8
  %517 = load ptr, ptr %8, align 8
  %518 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %517, i32 noundef 3)
  %519 = load double, ptr %518, align 8
  %520 = load ptr, ptr %9, align 8
  %521 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %520, i32 noundef 6, i32 noundef 2)
  %522 = load double, ptr %521, align 8
  %523 = load ptr, ptr %8, align 8
  %524 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %523, i32 noundef 4)
  %525 = load double, ptr %524, align 8
  %526 = load ptr, ptr %9, align 8
  %527 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %526, i32 noundef 7, i32 noundef 2)
  %528 = load double, ptr %527, align 8
  %529 = fmul double %525, %528
  %530 = call double @llvm.fmuladd.f64(double %519, double %522, double %529)
  %531 = load ptr, ptr %8, align 8
  %532 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %531, i32 noundef 5)
  %533 = load double, ptr %532, align 8
  %534 = load ptr, ptr %9, align 8
  %535 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %534, i32 noundef 8, i32 noundef 2)
  %536 = load double, ptr %535, align 8
  %537 = call double @llvm.fmuladd.f64(double %533, double %536, double %530)
  store double %537, ptr %24, align 8
  %538 = load ptr, ptr %8, align 8
  %539 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %538, i32 noundef 6)
  %540 = load double, ptr %539, align 8
  %541 = load ptr, ptr %9, align 8
  %542 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %541, i32 noundef 3, i32 noundef 3)
  %543 = load double, ptr %542, align 8
  %544 = load ptr, ptr %8, align 8
  %545 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %544, i32 noundef 7)
  %546 = load double, ptr %545, align 8
  %547 = load ptr, ptr %9, align 8
  %548 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %547, i32 noundef 4, i32 noundef 3)
  %549 = load double, ptr %548, align 8
  %550 = fmul double %546, %549
  %551 = call double @llvm.fmuladd.f64(double %540, double %543, double %550)
  %552 = load ptr, ptr %8, align 8
  %553 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %552, i32 noundef 8)
  %554 = load double, ptr %553, align 8
  %555 = load ptr, ptr %9, align 8
  %556 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %555, i32 noundef 5, i32 noundef 3)
  %557 = load double, ptr %556, align 8
  %558 = call double @llvm.fmuladd.f64(double %554, double %557, double %551)
  store double %558, ptr %25, align 8
  %559 = load double, ptr %25, align 8
  %560 = fneg double %559
  %561 = load ptr, ptr %9, align 8
  %562 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %561, i32 noundef 0, i32 noundef 3)
  %563 = load double, ptr %562, align 8
  %564 = fmul double %560, %563
  %565 = load ptr, ptr %9, align 8
  %566 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %565, i32 noundef 0, i32 noundef 4)
  store double %564, ptr %566, align 8
  %567 = load double, ptr %25, align 8
  %568 = fneg double %567
  %569 = load ptr, ptr %9, align 8
  %570 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %569, i32 noundef 1, i32 noundef 3)
  %571 = load double, ptr %570, align 8
  %572 = fmul double %568, %571
  %573 = load ptr, ptr %9, align 8
  %574 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %573, i32 noundef 1, i32 noundef 4)
  store double %572, ptr %574, align 8
  %575 = load double, ptr %25, align 8
  %576 = fneg double %575
  %577 = load ptr, ptr %9, align 8
  %578 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %577, i32 noundef 2, i32 noundef 3)
  %579 = load double, ptr %578, align 8
  %580 = fmul double %576, %579
  %581 = load ptr, ptr %9, align 8
  %582 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %581, i32 noundef 2, i32 noundef 4)
  store double %580, ptr %582, align 8
  %583 = load ptr, ptr %8, align 8
  %584 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %583, i32 noundef 6)
  %585 = load double, ptr %584, align 8
  %586 = load double, ptr %23, align 8
  %587 = load ptr, ptr %9, align 8
  %588 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %587, i32 noundef 3, i32 noundef 1)
  %589 = load double, ptr %588, align 8
  %590 = fneg double %586
  %591 = call double @llvm.fmuladd.f64(double %590, double %589, double %585)
  %592 = load double, ptr %25, align 8
  %593 = load ptr, ptr %9, align 8
  %594 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %593, i32 noundef 3, i32 noundef 3)
  %595 = load double, ptr %594, align 8
  %596 = fneg double %592
  %597 = call double @llvm.fmuladd.f64(double %596, double %595, double %591)
  %598 = load ptr, ptr %9, align 8
  %599 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %598, i32 noundef 3, i32 noundef 4)
  store double %597, ptr %599, align 8
  %600 = load ptr, ptr %8, align 8
  %601 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %600, i32 noundef 7)
  %602 = load double, ptr %601, align 8
  %603 = load double, ptr %23, align 8
  %604 = load ptr, ptr %9, align 8
  %605 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %604, i32 noundef 4, i32 noundef 1)
  %606 = load double, ptr %605, align 8
  %607 = fneg double %603
  %608 = call double @llvm.fmuladd.f64(double %607, double %606, double %602)
  %609 = load double, ptr %25, align 8
  %610 = load ptr, ptr %9, align 8
  %611 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %610, i32 noundef 4, i32 noundef 3)
  %612 = load double, ptr %611, align 8
  %613 = fneg double %609
  %614 = call double @llvm.fmuladd.f64(double %613, double %612, double %608)
  %615 = load ptr, ptr %9, align 8
  %616 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %615, i32 noundef 4, i32 noundef 4)
  store double %614, ptr %616, align 8
  %617 = load ptr, ptr %8, align 8
  %618 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %617, i32 noundef 8)
  %619 = load double, ptr %618, align 8
  %620 = load double, ptr %23, align 8
  %621 = load ptr, ptr %9, align 8
  %622 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %621, i32 noundef 5, i32 noundef 1)
  %623 = load double, ptr %622, align 8
  %624 = fneg double %620
  %625 = call double @llvm.fmuladd.f64(double %624, double %623, double %619)
  %626 = load double, ptr %25, align 8
  %627 = load ptr, ptr %9, align 8
  %628 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %627, i32 noundef 5, i32 noundef 3)
  %629 = load double, ptr %628, align 8
  %630 = fneg double %626
  %631 = call double @llvm.fmuladd.f64(double %630, double %629, double %625)
  %632 = load ptr, ptr %9, align 8
  %633 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %632, i32 noundef 5, i32 noundef 4)
  store double %631, ptr %633, align 8
  %634 = load ptr, ptr %8, align 8
  %635 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %634, i32 noundef 3)
  %636 = load double, ptr %635, align 8
  %637 = load double, ptr %24, align 8
  %638 = load ptr, ptr %9, align 8
  %639 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %638, i32 noundef 6, i32 noundef 2)
  %640 = load double, ptr %639, align 8
  %641 = fneg double %637
  %642 = call double @llvm.fmuladd.f64(double %641, double %640, double %636)
  %643 = load ptr, ptr %9, align 8
  %644 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %643, i32 noundef 6, i32 noundef 4)
  store double %642, ptr %644, align 8
  %645 = load ptr, ptr %8, align 8
  %646 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %645, i32 noundef 4)
  %647 = load double, ptr %646, align 8
  %648 = load double, ptr %24, align 8
  %649 = load ptr, ptr %9, align 8
  %650 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %649, i32 noundef 7, i32 noundef 2)
  %651 = load double, ptr %650, align 8
  %652 = fneg double %648
  %653 = call double @llvm.fmuladd.f64(double %652, double %651, double %647)
  %654 = load ptr, ptr %9, align 8
  %655 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %654, i32 noundef 7, i32 noundef 4)
  store double %653, ptr %655, align 8
  %656 = load ptr, ptr %8, align 8
  %657 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %656, i32 noundef 5)
  %658 = load double, ptr %657, align 8
  %659 = load double, ptr %24, align 8
  %660 = load ptr, ptr %9, align 8
  %661 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %660, i32 noundef 8, i32 noundef 2)
  %662 = load double, ptr %661, align 8
  %663 = fneg double %659
  %664 = call double @llvm.fmuladd.f64(double %663, double %662, double %658)
  %665 = load ptr, ptr %9, align 8
  %666 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %665, i32 noundef 8, i32 noundef 4)
  store double %664, ptr %666, align 8
  %667 = load ptr, ptr %9, align 8
  call void @_ZNK2cv4MatxIdLi9ELi6EE3colEi(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %26, ptr noundef nonnull align 8 dereferenceable(432) %667, i32 noundef 4)
  %668 = call noundef double @_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(72) %26)
  %669 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN2cvdVIdLi9ELi1EEERNS_4MatxIT_XT0_EXT1_EEES4_d(ptr noundef nonnull align 8 dereferenceable(72) %26, double noundef %668)
  %670 = load ptr, ptr %9, align 8
  call void @_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi6EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE(i32 noundef 0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(432) %670, ptr noundef nonnull align 8 dereferenceable(72) %26)
  %671 = load ptr, ptr %11, align 8
  %672 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %671, i32 noundef 4, i32 noundef 0)
  store double 0.000000e+00, ptr %672, align 8
  %673 = load ptr, ptr %8, align 8
  %674 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %673, i32 noundef 6)
  %675 = load double, ptr %674, align 8
  %676 = load ptr, ptr %9, align 8
  %677 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %676, i32 noundef 3, i32 noundef 1)
  %678 = load double, ptr %677, align 8
  %679 = load ptr, ptr %8, align 8
  %680 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %679, i32 noundef 7)
  %681 = load double, ptr %680, align 8
  %682 = load ptr, ptr %9, align 8
  %683 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %682, i32 noundef 4, i32 noundef 1)
  %684 = load double, ptr %683, align 8
  %685 = fmul double %681, %684
  %686 = call double @llvm.fmuladd.f64(double %675, double %678, double %685)
  %687 = load ptr, ptr %8, align 8
  %688 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %687, i32 noundef 8)
  %689 = load double, ptr %688, align 8
  %690 = load ptr, ptr %9, align 8
  %691 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %690, i32 noundef 5, i32 noundef 1)
  %692 = load double, ptr %691, align 8
  %693 = call double @llvm.fmuladd.f64(double %689, double %692, double %686)
  %694 = load ptr, ptr %11, align 8
  %695 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %694, i32 noundef 4, i32 noundef 1)
  store double %693, ptr %695, align 8
  %696 = load ptr, ptr %8, align 8
  %697 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %696, i32 noundef 3)
  %698 = load double, ptr %697, align 8
  %699 = load ptr, ptr %9, align 8
  %700 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %699, i32 noundef 6, i32 noundef 2)
  %701 = load double, ptr %700, align 8
  %702 = load ptr, ptr %8, align 8
  %703 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %702, i32 noundef 4)
  %704 = load double, ptr %703, align 8
  %705 = load ptr, ptr %9, align 8
  %706 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %705, i32 noundef 7, i32 noundef 2)
  %707 = load double, ptr %706, align 8
  %708 = fmul double %704, %707
  %709 = call double @llvm.fmuladd.f64(double %698, double %701, double %708)
  %710 = load ptr, ptr %8, align 8
  %711 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %710, i32 noundef 5)
  %712 = load double, ptr %711, align 8
  %713 = load ptr, ptr %9, align 8
  %714 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %713, i32 noundef 8, i32 noundef 2)
  %715 = load double, ptr %714, align 8
  %716 = call double @llvm.fmuladd.f64(double %712, double %715, double %709)
  %717 = load ptr, ptr %11, align 8
  %718 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %717, i32 noundef 4, i32 noundef 2)
  store double %716, ptr %718, align 8
  %719 = load ptr, ptr %8, align 8
  %720 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %719, i32 noundef 6)
  %721 = load double, ptr %720, align 8
  %722 = load ptr, ptr %9, align 8
  %723 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %722, i32 noundef 3, i32 noundef 3)
  %724 = load double, ptr %723, align 8
  %725 = load ptr, ptr %8, align 8
  %726 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %725, i32 noundef 7)
  %727 = load double, ptr %726, align 8
  %728 = load ptr, ptr %9, align 8
  %729 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %728, i32 noundef 4, i32 noundef 3)
  %730 = load double, ptr %729, align 8
  %731 = fmul double %727, %730
  %732 = call double @llvm.fmuladd.f64(double %721, double %724, double %731)
  %733 = load ptr, ptr %8, align 8
  %734 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %733, i32 noundef 8)
  %735 = load double, ptr %734, align 8
  %736 = load ptr, ptr %9, align 8
  %737 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %736, i32 noundef 5, i32 noundef 3)
  %738 = load double, ptr %737, align 8
  %739 = call double @llvm.fmuladd.f64(double %735, double %738, double %732)
  %740 = load ptr, ptr %11, align 8
  %741 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %740, i32 noundef 4, i32 noundef 3)
  store double %739, ptr %741, align 8
  %742 = load ptr, ptr %8, align 8
  %743 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %742, i32 noundef 6)
  %744 = load double, ptr %743, align 8
  %745 = load ptr, ptr %9, align 8
  %746 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %745, i32 noundef 3, i32 noundef 4)
  %747 = load double, ptr %746, align 8
  %748 = load ptr, ptr %8, align 8
  %749 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %748, i32 noundef 7)
  %750 = load double, ptr %749, align 8
  %751 = load ptr, ptr %9, align 8
  %752 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %751, i32 noundef 4, i32 noundef 4)
  %753 = load double, ptr %752, align 8
  %754 = fmul double %750, %753
  %755 = call double @llvm.fmuladd.f64(double %744, double %747, double %754)
  %756 = load ptr, ptr %8, align 8
  %757 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %756, i32 noundef 8)
  %758 = load double, ptr %757, align 8
  %759 = load ptr, ptr %9, align 8
  %760 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %759, i32 noundef 5, i32 noundef 4)
  %761 = load double, ptr %760, align 8
  %762 = call double @llvm.fmuladd.f64(double %758, double %761, double %755)
  %763 = load ptr, ptr %8, align 8
  %764 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %763, i32 noundef 3)
  %765 = load double, ptr %764, align 8
  %766 = load ptr, ptr %9, align 8
  %767 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %766, i32 noundef 6, i32 noundef 4)
  %768 = load double, ptr %767, align 8
  %769 = call double @llvm.fmuladd.f64(double %765, double %768, double %762)
  %770 = load ptr, ptr %8, align 8
  %771 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %770, i32 noundef 4)
  %772 = load double, ptr %771, align 8
  %773 = load ptr, ptr %9, align 8
  %774 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %773, i32 noundef 7, i32 noundef 4)
  %775 = load double, ptr %774, align 8
  %776 = call double @llvm.fmuladd.f64(double %772, double %775, double %769)
  %777 = load ptr, ptr %8, align 8
  %778 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %777, i32 noundef 5)
  %779 = load double, ptr %778, align 8
  %780 = load ptr, ptr %9, align 8
  %781 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %780, i32 noundef 8, i32 noundef 4)
  %782 = load double, ptr %781, align 8
  %783 = call double @llvm.fmuladd.f64(double %779, double %782, double %776)
  %784 = load ptr, ptr %11, align 8
  %785 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %784, i32 noundef 4, i32 noundef 4)
  store double %783, ptr %785, align 8
  %786 = load ptr, ptr %8, align 8
  %787 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %786, i32 noundef 6)
  %788 = load double, ptr %787, align 8
  %789 = load ptr, ptr %9, align 8
  %790 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %789, i32 noundef 0, i32 noundef 0)
  %791 = load double, ptr %790, align 8
  %792 = load ptr, ptr %8, align 8
  %793 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %792, i32 noundef 7)
  %794 = load double, ptr %793, align 8
  %795 = load ptr, ptr %9, align 8
  %796 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %795, i32 noundef 1, i32 noundef 0)
  %797 = load double, ptr %796, align 8
  %798 = fmul double %794, %797
  %799 = call double @llvm.fmuladd.f64(double %788, double %791, double %798)
  %800 = load ptr, ptr %8, align 8
  %801 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %800, i32 noundef 8)
  %802 = load double, ptr %801, align 8
  %803 = load ptr, ptr %9, align 8
  %804 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %803, i32 noundef 2, i32 noundef 0)
  %805 = load double, ptr %804, align 8
  %806 = call double @llvm.fmuladd.f64(double %802, double %805, double %799)
  store double %806, ptr %27, align 8
  %807 = load ptr, ptr %8, align 8
  %808 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %807, i32 noundef 0)
  %809 = load double, ptr %808, align 8
  %810 = load ptr, ptr %9, align 8
  %811 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %810, i32 noundef 6, i32 noundef 2)
  %812 = load double, ptr %811, align 8
  %813 = load ptr, ptr %8, align 8
  %814 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %813, i32 noundef 1)
  %815 = load double, ptr %814, align 8
  %816 = load ptr, ptr %9, align 8
  %817 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %816, i32 noundef 7, i32 noundef 2)
  %818 = load double, ptr %817, align 8
  %819 = fmul double %815, %818
  %820 = call double @llvm.fmuladd.f64(double %809, double %812, double %819)
  %821 = load ptr, ptr %8, align 8
  %822 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %821, i32 noundef 2)
  %823 = load double, ptr %822, align 8
  %824 = load ptr, ptr %9, align 8
  %825 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %824, i32 noundef 8, i32 noundef 2)
  %826 = load double, ptr %825, align 8
  %827 = call double @llvm.fmuladd.f64(double %823, double %826, double %820)
  store double %827, ptr %28, align 8
  %828 = load ptr, ptr %8, align 8
  %829 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %828, i32 noundef 6)
  %830 = load double, ptr %829, align 8
  %831 = load ptr, ptr %9, align 8
  %832 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %831, i32 noundef 0, i32 noundef 3)
  %833 = load double, ptr %832, align 8
  %834 = load ptr, ptr %8, align 8
  %835 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %834, i32 noundef 7)
  %836 = load double, ptr %835, align 8
  %837 = load ptr, ptr %9, align 8
  %838 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %837, i32 noundef 1, i32 noundef 3)
  %839 = load double, ptr %838, align 8
  %840 = fmul double %836, %839
  %841 = call double @llvm.fmuladd.f64(double %830, double %833, double %840)
  %842 = load ptr, ptr %8, align 8
  %843 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %842, i32 noundef 8)
  %844 = load double, ptr %843, align 8
  %845 = load ptr, ptr %9, align 8
  %846 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %845, i32 noundef 2, i32 noundef 3)
  %847 = load double, ptr %846, align 8
  %848 = call double @llvm.fmuladd.f64(double %844, double %847, double %841)
  store double %848, ptr %29, align 8
  %849 = load ptr, ptr %8, align 8
  %850 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %849, i32 noundef 0)
  %851 = load double, ptr %850, align 8
  %852 = load ptr, ptr %9, align 8
  %853 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %852, i32 noundef 6, i32 noundef 4)
  %854 = load double, ptr %853, align 8
  %855 = load ptr, ptr %8, align 8
  %856 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %855, i32 noundef 1)
  %857 = load double, ptr %856, align 8
  %858 = load ptr, ptr %9, align 8
  %859 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %858, i32 noundef 7, i32 noundef 4)
  %860 = load double, ptr %859, align 8
  %861 = fmul double %857, %860
  %862 = call double @llvm.fmuladd.f64(double %851, double %854, double %861)
  %863 = load ptr, ptr %8, align 8
  %864 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %863, i32 noundef 2)
  %865 = load double, ptr %864, align 8
  %866 = load ptr, ptr %9, align 8
  %867 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %866, i32 noundef 8, i32 noundef 4)
  %868 = load double, ptr %867, align 8
  %869 = call double @llvm.fmuladd.f64(double %865, double %868, double %862)
  %870 = load ptr, ptr %8, align 8
  %871 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %870, i32 noundef 6)
  %872 = load double, ptr %871, align 8
  %873 = load ptr, ptr %9, align 8
  %874 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %873, i32 noundef 0, i32 noundef 4)
  %875 = load double, ptr %874, align 8
  %876 = call double @llvm.fmuladd.f64(double %872, double %875, double %869)
  %877 = load ptr, ptr %8, align 8
  %878 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %877, i32 noundef 7)
  %879 = load double, ptr %878, align 8
  %880 = load ptr, ptr %9, align 8
  %881 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %880, i32 noundef 1, i32 noundef 4)
  %882 = load double, ptr %881, align 8
  %883 = call double @llvm.fmuladd.f64(double %879, double %882, double %876)
  %884 = load ptr, ptr %8, align 8
  %885 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %884, i32 noundef 8)
  %886 = load double, ptr %885, align 8
  %887 = load ptr, ptr %9, align 8
  %888 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %887, i32 noundef 2, i32 noundef 4)
  %889 = load double, ptr %888, align 8
  %890 = call double @llvm.fmuladd.f64(double %886, double %889, double %883)
  store double %890, ptr %30, align 8
  %891 = load ptr, ptr %8, align 8
  %892 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %891, i32 noundef 6)
  %893 = load double, ptr %892, align 8
  %894 = load double, ptr %27, align 8
  %895 = load ptr, ptr %9, align 8
  %896 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %895, i32 noundef 0, i32 noundef 0)
  %897 = load double, ptr %896, align 8
  %898 = fneg double %894
  %899 = call double @llvm.fmuladd.f64(double %898, double %897, double %893)
  %900 = load double, ptr %29, align 8
  %901 = load ptr, ptr %9, align 8
  %902 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %901, i32 noundef 0, i32 noundef 3)
  %903 = load double, ptr %902, align 8
  %904 = fneg double %900
  %905 = call double @llvm.fmuladd.f64(double %904, double %903, double %899)
  %906 = load double, ptr %30, align 8
  %907 = load ptr, ptr %9, align 8
  %908 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %907, i32 noundef 0, i32 noundef 4)
  %909 = load double, ptr %908, align 8
  %910 = fneg double %906
  %911 = call double @llvm.fmuladd.f64(double %910, double %909, double %905)
  %912 = load ptr, ptr %9, align 8
  %913 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %912, i32 noundef 0, i32 noundef 5)
  store double %911, ptr %913, align 8
  %914 = load ptr, ptr %8, align 8
  %915 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %914, i32 noundef 7)
  %916 = load double, ptr %915, align 8
  %917 = load double, ptr %27, align 8
  %918 = load ptr, ptr %9, align 8
  %919 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %918, i32 noundef 1, i32 noundef 0)
  %920 = load double, ptr %919, align 8
  %921 = fneg double %917
  %922 = call double @llvm.fmuladd.f64(double %921, double %920, double %916)
  %923 = load double, ptr %29, align 8
  %924 = load ptr, ptr %9, align 8
  %925 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %924, i32 noundef 1, i32 noundef 3)
  %926 = load double, ptr %925, align 8
  %927 = fneg double %923
  %928 = call double @llvm.fmuladd.f64(double %927, double %926, double %922)
  %929 = load double, ptr %30, align 8
  %930 = load ptr, ptr %9, align 8
  %931 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %930, i32 noundef 1, i32 noundef 4)
  %932 = load double, ptr %931, align 8
  %933 = fneg double %929
  %934 = call double @llvm.fmuladd.f64(double %933, double %932, double %928)
  %935 = load ptr, ptr %9, align 8
  %936 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %935, i32 noundef 1, i32 noundef 5)
  store double %934, ptr %936, align 8
  %937 = load ptr, ptr %8, align 8
  %938 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %937, i32 noundef 8)
  %939 = load double, ptr %938, align 8
  %940 = load double, ptr %27, align 8
  %941 = load ptr, ptr %9, align 8
  %942 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %941, i32 noundef 2, i32 noundef 0)
  %943 = load double, ptr %942, align 8
  %944 = fneg double %940
  %945 = call double @llvm.fmuladd.f64(double %944, double %943, double %939)
  %946 = load double, ptr %29, align 8
  %947 = load ptr, ptr %9, align 8
  %948 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %947, i32 noundef 2, i32 noundef 3)
  %949 = load double, ptr %948, align 8
  %950 = fneg double %946
  %951 = call double @llvm.fmuladd.f64(double %950, double %949, double %945)
  %952 = load double, ptr %30, align 8
  %953 = load ptr, ptr %9, align 8
  %954 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %953, i32 noundef 2, i32 noundef 4)
  %955 = load double, ptr %954, align 8
  %956 = fneg double %952
  %957 = call double @llvm.fmuladd.f64(double %956, double %955, double %951)
  %958 = load ptr, ptr %9, align 8
  %959 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %958, i32 noundef 2, i32 noundef 5)
  store double %957, ptr %959, align 8
  %960 = load double, ptr %30, align 8
  %961 = fneg double %960
  %962 = load ptr, ptr %9, align 8
  %963 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %962, i32 noundef 3, i32 noundef 4)
  %964 = load double, ptr %963, align 8
  %965 = load double, ptr %29, align 8
  %966 = load ptr, ptr %9, align 8
  %967 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %966, i32 noundef 3, i32 noundef 3)
  %968 = load double, ptr %967, align 8
  %969 = fmul double %965, %968
  %970 = fneg double %969
  %971 = call double @llvm.fmuladd.f64(double %961, double %964, double %970)
  %972 = load ptr, ptr %9, align 8
  %973 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %972, i32 noundef 3, i32 noundef 5)
  store double %971, ptr %973, align 8
  %974 = load double, ptr %30, align 8
  %975 = fneg double %974
  %976 = load ptr, ptr %9, align 8
  %977 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %976, i32 noundef 4, i32 noundef 4)
  %978 = load double, ptr %977, align 8
  %979 = load double, ptr %29, align 8
  %980 = load ptr, ptr %9, align 8
  %981 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %980, i32 noundef 4, i32 noundef 3)
  %982 = load double, ptr %981, align 8
  %983 = fmul double %979, %982
  %984 = fneg double %983
  %985 = call double @llvm.fmuladd.f64(double %975, double %978, double %984)
  %986 = load ptr, ptr %9, align 8
  %987 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %986, i32 noundef 4, i32 noundef 5)
  store double %985, ptr %987, align 8
  %988 = load double, ptr %30, align 8
  %989 = fneg double %988
  %990 = load ptr, ptr %9, align 8
  %991 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %990, i32 noundef 5, i32 noundef 4)
  %992 = load double, ptr %991, align 8
  %993 = load double, ptr %29, align 8
  %994 = load ptr, ptr %9, align 8
  %995 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %994, i32 noundef 5, i32 noundef 3)
  %996 = load double, ptr %995, align 8
  %997 = fmul double %993, %996
  %998 = fneg double %997
  %999 = call double @llvm.fmuladd.f64(double %989, double %992, double %998)
  %1000 = load ptr, ptr %9, align 8
  %1001 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1000, i32 noundef 5, i32 noundef 5)
  store double %999, ptr %1001, align 8
  %1002 = load ptr, ptr %8, align 8
  %1003 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %1002, i32 noundef 0)
  %1004 = load double, ptr %1003, align 8
  %1005 = load double, ptr %28, align 8
  %1006 = load ptr, ptr %9, align 8
  %1007 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1006, i32 noundef 6, i32 noundef 2)
  %1008 = load double, ptr %1007, align 8
  %1009 = fneg double %1005
  %1010 = call double @llvm.fmuladd.f64(double %1009, double %1008, double %1004)
  %1011 = load double, ptr %30, align 8
  %1012 = load ptr, ptr %9, align 8
  %1013 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1012, i32 noundef 6, i32 noundef 4)
  %1014 = load double, ptr %1013, align 8
  %1015 = fneg double %1011
  %1016 = call double @llvm.fmuladd.f64(double %1015, double %1014, double %1010)
  %1017 = load ptr, ptr %9, align 8
  %1018 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1017, i32 noundef 6, i32 noundef 5)
  store double %1016, ptr %1018, align 8
  %1019 = load ptr, ptr %8, align 8
  %1020 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %1019, i32 noundef 1)
  %1021 = load double, ptr %1020, align 8
  %1022 = load double, ptr %28, align 8
  %1023 = load ptr, ptr %9, align 8
  %1024 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1023, i32 noundef 7, i32 noundef 2)
  %1025 = load double, ptr %1024, align 8
  %1026 = fneg double %1022
  %1027 = call double @llvm.fmuladd.f64(double %1026, double %1025, double %1021)
  %1028 = load double, ptr %30, align 8
  %1029 = load ptr, ptr %9, align 8
  %1030 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1029, i32 noundef 7, i32 noundef 4)
  %1031 = load double, ptr %1030, align 8
  %1032 = fneg double %1028
  %1033 = call double @llvm.fmuladd.f64(double %1032, double %1031, double %1027)
  %1034 = load ptr, ptr %9, align 8
  %1035 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1034, i32 noundef 7, i32 noundef 5)
  store double %1033, ptr %1035, align 8
  %1036 = load ptr, ptr %8, align 8
  %1037 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %1036, i32 noundef 2)
  %1038 = load double, ptr %1037, align 8
  %1039 = load double, ptr %28, align 8
  %1040 = load ptr, ptr %9, align 8
  %1041 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1040, i32 noundef 8, i32 noundef 2)
  %1042 = load double, ptr %1041, align 8
  %1043 = fneg double %1039
  %1044 = call double @llvm.fmuladd.f64(double %1043, double %1042, double %1038)
  %1045 = load double, ptr %30, align 8
  %1046 = load ptr, ptr %9, align 8
  %1047 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1046, i32 noundef 8, i32 noundef 4)
  %1048 = load double, ptr %1047, align 8
  %1049 = fneg double %1045
  %1050 = call double @llvm.fmuladd.f64(double %1049, double %1048, double %1044)
  %1051 = load ptr, ptr %9, align 8
  %1052 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1051, i32 noundef 8, i32 noundef 5)
  store double %1050, ptr %1052, align 8
  %1053 = load ptr, ptr %9, align 8
  call void @_ZNK2cv4MatxIdLi9ELi6EE3colEi(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %31, ptr noundef nonnull align 8 dereferenceable(432) %1053, i32 noundef 5)
  %1054 = call noundef double @_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(72) %31)
  %1055 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN2cvdVIdLi9ELi1EEERNS_4MatxIT_XT0_EXT1_EEES4_d(ptr noundef nonnull align 8 dereferenceable(72) %31, double noundef %1054)
  %1056 = load ptr, ptr %9, align 8
  call void @_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi6EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE(i32 noundef 0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(432) %1056, ptr noundef nonnull align 8 dereferenceable(72) %31)
  %1057 = load ptr, ptr %8, align 8
  %1058 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %1057, i32 noundef 6)
  %1059 = load double, ptr %1058, align 8
  %1060 = load ptr, ptr %9, align 8
  %1061 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1060, i32 noundef 0, i32 noundef 0)
  %1062 = load double, ptr %1061, align 8
  %1063 = load ptr, ptr %8, align 8
  %1064 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %1063, i32 noundef 7)
  %1065 = load double, ptr %1064, align 8
  %1066 = load ptr, ptr %9, align 8
  %1067 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1066, i32 noundef 1, i32 noundef 0)
  %1068 = load double, ptr %1067, align 8
  %1069 = fmul double %1065, %1068
  %1070 = call double @llvm.fmuladd.f64(double %1059, double %1062, double %1069)
  %1071 = load ptr, ptr %8, align 8
  %1072 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %1071, i32 noundef 8)
  %1073 = load double, ptr %1072, align 8
  %1074 = load ptr, ptr %9, align 8
  %1075 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1074, i32 noundef 2, i32 noundef 0)
  %1076 = load double, ptr %1075, align 8
  %1077 = call double @llvm.fmuladd.f64(double %1073, double %1076, double %1070)
  %1078 = load ptr, ptr %11, align 8
  %1079 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %1078, i32 noundef 5, i32 noundef 0)
  store double %1077, ptr %1079, align 8
  %1080 = load ptr, ptr %11, align 8
  %1081 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %1080, i32 noundef 5, i32 noundef 1)
  store double 0.000000e+00, ptr %1081, align 8
  %1082 = load ptr, ptr %8, align 8
  %1083 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %1082, i32 noundef 0)
  %1084 = load double, ptr %1083, align 8
  %1085 = load ptr, ptr %9, align 8
  %1086 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1085, i32 noundef 6, i32 noundef 2)
  %1087 = load double, ptr %1086, align 8
  %1088 = load ptr, ptr %8, align 8
  %1089 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %1088, i32 noundef 1)
  %1090 = load double, ptr %1089, align 8
  %1091 = load ptr, ptr %9, align 8
  %1092 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1091, i32 noundef 7, i32 noundef 2)
  %1093 = load double, ptr %1092, align 8
  %1094 = fmul double %1090, %1093
  %1095 = call double @llvm.fmuladd.f64(double %1084, double %1087, double %1094)
  %1096 = load ptr, ptr %8, align 8
  %1097 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %1096, i32 noundef 2)
  %1098 = load double, ptr %1097, align 8
  %1099 = load ptr, ptr %9, align 8
  %1100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1099, i32 noundef 8, i32 noundef 2)
  %1101 = load double, ptr %1100, align 8
  %1102 = call double @llvm.fmuladd.f64(double %1098, double %1101, double %1095)
  %1103 = load ptr, ptr %11, align 8
  %1104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %1103, i32 noundef 5, i32 noundef 2)
  store double %1102, ptr %1104, align 8
  %1105 = load ptr, ptr %8, align 8
  %1106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %1105, i32 noundef 6)
  %1107 = load double, ptr %1106, align 8
  %1108 = load ptr, ptr %9, align 8
  %1109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1108, i32 noundef 0, i32 noundef 3)
  %1110 = load double, ptr %1109, align 8
  %1111 = load ptr, ptr %8, align 8
  %1112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %1111, i32 noundef 7)
  %1113 = load double, ptr %1112, align 8
  %1114 = load ptr, ptr %9, align 8
  %1115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1114, i32 noundef 1, i32 noundef 3)
  %1116 = load double, ptr %1115, align 8
  %1117 = fmul double %1113, %1116
  %1118 = call double @llvm.fmuladd.f64(double %1107, double %1110, double %1117)
  %1119 = load ptr, ptr %8, align 8
  %1120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %1119, i32 noundef 8)
  %1121 = load double, ptr %1120, align 8
  %1122 = load ptr, ptr %9, align 8
  %1123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1122, i32 noundef 2, i32 noundef 3)
  %1124 = load double, ptr %1123, align 8
  %1125 = call double @llvm.fmuladd.f64(double %1121, double %1124, double %1118)
  %1126 = load ptr, ptr %11, align 8
  %1127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %1126, i32 noundef 5, i32 noundef 3)
  store double %1125, ptr %1127, align 8
  %1128 = load ptr, ptr %8, align 8
  %1129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %1128, i32 noundef 6)
  %1130 = load double, ptr %1129, align 8
  %1131 = load ptr, ptr %9, align 8
  %1132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1131, i32 noundef 0, i32 noundef 4)
  %1133 = load double, ptr %1132, align 8
  %1134 = load ptr, ptr %8, align 8
  %1135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %1134, i32 noundef 7)
  %1136 = load double, ptr %1135, align 8
  %1137 = load ptr, ptr %9, align 8
  %1138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1137, i32 noundef 1, i32 noundef 4)
  %1139 = load double, ptr %1138, align 8
  %1140 = fmul double %1136, %1139
  %1141 = call double @llvm.fmuladd.f64(double %1130, double %1133, double %1140)
  %1142 = load ptr, ptr %8, align 8
  %1143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %1142, i32 noundef 8)
  %1144 = load double, ptr %1143, align 8
  %1145 = load ptr, ptr %9, align 8
  %1146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1145, i32 noundef 2, i32 noundef 4)
  %1147 = load double, ptr %1146, align 8
  %1148 = call double @llvm.fmuladd.f64(double %1144, double %1147, double %1141)
  %1149 = load ptr, ptr %8, align 8
  %1150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %1149, i32 noundef 0)
  %1151 = load double, ptr %1150, align 8
  %1152 = load ptr, ptr %9, align 8
  %1153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1152, i32 noundef 6, i32 noundef 4)
  %1154 = load double, ptr %1153, align 8
  %1155 = call double @llvm.fmuladd.f64(double %1151, double %1154, double %1148)
  %1156 = load ptr, ptr %8, align 8
  %1157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %1156, i32 noundef 1)
  %1158 = load double, ptr %1157, align 8
  %1159 = load ptr, ptr %9, align 8
  %1160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1159, i32 noundef 7, i32 noundef 4)
  %1161 = load double, ptr %1160, align 8
  %1162 = call double @llvm.fmuladd.f64(double %1158, double %1161, double %1155)
  %1163 = load ptr, ptr %8, align 8
  %1164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %1163, i32 noundef 2)
  %1165 = load double, ptr %1164, align 8
  %1166 = load ptr, ptr %9, align 8
  %1167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1166, i32 noundef 8, i32 noundef 4)
  %1168 = load double, ptr %1167, align 8
  %1169 = call double @llvm.fmuladd.f64(double %1165, double %1168, double %1162)
  %1170 = load ptr, ptr %11, align 8
  %1171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %1170, i32 noundef 5, i32 noundef 4)
  store double %1169, ptr %1171, align 8
  %1172 = load ptr, ptr %8, align 8
  %1173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %1172, i32 noundef 6)
  %1174 = load double, ptr %1173, align 8
  %1175 = load ptr, ptr %9, align 8
  %1176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1175, i32 noundef 0, i32 noundef 5)
  %1177 = load double, ptr %1176, align 8
  %1178 = load ptr, ptr %8, align 8
  %1179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %1178, i32 noundef 7)
  %1180 = load double, ptr %1179, align 8
  %1181 = load ptr, ptr %9, align 8
  %1182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1181, i32 noundef 1, i32 noundef 5)
  %1183 = load double, ptr %1182, align 8
  %1184 = fmul double %1180, %1183
  %1185 = call double @llvm.fmuladd.f64(double %1174, double %1177, double %1184)
  %1186 = load ptr, ptr %8, align 8
  %1187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %1186, i32 noundef 8)
  %1188 = load double, ptr %1187, align 8
  %1189 = load ptr, ptr %9, align 8
  %1190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1189, i32 noundef 2, i32 noundef 5)
  %1191 = load double, ptr %1190, align 8
  %1192 = call double @llvm.fmuladd.f64(double %1188, double %1191, double %1185)
  %1193 = load ptr, ptr %8, align 8
  %1194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %1193, i32 noundef 0)
  %1195 = load double, ptr %1194, align 8
  %1196 = load ptr, ptr %9, align 8
  %1197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1196, i32 noundef 6, i32 noundef 5)
  %1198 = load double, ptr %1197, align 8
  %1199 = call double @llvm.fmuladd.f64(double %1195, double %1198, double %1192)
  %1200 = load ptr, ptr %8, align 8
  %1201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %1200, i32 noundef 1)
  %1202 = load double, ptr %1201, align 8
  %1203 = load ptr, ptr %9, align 8
  %1204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1203, i32 noundef 7, i32 noundef 5)
  %1205 = load double, ptr %1204, align 8
  %1206 = call double @llvm.fmuladd.f64(double %1202, double %1205, double %1199)
  %1207 = load ptr, ptr %8, align 8
  %1208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %1207, i32 noundef 2)
  %1209 = load double, ptr %1208, align 8
  %1210 = load ptr, ptr %9, align 8
  %1211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1210, i32 noundef 8, i32 noundef 5)
  %1212 = load double, ptr %1211, align 8
  %1213 = call double @llvm.fmuladd.f64(double %1209, double %1212, double %1206)
  %1214 = load ptr, ptr %11, align 8
  %1215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %1214, i32 noundef 5, i32 noundef 5)
  store double %1213, ptr %1215, align 8
  call void @_ZN2cv4MatxIdLi9ELi9EE3eyeEv(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %33)
  %1216 = load ptr, ptr %9, align 8
  %1217 = load ptr, ptr %9, align 8
  call void @_ZNK2cv4MatxIdLi9ELi6EE1tEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.11") align 8 %35, ptr noundef nonnull align 8 dereferenceable(432) %1217)
  call void @_ZN2cvmlIdLi9ELi9ELi6EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %34, ptr noundef nonnull align 8 dereferenceable(432) %1216, ptr noundef nonnull align 8 dereferenceable(432) %35)
  call void @_ZN2cvmiIdLi9ELi9EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %32, ptr noundef nonnull align 8 dereferenceable(648) %33, ptr noundef nonnull align 8 dereferenceable(648) %34)
  store i32 0, ptr %36, align 4
  store i32 0, ptr %37, align 4
  store i32 0, ptr %38, align 4
  %1218 = call noundef double @_ZNSt14numeric_limitsIdE3minEv() #3
  store double %1218, ptr %39, align 8
  %1219 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #3
  store double %1219, ptr %40, align 8
  %1220 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #3
  store double %1220, ptr %41, align 8
  store i32 0, ptr %43, align 4
  br label %1221

1221:                                             ; preds = %1252, %91
  %1222 = load i32, ptr %43, align 4
  %1223 = icmp slt i32 %1222, 9
  br i1 %1223, label %1224, label %1255

1224:                                             ; preds = %1221
  %1225 = load i32, ptr %43, align 4
  call void @_ZNK2cv4MatxIdLi9ELi9EE3colEi(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %44, ptr noundef nonnull align 8 dereferenceable(648) %32, i32 noundef %1225)
  %1226 = call noundef double @_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(72) %44)
  %1227 = load i32, ptr %43, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds [9 x double], ptr %42, i64 0, i64 %1228
  store double %1226, ptr %1229, align 8
  %1230 = load i32, ptr %43, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds [9 x double], ptr %42, i64 0, i64 %1231
  %1233 = load double, ptr %1232, align 8
  %1234 = load ptr, ptr %12, align 8
  %1235 = load double, ptr %1234, align 8
  %1236 = fcmp oge double %1233, %1235
  br i1 %1236, label %1237, label %1251

1237:                                             ; preds = %1224
  %1238 = load double, ptr %39, align 8
  %1239 = load i32, ptr %43, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds [9 x double], ptr %42, i64 0, i64 %1240
  %1242 = load double, ptr %1241, align 8
  %1243 = fcmp olt double %1238, %1242
  br i1 %1243, label %1244, label %1250

1244:                                             ; preds = %1237
  %1245 = load i32, ptr %43, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds [9 x double], ptr %42, i64 0, i64 %1246
  %1248 = load double, ptr %1247, align 8
  store double %1248, ptr %39, align 8
  %1249 = load i32, ptr %43, align 4
  store i32 %1249, ptr %36, align 4
  br label %1250

1250:                                             ; preds = %1244, %1237
  br label %1251

1251:                                             ; preds = %1250, %1224
  br label %1252

1252:                                             ; preds = %1251
  %1253 = load i32, ptr %43, align 4
  %1254 = add nsw i32 %1253, 1
  store i32 %1254, ptr %43, align 4
  br label %1221, !llvm.loop !23

1255:                                             ; preds = %1221
  %1256 = load i32, ptr %36, align 4
  call void @_ZNK2cv4MatxIdLi9ELi9EE3colEi(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %45, ptr noundef nonnull align 8 dereferenceable(648) %32, i32 noundef %1256)
  %1257 = load double, ptr %39, align 8
  %1258 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN2cvdVIdLi9ELi1EEERNS_4MatxIT_XT0_EXT1_EEES4_d(ptr noundef nonnull align 8 dereferenceable(72) %45, double noundef %1257)
  %1259 = load ptr, ptr %10, align 8
  call void @_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE(i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(216) %1259, ptr noundef nonnull align 8 dereferenceable(72) %45)
  store i32 0, ptr %46, align 4
  br label %1260

1260:                                             ; preds = %1293, %1255
  %1261 = load i32, ptr %46, align 4
  %1262 = icmp slt i32 %1261, 9
  br i1 %1262, label %1263, label %1296

1263:                                             ; preds = %1260
  %1264 = load i32, ptr %46, align 4
  %1265 = load i32, ptr %36, align 4
  %1266 = icmp eq i32 %1264, %1265
  br i1 %1266, label %1267, label %1268

1267:                                             ; preds = %1263
  br label %1293

1268:                                             ; preds = %1263
  %1269 = load i32, ptr %46, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds [9 x double], ptr %42, i64 0, i64 %1270
  %1272 = load double, ptr %1271, align 8
  %1273 = load ptr, ptr %12, align 8
  %1274 = load double, ptr %1273, align 8
  %1275 = fcmp oge double %1272, %1274
  br i1 %1275, label %1276, label %1292

1276:                                             ; preds = %1268
  %1277 = load i32, ptr %46, align 4
  call void @_ZNK2cv4MatxIdLi9ELi9EE3colEi(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %48, ptr noundef nonnull align 8 dereferenceable(648) %32, i32 noundef %1277)
  %1278 = call noundef double @_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(72) %45)
  %1279 = load i32, ptr %46, align 4
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds [9 x double], ptr %42, i64 0, i64 %1280
  %1282 = load double, ptr %1281, align 8
  %1283 = fdiv double %1278, %1282
  %1284 = call double @llvm.fabs.f64(double %1283)
  store double %1284, ptr %47, align 8
  %1285 = load double, ptr %47, align 8
  %1286 = load double, ptr %40, align 8
  %1287 = fcmp ole double %1285, %1286
  br i1 %1287, label %1288, label %1291

1288:                                             ; preds = %1276
  %1289 = load i32, ptr %46, align 4
  store i32 %1289, ptr %37, align 4
  %1290 = load double, ptr %47, align 8
  store double %1290, ptr %40, align 8
  br label %1291

1291:                                             ; preds = %1288, %1276
  br label %1292

1292:                                             ; preds = %1291, %1268
  br label %1293

1293:                                             ; preds = %1292, %1267
  %1294 = load i32, ptr %46, align 4
  %1295 = add nsw i32 %1294, 1
  store i32 %1295, ptr %46, align 4
  br label %1260, !llvm.loop !24

1296:                                             ; preds = %1260
  %1297 = load i32, ptr %37, align 4
  call void @_ZNK2cv4MatxIdLi9ELi9EE3colEi(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %49, ptr noundef nonnull align 8 dereferenceable(648) %32, i32 noundef %1297)
  %1298 = load ptr, ptr %10, align 8
  call void @_ZNK2cv4MatxIdLi9ELi3EE3colEi(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %50, ptr noundef nonnull align 8 dereferenceable(216) %1298, i32 noundef 0)
  %1299 = call noundef double @_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(72) %50)
  call void @_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %51, double noundef %1299, ptr noundef nonnull align 8 dereferenceable(72) %50)
  %1300 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN2cvmIIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(72) %51)
  %1301 = call noundef double @_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(72) %49)
  %1302 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN2cvdVIdLi9ELi1EEERNS_4MatxIT_XT0_EXT1_EEES4_d(ptr noundef nonnull align 8 dereferenceable(72) %49, double noundef %1301)
  %1303 = load ptr, ptr %10, align 8
  call void @_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE(i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(216) %1303, ptr noundef nonnull align 8 dereferenceable(72) %49)
  store i32 0, ptr %52, align 4
  br label %1304

1304:                                             ; preds = %1353, %1296
  %1305 = load i32, ptr %52, align 4
  %1306 = icmp slt i32 %1305, 9
  br i1 %1306, label %1307, label %1356

1307:                                             ; preds = %1304
  %1308 = load i32, ptr %52, align 4
  %1309 = load i32, ptr %37, align 4
  %1310 = icmp eq i32 %1308, %1309
  br i1 %1310, label %1315, label %1311

1311:                                             ; preds = %1307
  %1312 = load i32, ptr %52, align 4
  %1313 = load i32, ptr %36, align 4
  %1314 = icmp eq i32 %1312, %1313
  br i1 %1314, label %1315, label %1316

1315:                                             ; preds = %1311, %1307
  br label %1353

1316:                                             ; preds = %1311
  %1317 = load i32, ptr %52, align 4
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds [9 x double], ptr %42, i64 0, i64 %1318
  %1320 = load double, ptr %1319, align 8
  %1321 = load ptr, ptr %12, align 8
  %1322 = load double, ptr %1321, align 8
  %1323 = fcmp oge double %1320, %1322
  br i1 %1323, label %1324, label %1352

1324:                                             ; preds = %1316
  %1325 = load i32, ptr %52, align 4
  call void @_ZNK2cv4MatxIdLi9ELi9EE3colEi(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %54, ptr noundef nonnull align 8 dereferenceable(648) %32, i32 noundef %1325)
  %1326 = call noundef double @_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull align 8 dereferenceable(72) %45)
  %1327 = load i32, ptr %52, align 4
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds [9 x double], ptr %42, i64 0, i64 %1328
  %1330 = load double, ptr %1329, align 8
  %1331 = fdiv double %1326, %1330
  %1332 = call double @llvm.fabs.f64(double %1331)
  store double %1332, ptr %53, align 8
  %1333 = load i32, ptr %52, align 4
  call void @_ZNK2cv4MatxIdLi9ELi9EE3colEi(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %56, ptr noundef nonnull align 8 dereferenceable(648) %32, i32 noundef %1333)
  %1334 = call noundef double @_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(72) %49)
  %1335 = load i32, ptr %52, align 4
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds [9 x double], ptr %42, i64 0, i64 %1336
  %1338 = load double, ptr %1337, align 8
  %1339 = fdiv double %1334, %1338
  %1340 = call double @llvm.fabs.f64(double %1339)
  store double %1340, ptr %55, align 8
  %1341 = load double, ptr %53, align 8
  %1342 = load double, ptr %55, align 8
  %1343 = fadd double %1341, %1342
  %1344 = load double, ptr %41, align 8
  %1345 = fcmp ole double %1343, %1344
  br i1 %1345, label %1346, label %1351

1346:                                             ; preds = %1324
  %1347 = load i32, ptr %52, align 4
  store i32 %1347, ptr %38, align 4
  %1348 = load double, ptr %55, align 8
  %1349 = load double, ptr %55, align 8
  %1350 = fadd double %1348, %1349
  store double %1350, ptr %41, align 8
  br label %1351

1351:                                             ; preds = %1346, %1324
  br label %1352

1352:                                             ; preds = %1351, %1316
  br label %1353

1353:                                             ; preds = %1352, %1315
  %1354 = load i32, ptr %52, align 4
  %1355 = add nsw i32 %1354, 1
  store i32 %1355, ptr %52, align 4
  br label %1304, !llvm.loop !25

1356:                                             ; preds = %1304
  %1357 = load i32, ptr %38, align 4
  call void @_ZNK2cv4MatxIdLi9ELi9EE3colEi(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %57, ptr noundef nonnull align 8 dereferenceable(648) %32, i32 noundef %1357)
  %1358 = load ptr, ptr %10, align 8
  call void @_ZNK2cv4MatxIdLi9ELi3EE3colEi(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %58, ptr noundef nonnull align 8 dereferenceable(216) %1358, i32 noundef 1)
  %1359 = call noundef double @_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(72) %58)
  call void @_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %60, double noundef %1359, ptr noundef nonnull align 8 dereferenceable(72) %58)
  %1360 = call noundef double @_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(72) %50)
  call void @_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %61, double noundef %1360, ptr noundef nonnull align 8 dereferenceable(72) %50)
  call void @_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %59, ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull align 8 dereferenceable(72) %61)
  %1361 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN2cvmIIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(72) %59)
  %1362 = call noundef double @_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(72) %57)
  %1363 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN2cvdVIdLi9ELi1EEERNS_4MatxIT_XT0_EXT1_EEES4_d(ptr noundef nonnull align 8 dereferenceable(72) %57, double noundef %1362)
  %1364 = load ptr, ptr %10, align 8
  call void @_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE(i32 noundef 0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(216) %1364, ptr noundef nonnull align 8 dereferenceable(72) %57)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi6ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx.10", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x double], ptr %9, i64 0, i64 %11
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.10", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx.9", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 6
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [36 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvmlIdLi9ELi1ELi6EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(432) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi9ELi1EEC2ILi6EEERKNS0_IdLi9EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(432) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvmlIdLi3ELi9ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(648) %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi3ELi9EEC2ILi9EEERKNS0_IdLi3EXT_EEERKNS0_IdXT_ELi9EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef nonnull align 8 dereferenceable(648) %8, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4MatxIdLi9ELi3EE1tEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.cv::Matx_TOp", align 1
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv8Matx_TOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN2cv4MatxIdLi3ELi9EEC2ERKNS0_IdLi9ELi3EEENS_8Matx_TOpE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvmlIdLi3ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(216) %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi3ELi3EEC2ILi9EEERKNS0_IdLi3EXT_EEERKNS0_IdXT_ELi3EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvplIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_AddOp", align 1
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN2cv10Matx_AddOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi9ELi1EEC2ERKS1_S3_NS_10Matx_AddOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvmlIdLi9ELi1ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi9ELi1EEC2ILi3EEERKNS0_IdLi9EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %6)
  ret void
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
  %8 = getelementptr inbounds %"class.cv::Matx.4", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 3
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi9ELi6EE5zerosEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.8") align 8 %0) #5 comdat align 2 {
  call void @_ZN2cv4MatxIdLi9ELi6EE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Matx.8") align 8 %0, double noundef 0.000000e+00)
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx.8", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 6
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [54 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4MatxIdLi9ELi6EE3colEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(432) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv4MatxIdLi9ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %9, 9
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.cv::Matx.8", ptr %7, i32 0, i32 0
  %13 = load i32, ptr %6, align 4
  %14 = mul nsw i32 %13, 6
  %15 = load i32, ptr %5, align 4
  %16 = add nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [54 x double], ptr %12, i64 0, i64 %17
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds %"class.cv::Matx.0", ptr %0, i32 0, i32 0
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x double], ptr %20, i64 0, i64 %22
  store double %19, ptr %23, align 8
  br label %24

24:                                               ; preds = %11
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4
  br label %8, !llvm.loop !27

27:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(72) ptr @_ZN2cvdVIdLi9ELi1EEERNS_4MatxIT_XT0_EXT1_EEES4_d(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %23, %2
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 9
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"class.cv::Matx.0", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 %13
  %15 = load double, ptr %14, align 8
  %16 = load double, ptr %4, align 8
  %17 = fdiv double %15, %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %"class.cv::Matx.0", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x double], ptr %19, i64 0, i64 %21
  store double %17, ptr %22, align 8
  br label %23

23:                                               ; preds = %9
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %6, !llvm.loop !28

26:                                               ; preds = %6
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Matx.0", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [9 x double], ptr %4, i64 0, i64 0
  %6 = call noundef double @_ZN2cvL9normL2SqrIddEET0_PKT_i(ptr noundef %5, i32 noundef 9)
  %7 = call double @sqrt(double noundef %6) #3
  ret double %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi6EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(432) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #4 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %36, %4
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %14, label %39

14:                                               ; preds = %11
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %32, %14
  %16 = load i32, ptr %10, align 4
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %20, i32 noundef %21)
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %9, align 4
  %27 = add nsw i32 %25, %26
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %10, align 4
  %30 = add nsw i32 %28, %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %24, i32 noundef %27, i32 noundef %30)
  store double %23, ptr %31, align 8
  br label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %10, align 4
  br label %15, !llvm.loop !29

35:                                               ; preds = %15
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4
  br label %11, !llvm.loop !30

39:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvmiIdLi9ELi9EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, ptr noundef nonnull align 8 dereferenceable(648) %1, ptr noundef nonnull align 8 dereferenceable(648) %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_SubOp", align 1
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN2cv10Matx_SubOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi9ELi9EEC2ERKS1_S3_NS_10Matx_SubOpE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(648) %7, ptr noundef nonnull align 8 dereferenceable(648) %8, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi9ELi9EE3eyeEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  call void @_ZN2cv4MatxIdLi9ELi9EEC2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0)
  store i32 0, ptr %2, align 4
  br label %3

3:                                                ; preds = %10, %1
  %4 = load i32, ptr %2, align 4
  %5 = icmp slt i32 %4, 9
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %7, i32 noundef %8)
  store double 1.000000e+00, ptr %9, align 8
  br label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %2, align 4
  br label %3, !llvm.loop !31

13:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvmlIdLi9ELi9ELi6EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, ptr noundef nonnull align 8 dereferenceable(432) %1, ptr noundef nonnull align 8 dereferenceable(432) %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi9ELi9EEC2ILi6EEERKNS0_IdLi9EXT_EEERKNS0_IdXT_ELi9EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(432) %7, ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4MatxIdLi9ELi6EE1tEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(432) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.cv::Matx_TOp", align 1
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv8Matx_TOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN2cv4MatxIdLi6ELi9EEC2ERKNS0_IdLi9ELi6EEENS_8Matx_TOpE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNSt14numeric_limitsIdE3minEv() #4 comdat align 2 {
  ret double 0x10000000000000
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #5 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %36, %4
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %14, label %39

14:                                               ; preds = %11
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %32, %14
  %16 = load i32, ptr %10, align 4
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %20, i32 noundef %21)
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %9, align 4
  %27 = add nsw i32 %25, %26
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %10, align 4
  %30 = add nsw i32 %28, %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %24, i32 noundef %27, i32 noundef %30)
  store double %23, ptr %31, align 8
  br label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %10, align 4
  br label %15, !llvm.loop !32

35:                                               ; preds = %15
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4
  br label %11, !llvm.loop !33

39:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store double 0.000000e+00, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %9, 9
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.cv::Matx.0", ptr %7, i32 0, i32 0
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [9 x double], ptr %12, i64 0, i64 %14
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.cv::Matx.0", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x double], ptr %18, i64 0, i64 %20
  %22 = load double, ptr %21, align 8
  %23 = load double, ptr %5, align 8
  %24 = call double @llvm.fmuladd.f64(double %16, double %22, double %23)
  store double %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %11
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %8, !llvm.loop !34

28:                                               ; preds = %8
  %29 = load double, ptr %5, align 8
  ret double %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4MatxIdLi9ELi3EE3colEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv4MatxIdLi9ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %9, 9
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.cv::Matx.5", ptr %7, i32 0, i32 0
  %13 = load i32, ptr %6, align 4
  %14 = mul nsw i32 %13, 3
  %15 = load i32, ptr %5, align 4
  %16 = add nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [27 x double], ptr %12, i64 0, i64 %17
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds %"class.cv::Matx.0", ptr %0, i32 0, i32 0
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x double], ptr %20, i64 0, i64 %22
  store double %19, ptr %23, align 8
  br label %24

24:                                               ; preds = %11
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4
  br label %8, !llvm.loop !35

27:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(72) ptr @_ZN2cvmIIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %29, %2
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 9
  br i1 %8, label %9, label %32

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"class.cv::Matx.0", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 %13
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.cv::Matx.0", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 %19
  %21 = load double, ptr %20, align 8
  %22 = fsub double %15, %21
  %23 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %"class.cv::Matx.0", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x double], ptr %25, i64 0, i64 %27
  store double %23, ptr %28, align 8
  br label %29

29:                                               ; preds = %9
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %6, !llvm.loop !36

32:                                               ; preds = %6
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_SubOp", align 1
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN2cv10Matx_SubOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi9ELi1EEC2ERKS1_S3_NS_10Matx_SubOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5sqpnp10PoseSolver24nearestRotationMatrixSVDERKNS_4MatxIdLi9ELi1EEERS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Matx.4", align 8
  %6 = alloca %"class.cv::SVD", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::Matx.4", align 8
  %14 = alloca %"class.cv::Matx.4", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::MatExpr", align 8
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.cv::Matx.0", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  call void @_ZNK2cv4MatxIdLi9ELi1EE7reshapeILi3ELi3EEENS0_IdXT_EXT0_EEEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.4") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %19)
  call void @_ZN2cv11_InputArrayC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(72) %5)
  invoke void @_ZN2cv3SVDC2ERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(288) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 4)
          to label %20 unwind label %42

20:                                               ; preds = %2
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %21 = getelementptr inbounds %"class.cv::SVD", ptr %6, i32 0, i32 0
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %22 unwind label %46

22:                                               ; preds = %20
  %23 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %24 unwind label %50

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.cv::SVD", ptr %6, i32 0, i32 2
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %26 unwind label %50

26:                                               ; preds = %24
  %27 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %28 unwind label %54

28:                                               ; preds = %26
  %29 = fmul double %23, %27
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  store double %29, ptr %10, align 8
  invoke void @_ZN2cv4MatxIdLi3ELi3EE3eyeEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.4") align 8 %13)
          to label %30 unwind label %46

30:                                               ; preds = %28
  %31 = load double, ptr %10, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 2, i32 noundef 2)
          to label %33 unwind label %46

33:                                               ; preds = %30
  store double %31, ptr %32, align 8
  %34 = getelementptr inbounds %"class.cv::SVD", ptr %6, i32 0, i32 0
  invoke void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %35 unwind label %46

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.cv::SVD", ptr %6, i32 0, i32 2
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %37 unwind label %59

37:                                               ; preds = %35
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(352) %16)
          to label %38 unwind label %63

38:                                               ; preds = %37
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.4") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %39 unwind label %67

39:                                               ; preds = %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #3
  invoke void @_ZNK2cv4MatxIdLi3ELi3EE7reshapeILi9ELi1EEENS0_IdXT_EXT0_EEEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %40 unwind label %46

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %18, i64 72, i1 false)
  call void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %6) #3
  ret void

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %74

46:                                               ; preds = %39, %33, %30, %28, %20
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  br label %73

50:                                               ; preds = %24, %22
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  br label %58

54:                                               ; preds = %26
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %8, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %9, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %73

59:                                               ; preds = %35
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  br label %72

63:                                               ; preds = %37
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  br label %71

67:                                               ; preds = %38
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %71

71:                                               ; preds = %67, %63
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #3
  br label %72

72:                                               ; preds = %71, %59
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #3
  br label %73

73:                                               ; preds = %72, %58, %46
  call void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %6) #3
  br label %74

74:                                               ; preds = %73, %42
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %9, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv4MatxIdLi9ELi1EE7reshapeILi3ELi3EEENS0_IdXT_EXT0_EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 3, i32 noundef 3)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

declare noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EE3eyeEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.4") align 8 %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  call void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store i32 0, ptr %2, align 4
  br label %3

3:                                                ; preds = %10, %1
  %4 = load i32, ptr %2, align 4
  %5 = icmp slt i32 %4, 3
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %7, i32 noundef %8)
  store double 1.000000e+00, ptr %9, align 8
  br label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %2, align 4
  br label %3, !llvm.loop !37

13:                                               ; preds = %3
  ret void
}

declare void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) #1

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
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi9ELi9EEEv, ptr noundef @.str.17, i32 noundef 1133) #9
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
  %57 = getelementptr inbounds %"class.cv::Matx.4", ptr %0, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv4MatxIdLi3ELi3EE7reshapeILi9ELi1EEENS0_IdXT_EXT0_EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv5sqpnp10PoseSolver13positiveDepthERKNS1_11SQPSolutionE(ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %9, i32 0, i32 0
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %11, i32 0, i32 1
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds %"class.cv::sqpnp::PoseSolver", ptr %8, i32 0, i32 4
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef 6)
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0)
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 7)
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 1)
  %25 = load double, ptr %24, align 8
  %26 = fmul double %22, %25
  %27 = call double @llvm.fmuladd.f64(double %16, double %19, double %26)
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 8)
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 2)
  %33 = load double, ptr %32, align 8
  %34 = call double @llvm.fmuladd.f64(double %30, double %33, double %27)
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 2)
  %37 = load double, ptr %36, align 8
  %38 = fadd double %34, %37
  %39 = fcmp ogt double %38, 0.000000e+00
  ret i1 %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv5sqpnp10PoseSolver22positiveMajorityDepthsERKNS1_11SQPSolutionERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %17, i32 0, i32 0
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %19, i32 0, i32 1
  store ptr %20, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %21 = load ptr, ptr %6, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef -1)
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = mul nsw i32 %23, %25
  store i32 %26, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %27

27:                                               ; preds = %75, %3
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %12, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %78

31:                                               ; preds = %27
  %32 = load i32, ptr %13, align 4
  %33 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %32)
          to label %34 unwind label %67

34:                                               ; preds = %31
  store ptr %33, ptr %14, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef 6)
          to label %37 unwind label %67

37:                                               ; preds = %34
  %38 = load double, ptr %36, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %"class.cv::Point3_", ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %42, i32 noundef 7)
          to label %44 unwind label %67

44:                                               ; preds = %37
  %45 = load double, ptr %43, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %"class.cv::Point3_", ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = fmul double %45, %48
  %50 = call double @llvm.fmuladd.f64(double %38, double %41, double %49)
  %51 = load ptr, ptr %7, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %51, i32 noundef 8)
          to label %53 unwind label %67

53:                                               ; preds = %44
  %54 = load double, ptr %52, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %"class.cv::Point3_", ptr %55, i32 0, i32 2
  %57 = load double, ptr %56, align 8
  %58 = call double @llvm.fmuladd.f64(double %54, double %57, double %50)
  %59 = load ptr, ptr %8, align 8
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef 2)
  %61 = load double, ptr %60, align 8
  %62 = fadd double %58, %61
  %63 = fcmp ogt double %62, 0.000000e+00
  br i1 %63, label %64, label %71

64:                                               ; preds = %53
  %65 = load i32, ptr %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4
  br label %74

67:                                               ; preds = %44, %37, %34, %31
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %15, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %82

71:                                               ; preds = %53
  %72 = load i32, ptr %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4
  br label %74

74:                                               ; preds = %71, %64
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %13, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %13, align 4
  br label %27, !llvm.loop !38

78:                                               ; preds = %27
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %10, align 4
  %81 = icmp sge i32 %79, %80
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  ret i1 %81

82:                                               ; preds = %67
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr %16, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvmlIdLi9ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(648) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi9ELi1EEC2ILi9EEERKNS0_IdLi9EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(648) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv4MatxIdLi9ELi1EE4ddotERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store double 0.000000e+00, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %9, 9
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.cv::Matx.0", ptr %7, i32 0, i32 0
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [9 x double], ptr %12, i64 0, i64 %14
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.cv::Matx.0", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x double], ptr %18, i64 0, i64 %20
  %22 = load double, ptr %21, align 8
  %23 = load double, ptr %5, align 8
  %24 = call double @llvm.fmuladd.f64(double %16, double %22, double %23)
  store double %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %11
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %8, !llvm.loop !39

28:                                               ; preds = %8
  %29 = load double, ptr %5, align 8
  ret double %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
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
  %9 = getelementptr inbounds %"class.cv::Matx.3", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !40

16:                                               ; preds = %5
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

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

declare noundef nonnull align 8 dereferenceable(288) ptr @_ZN2cv3SVDclERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.3", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.3", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %8
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
  %12 = getelementptr inbounds %"class.cv::Matx.3", ptr %10, i32 0, i32 0
  %13 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  store double %11, ptr %13, align 8
  %14 = load double, ptr %7, align 8
  %15 = getelementptr inbounds %"class.cv::Matx.3", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 1
  store double %14, ptr %16, align 8
  %17 = load double, ptr %8, align 8
  %18 = getelementptr inbounds %"class.cv::Matx.3", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 2
  store double %17, ptr %19, align 8
  store i32 3, ptr %9, align 4
  br label %20

20:                                               ; preds = %28, %4
  %21 = load i32, ptr %9, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = getelementptr inbounds %"class.cv::Matx.3", ptr %10, i32 0, i32 0
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 %26
  store double 0.000000e+00, ptr %27, align 8
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %20, !llvm.loop !41

31:                                               ; preds = %20
  ret void
}

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

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi9ELi9EE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, double noundef %1) #5 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %1, ptr %3, align 8
  call void @_ZN2cv4MatxIdLi9ELi9EEC2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0)
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %14, %2
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 81
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = load double, ptr %3, align 8
  %10 = getelementptr inbounds %"class.cv::Matx", ptr %0, i32 0, i32 0
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [81 x double], ptr %10, i64 0, i64 %12
  store double %9, ptr %13, align 8
  br label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %4, align 4
  br label %5, !llvm.loop !42

17:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi9EE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.1") align 8 %0, double noundef %1) #5 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %1, ptr %3, align 8
  call void @_ZN2cv4MatxIdLi3ELi9EEC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %14, %2
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 27
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = load double, ptr %3, align 8
  %10 = getelementptr inbounds %"class.cv::Matx.1", ptr %0, i32 0, i32 0
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [27 x double], ptr %10, i64 0, i64 %12
  store double %9, ptr %13, align 8
  br label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %4, align 4
  br label %5, !llvm.loop !43

17:                                               ; preds = %5
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
define linkonce_odr hidden void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EEC2IiEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %29, %4
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.cv::Matx.4", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sitofp i32 %21 to double
  %23 = fmul double %20, %22
  %24 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %23)
  %25 = getelementptr inbounds %"class.cv::Matx.4", ptr %10, i32 0, i32 0
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x double], ptr %25, i64 0, i64 %27
  store double %24, ptr %28, align 8
  br label %29

29:                                               ; preds = %14
  %30 = load i32, ptr %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4
  br label %11, !llvm.loop !44

32:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %0) #4 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi9EEC2ILi3EEERKNS0_IdLi3EXT_EEERKNS0_IdXT_ELi9EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
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
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %57

17:                                               ; preds = %14
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %50, %17
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %19, 9
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  store double 0.000000e+00, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i32, ptr %12, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %27, i32 noundef %28)
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %10, align 4
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %31, i32 noundef %32, i32 noundef %33)
  %35 = load double, ptr %34, align 8
  %36 = load double, ptr %11, align 8
  %37 = call double @llvm.fmuladd.f64(double %30, double %35, double %36)
  store double %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  br label %22, !llvm.loop !45

41:                                               ; preds = %22
  %42 = load double, ptr %11, align 8
  %43 = getelementptr inbounds %"class.cv::Matx.1", ptr %13, i32 0, i32 0
  %44 = load i32, ptr %9, align 4
  %45 = mul nsw i32 %44, 9
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [27 x double], ptr %43, i64 0, i64 %48
  store double %42, ptr %49, align 8
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %18, !llvm.loop !46

53:                                               ; preds = %18
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %14, !llvm.loop !47

57:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx.1", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 9
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [27 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8Matx_TOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi9ELi3EEC2ERKNS0_IdLi3ELi9EEENS_8Matx_TOpE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
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
  %12 = icmp slt i32 %11, 9
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
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %18, i32 noundef %19, i32 noundef %20)
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::Matx.5", ptr %9, i32 0, i32 0
  %24 = load i32, ptr %7, align 4
  %25 = mul nsw i32 %24, 3
  %26 = load i32, ptr %8, align 4
  %27 = add nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [27 x double], ptr %23, i64 0, i64 %28
  store double %22, ptr %29, align 8
  br label %30

30:                                               ; preds = %17
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %14, !llvm.loop !48

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %10, !llvm.loop !49

37:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi9ELi9EEC2ILi3EEERKNS0_IdLi9EXT_EEERKNS0_IdXT_ELi9EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
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
  %16 = icmp slt i32 %15, 9
  br i1 %16, label %17, label %57

17:                                               ; preds = %14
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %50, %17
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %19, 9
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  store double 0.000000e+00, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i32, ptr %12, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %26, i32 noundef %27, i32 noundef %28)
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %10, align 4
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %31, i32 noundef %32, i32 noundef %33)
  %35 = load double, ptr %34, align 8
  %36 = load double, ptr %11, align 8
  %37 = call double @llvm.fmuladd.f64(double %30, double %35, double %36)
  store double %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  br label %22, !llvm.loop !50

41:                                               ; preds = %22
  %42 = load double, ptr %11, align 8
  %43 = getelementptr inbounds %"class.cv::Matx", ptr %13, i32 0, i32 0
  %44 = load i32, ptr %9, align 4
  %45 = mul nsw i32 %44, 9
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [81 x double], ptr %43, i64 0, i64 %48
  store double %42, ptr %49, align 8
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %18, !llvm.loop !51

53:                                               ; preds = %18
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %14, !llvm.loop !52

57:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx.5", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 3
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [27 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi9EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv4MatxIdLi9ELi1EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi9ELi1EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
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
  %16 = getelementptr inbounds %"class.cv::Matx.0", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 %18
  store double %15, ptr %19, align 8
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !53

23:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi9ELi9EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
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
  %9 = icmp slt i32 %8, 81
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
  %19 = getelementptr inbounds [81 x double], ptr %16, i64 0, i64 %18
  store double %15, ptr %19, align 8
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !54

23:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi9ELi1EEC2IdEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, double noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
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
  %16 = getelementptr inbounds %"class.cv::Matx.0", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = load double, ptr %7, align 8
  %22 = fmul double %20, %21
  %23 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %22)
  %24 = getelementptr inbounds %"class.cv::Matx.0", ptr %10, i32 0, i32 0
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x double], ptr %24, i64 0, i64 %26
  store double %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %14
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %11, !llvm.loop !55

31:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi1EEC2ILi9EEERKNS0_IdLi3EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
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
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %57

17:                                               ; preds = %14
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %50, %17
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  store double 0.000000e+00, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i32, ptr %12, align 4
  %24 = icmp slt i32 %23, 9
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %26, i32 noundef %27, i32 noundef %28)
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %10, align 4
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %32, i32 noundef %33)
  %35 = load double, ptr %34, align 8
  %36 = load double, ptr %11, align 8
  %37 = call double @llvm.fmuladd.f64(double %30, double %35, double %36)
  store double %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  br label %22, !llvm.loop !56

41:                                               ; preds = %22
  %42 = load double, ptr %11, align 8
  %43 = getelementptr inbounds %"class.cv::Matx.3", ptr %13, i32 0, i32 0
  %44 = load i32, ptr %9, align 4
  %45 = mul nsw i32 %44, 1
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 %48
  store double %42, ptr %49, align 8
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %18, !llvm.loop !57

53:                                               ; preds = %18
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %14, !llvm.loop !58

57:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx.0", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 1
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi9ELi1EEC2IiEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %29, %4
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.cv::Matx.0", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sitofp i32 %21 to double
  %23 = fmul double %20, %22
  %24 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %23)
  %25 = getelementptr inbounds %"class.cv::Matx.0", ptr %10, i32 0, i32 0
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x double], ptr %25, i64 0, i64 %27
  store double %24, ptr %28, align 8
  br label %29

29:                                               ; preds = %14
  %30 = load i32, ptr %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4
  br label %11, !llvm.loop !59

32:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN2cvL7normInfIddEET0_PKT_i(ptr noundef %0, i32 noundef %1) #5 {
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

8:                                                ; preds = %21, %2
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %13, i64 %15
  %17 = load double, ptr %16, align 8
  %18 = call noundef double @_ZN2cv6cv_absIdEET_S1_(double noundef %17)
  store double %18, ptr %7, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = load double, ptr %19, align 8
  store double %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %8, !llvm.loop !60

24:                                               ; preds = %8
  %25 = load double, ptr %5, align 8
  ret double %25
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN2cvL6normL1IddEET0_PKT_i(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store double 0.000000e+00, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %12, i64 %14
  %16 = load double, ptr %15, align 8
  %17 = call noundef double @_ZN2cv6cv_absIdEET_S1_(double noundef %16)
  %18 = load double, ptr %5, align 8
  %19 = fadd double %18, %17
  store double %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %7, !llvm.loop !61

23:                                               ; preds = %7
  %24 = load double, ptr %5, align 8
  ret double %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL9normL2SqrIddEET0_PKT_i(ptr noundef %0, i32 noundef %1) #4 {
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

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %13, i64 %15
  %17 = load double, ptr %16, align 8
  store double %17, ptr %7, align 8
  %18 = load double, ptr %7, align 8
  %19 = load double, ptr %7, align 8
  %20 = load double, ptr %5, align 8
  %21 = call double @llvm.fmuladd.f64(double %18, double %19, double %20)
  store double %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %8, !llvm.loop !62

25:                                               ; preds = %8
  %26 = load double, ptr %5, align 8
  ret double %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
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
define linkonce_odr hidden noundef double @_ZN2cv6cv_absIdEET_S1_(double noundef %0) #5 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call noundef double @_ZSt3absd(double noundef %3)
  ret double %4
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
define linkonce_odr hidden void @_ZN2cv4MatxIdLi9ELi1EEC2ILi6EEERKNS0_IdLi9EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(432) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
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
  %16 = icmp slt i32 %15, 9
  br i1 %16, label %17, label %57

17:                                               ; preds = %14
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %50, %17
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  store double 0.000000e+00, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i32, ptr %12, align 4
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %26, i32 noundef %27, i32 noundef %28)
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %10, align 4
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi6ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(48) %31, i32 noundef %32, i32 noundef %33)
  %35 = load double, ptr %34, align 8
  %36 = load double, ptr %11, align 8
  %37 = call double @llvm.fmuladd.f64(double %30, double %35, double %36)
  store double %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  br label %22, !llvm.loop !63

41:                                               ; preds = %22
  %42 = load double, ptr %11, align 8
  %43 = getelementptr inbounds %"class.cv::Matx.0", ptr %13, i32 0, i32 0
  %44 = load i32, ptr %9, align 4
  %45 = mul nsw i32 %44, 1
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x double], ptr %43, i64 0, i64 %48
  store double %42, ptr %49, align 8
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %18, !llvm.loop !64

53:                                               ; preds = %18
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %14, !llvm.loop !65

57:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx.8", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 6
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [54 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi6ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx.10", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 1
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi9EEC2ERKNS0_IdLi9ELi3EEENS_8Matx_TOpE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
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
  %16 = icmp slt i32 %15, 9
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %7, align 4
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %18, i32 noundef %19, i32 noundef %20)
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::Matx.1", ptr %9, i32 0, i32 0
  %24 = load i32, ptr %7, align 4
  %25 = mul nsw i32 %24, 9
  %26 = load i32, ptr %8, align 4
  %27 = add nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [27 x double], ptr %23, i64 0, i64 %28
  store double %22, ptr %29, align 8
  br label %30

30:                                               ; preds = %17
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %14, !llvm.loop !66

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %10, !llvm.loop !67

37:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi9EEC2ILi9EEERKNS0_IdLi3EXT_EEERKNS0_IdXT_ELi9EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(648) %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
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
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %57

17:                                               ; preds = %14
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %50, %17
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %19, 9
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  store double 0.000000e+00, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i32, ptr %12, align 4
  %24 = icmp slt i32 %23, 9
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %26, i32 noundef %27, i32 noundef %28)
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %10, align 4
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %31, i32 noundef %32, i32 noundef %33)
  %35 = load double, ptr %34, align 8
  %36 = load double, ptr %11, align 8
  %37 = call double @llvm.fmuladd.f64(double %30, double %35, double %36)
  store double %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  br label %22, !llvm.loop !68

41:                                               ; preds = %22
  %42 = load double, ptr %11, align 8
  %43 = getelementptr inbounds %"class.cv::Matx.1", ptr %13, i32 0, i32 0
  %44 = load i32, ptr %9, align 4
  %45 = mul nsw i32 %44, 9
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [27 x double], ptr %43, i64 0, i64 %48
  store double %42, ptr %49, align 8
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %18, !llvm.loop !69

53:                                               ; preds = %18
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %14, !llvm.loop !70

57:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 9
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [81 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EEC2ILi9EEERKNS0_IdLi3EXT_EEERKNS0_IdXT_ELi3EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
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
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %57

17:                                               ; preds = %14
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %50, %17
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  store double 0.000000e+00, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i32, ptr %12, align 4
  %24 = icmp slt i32 %23, 9
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %26, i32 noundef %27, i32 noundef %28)
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %10, align 4
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %31, i32 noundef %32, i32 noundef %33)
  %35 = load double, ptr %34, align 8
  %36 = load double, ptr %11, align 8
  %37 = call double @llvm.fmuladd.f64(double %30, double %35, double %36)
  store double %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  br label %22, !llvm.loop !71

41:                                               ; preds = %22
  %42 = load double, ptr %11, align 8
  %43 = getelementptr inbounds %"class.cv::Matx.4", ptr %13, i32 0, i32 0
  %44 = load i32, ptr %9, align 4
  %45 = mul nsw i32 %44, 3
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x double], ptr %43, i64 0, i64 %48
  store double %42, ptr %49, align 8
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %18, !llvm.loop !72

53:                                               ; preds = %18
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %14, !llvm.loop !73

57:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10Matx_AddOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi9ELi1EEC2ERKS1_S3_NS_10Matx_AddOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
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
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %14, label %36

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.cv::Matx.0", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.cv::Matx.0", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9 x double], ptr %22, i64 0, i64 %24
  %26 = load double, ptr %25, align 8
  %27 = fadd double %20, %26
  %28 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %27)
  %29 = getelementptr inbounds %"class.cv::Matx.0", ptr %10, i32 0, i32 0
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x double], ptr %29, i64 0, i64 %31
  store double %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %14
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %11, !llvm.loop !74

36:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi9ELi1EEC2ILi3EEERKNS0_IdLi9EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
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
  %16 = icmp slt i32 %15, 9
  br i1 %16, label %17, label %57

17:                                               ; preds = %14
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %50, %17
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  store double 0.000000e+00, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i32, ptr %12, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %26, i32 noundef %27, i32 noundef %28)
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %10, align 4
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %32, i32 noundef %33)
  %35 = load double, ptr %34, align 8
  %36 = load double, ptr %11, align 8
  %37 = call double @llvm.fmuladd.f64(double %30, double %35, double %36)
  store double %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  br label %22, !llvm.loop !75

41:                                               ; preds = %22
  %42 = load double, ptr %11, align 8
  %43 = getelementptr inbounds %"class.cv::Matx.0", ptr %13, i32 0, i32 0
  %44 = load i32, ptr %9, align 4
  %45 = mul nsw i32 %44, 1
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x double], ptr %43, i64 0, i64 %48
  store double %42, ptr %49, align 8
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %18, !llvm.loop !76

53:                                               ; preds = %18
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %14, !llvm.loop !77

57:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx.3", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 1
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi9ELi6EE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.8") align 8 %0, double noundef %1) #5 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %1, ptr %3, align 8
  call void @_ZN2cv4MatxIdLi9ELi6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0)
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %14, %2
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 54
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = load double, ptr %3, align 8
  %10 = getelementptr inbounds %"class.cv::Matx.8", ptr %0, i32 0, i32 0
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [54 x double], ptr %10, i64 0, i64 %12
  store double %9, ptr %13, align 8
  br label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %4, align 4
  br label %5, !llvm.loop !78

17:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi6ELi9EEC2ERKNS0_IdLi9ELi6EEENS_8Matx_TOpE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(432) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
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
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %37

13:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %30, %13
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %15, 9
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %7, align 4
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %18, i32 noundef %19, i32 noundef %20)
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::Matx.11", ptr %9, i32 0, i32 0
  %24 = load i32, ptr %7, align 4
  %25 = mul nsw i32 %24, 9
  %26 = load i32, ptr %8, align 4
  %27 = add nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [54 x double], ptr %23, i64 0, i64 %28
  store double %22, ptr %29, align 8
  br label %30

30:                                               ; preds = %17
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %14, !llvm.loop !79

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %10, !llvm.loop !80

37:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi9ELi9EEC2ILi6EEERKNS0_IdLi9EXT_EEERKNS0_IdXT_ELi9EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(432) %1, ptr noundef nonnull align 8 dereferenceable(432) %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
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
  %16 = icmp slt i32 %15, 9
  br i1 %16, label %17, label %57

17:                                               ; preds = %14
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %50, %17
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %19, 9
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  store double 0.000000e+00, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i32, ptr %12, align 4
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %26, i32 noundef %27, i32 noundef %28)
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %10, align 4
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi6ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %31, i32 noundef %32, i32 noundef %33)
  %35 = load double, ptr %34, align 8
  %36 = load double, ptr %11, align 8
  %37 = call double @llvm.fmuladd.f64(double %30, double %35, double %36)
  store double %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  br label %22, !llvm.loop !81

41:                                               ; preds = %22
  %42 = load double, ptr %11, align 8
  %43 = getelementptr inbounds %"class.cv::Matx", ptr %13, i32 0, i32 0
  %44 = load i32, ptr %9, align 4
  %45 = mul nsw i32 %44, 9
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [81 x double], ptr %43, i64 0, i64 %48
  store double %42, ptr %49, align 8
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %18, !llvm.loop !82

53:                                               ; preds = %18
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %14, !llvm.loop !83

57:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi6ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx.11", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 9
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [54 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10Matx_SubOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi9ELi9EEC2ERKS1_S3_NS_10Matx_SubOpE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(648) %1, ptr noundef nonnull align 8 dereferenceable(648) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
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
  %13 = icmp slt i32 %12, 81
  br i1 %13, label %14, label %36

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [81 x double], ptr %16, i64 0, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.cv::Matx", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [81 x double], ptr %22, i64 0, i64 %24
  %26 = load double, ptr %25, align 8
  %27 = fsub double %20, %26
  %28 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %27)
  %29 = getelementptr inbounds %"class.cv::Matx", ptr %10, i32 0, i32 0
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [81 x double], ptr %29, i64 0, i64 %31
  store double %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %14
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %11, !llvm.loop !84

36:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx.5", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 3
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [27 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi9ELi1EEC2ERKS1_S3_NS_10Matx_SubOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
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
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %14, label %36

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.cv::Matx.0", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.cv::Matx.0", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9 x double], ptr %22, i64 0, i64 %24
  %26 = load double, ptr %25, align 8
  %27 = fsub double %20, %26
  %28 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %27)
  %29 = getelementptr inbounds %"class.cv::Matx.0", ptr %10, i32 0, i32 0
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x double], ptr %29, i64 0, i64 %31
  store double %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %14
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %11, !llvm.loop !85

36:                                               ; preds = %11
  ret void
}

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

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
  %38 = getelementptr inbounds %"class.cv::Matx.4", ptr %37, i32 0, i32 0
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
  %56 = getelementptr inbounds %"class.cv::Matx.4", ptr %55, i32 0, i32 0
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
  %16 = getelementptr inbounds %"class.cv::Matx.4", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 %18
  store double %15, ptr %19, align 8
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !86

23:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi9ELi1EEC2ILi9EEERKNS0_IdLi9EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(648) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
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
  %16 = icmp slt i32 %15, 9
  br i1 %16, label %17, label %57

17:                                               ; preds = %14
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %50, %17
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  store double 0.000000e+00, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i32, ptr %12, align 4
  %24 = icmp slt i32 %23, 9
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %26, i32 noundef %27, i32 noundef %28)
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %10, align 4
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %32, i32 noundef %33)
  %35 = load double, ptr %34, align 8
  %36 = load double, ptr %11, align 8
  %37 = call double @llvm.fmuladd.f64(double %30, double %35, double %36)
  store double %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  br label %22, !llvm.loop !87

41:                                               ; preds = %22
  %42 = load double, ptr %11, align 8
  %43 = getelementptr inbounds %"class.cv::Matx.0", ptr %13, i32 0, i32 0
  %44 = load i32, ptr %9, align 4
  %45 = mul nsw i32 %44, 1
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x double], ptr %43, i64 0, i64 %48
  store double %42, ptr %49, align 8
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %18, !llvm.loop !88

53:                                               ; preds = %18
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %14, !llvm.loop !89

57:                                               ; preds = %14
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sqpnp.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
