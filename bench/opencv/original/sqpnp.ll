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
%struct._Guard = type { ptr }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZN2cv4MatxIdLi9ELi9EEC2Ev = comdat any

$_ZN2cv3VecIdLi9EEC2Ev = comdat any

$_ZN2cv4MatxIdLi3ELi9EEC2Ev = comdat any

$_ZN2cv3VecIdLi3EEC2Ev = comdat any

$_ZN2cv5sqpnp10PoseSolver11SQPSolutionC2Ev = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

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

$_ZN2cv11_InputArrayC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv12_OutputArrayC2IdLi3ELi3EEERNS_4MatxIT_XT0_EXT1_EEE = comdat any

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

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN2cv4MatxIdLi3ELi1EEC2Eddd = comdat any

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
@_ZZN2cv5sqpnp10PoseSolver5solveERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_E14__cv_check__97 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.2, i32 97, i32 0, ptr @.str.3, ptr @.str.4, ptr @.str.5 }, align 8
@.str = private unnamed_addr constant [100 x i8] c"void cv::sqpnp::PoseSolver::solve(InputArray, InputArray, OutputArrayOfArrays, OutputArrayOfArrays)\00", align 1
@.str.2 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/calib3d/src/sqpnp.cpp\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"Type of objectPoints must be CV_32FC3 or CV_64FC3\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"objType\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"objType == CV_32FC3 || objType == CV_64FC3\00", align 1
@_ZZN2cv5sqpnp10PoseSolver5solveERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_E15__cv_check__101 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.2, i32 101, i32 0, ptr @.str.6, ptr @.str.7, ptr @.str.8 }, align 8
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
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.17 = private unnamed_addr constant [89 x i8] c"data && dims <= 2 && (rows == 1 || cols == 1) && rows + cols - 1 == n && channels() == 1\00", align 1
@__func__._ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi9EEEv = private unnamed_addr constant [13 x i8] c"operator Vec\00", align 1
@.str.18 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.19 = private unnamed_addr constant [63 x i8] c"data && dims <= 2 && rows == m && cols == n && channels() == 1\00", align 1
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
  store double %1, ptr @_ZN2cv5sqpnp10PoseSolver5SQRT3E, align 8, !tbaa !3
  %2 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN2cv5sqpnp10PoseSolver5SQRT3E)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double noundef %4) #3, !tbaa !7
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5sqpnp10PoseSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(3492) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %3, i32 0, i32 0
  call void @_ZN2cv4MatxIdLi9ELi9EEC2Ev(ptr noundef nonnull align 8 dereferenceable(648) %4)
  %5 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %3, i32 0, i32 1
  call void @_ZN2cv3VecIdLi9EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %6 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %3, i32 0, i32 2
  call void @_ZN2cv4MatxIdLi9ELi9EEC2Ev(ptr noundef nonnull align 8 dereferenceable(648) %6)
  %7 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %3, i32 0, i32 3
  call void @_ZN2cv4MatxIdLi3ELi9EEC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %7)
  %8 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %3, i32 0, i32 4
  call void @_ZN2cv3VecIdLi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %3, i32 0, i32 5
  store i32 -1, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %3, i32 0, i32 7
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
  %18 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %3, i32 0, i32 8
  store i32 0, ptr %18, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi9ELi9EEC2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !7
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !7
  %7 = icmp slt i32 %6, 81
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !7
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [81 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !7
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !7
  br label %5, !llvm.loop !23

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi9EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi9ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi9EEC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !7
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !7
  %7 = icmp slt i32 %6, 27
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.1", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !7
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [27 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !7
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !7
  br label %5, !llvm.loop !29

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi3ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5sqpnp10PoseSolver11SQPSolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %3, i32 0, i32 0
  call void @_ZN2cv4MatxIdLi9ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %5 = getelementptr inbounds nuw %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %3, i32 0, i32 1
  call void @_ZN2cv4MatxIdLi3ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds nuw %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %3, i32 0, i32 2
  store double 0.000000e+00, ptr %6, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5sqpnp10PoseSolver5solveERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #6 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !38
  store ptr %4, ptr %10, align 8, !tbaa !38
  %45 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #3
  %46 = load ptr, ptr %7, align 8, !tbaa !36
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef -1)
  %47 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %48 unwind label %56

48:                                               ; preds = %5
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  store i32 %47, ptr %11, align 4, !tbaa !7
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %11, align 4, !tbaa !7
  %51 = icmp eq i32 %50, 21
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %11, align 4, !tbaa !7
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
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  br label %438

60:                                               ; preds = %52
  %61 = load i32, ptr %11, align 4, !tbaa !7
  call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv5sqpnp10PoseSolver5solveERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_E14__cv_check__97) #15
  unreachable

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #3
  %65 = load ptr, ptr %8, align 8, !tbaa !36
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef -1)
  %66 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %67 unwind label %75

67:                                               ; preds = %64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  store i32 %66, ptr %15, align 4, !tbaa !7
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %15, align 4, !tbaa !7
  %70 = icmp eq i32 %69, 13
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %15, align 4, !tbaa !7
  %73 = icmp eq i32 %72, 14
  br i1 %73, label %74, label %79

74:                                               ; preds = %71, %68
  br label %81

75:                                               ; preds = %64
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %13, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  br label %437

79:                                               ; preds = %71
  %80 = load i32, ptr %15, align 4, !tbaa !7
  call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %80, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv5sqpnp10PoseSolver5solveERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_E15__cv_check__101) #15
  unreachable

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %7, align 8, !tbaa !36
  %86 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef -1)
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %7, align 8, !tbaa !36
  %90 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %89, i32 noundef -1)
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %88, %84
  br label %105

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %94 unwind label %96

94:                                               ; preds = %93
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv5sqpnp10PoseSolver5solveERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_, ptr noundef @.str.2, i32 noundef 103) #15
          to label %95 unwind label %100

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %13, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %14, align 4
  br label %104

100:                                              ; preds = %94
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %13, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %104

104:                                              ; preds = %100, %96
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %437

105:                                              ; preds = %92
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %7, align 8, !tbaa !36
  %110 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %109, i32 noundef -1)
  %111 = icmp sge i32 %110, 3
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %7, align 8, !tbaa !36
  %114 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %113, i32 noundef -1)
  %115 = icmp sge i32 %114, 3
  br i1 %115, label %116, label %117

116:                                              ; preds = %112, %108
  br label %129

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %118 unwind label %120

118:                                              ; preds = %117
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv5sqpnp10PoseSolver5solveERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_, ptr noundef @.str.2, i32 noundef 104) #15
          to label %119 unwind label %124

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %13, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %14, align 4
  br label %128

124:                                              ; preds = %118
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %13, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %128

128:                                              ; preds = %124, %120
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %437

129:                                              ; preds = %116
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %8, align 8, !tbaa !36
  %134 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %133, i32 noundef -1)
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %8, align 8, !tbaa !36
  %138 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %137, i32 noundef -1)
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %141

140:                                              ; preds = %136, %132
  br label %153

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %142 unwind label %144

142:                                              ; preds = %141
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv5sqpnp10PoseSolver5solveERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_, ptr noundef @.str.2, i32 noundef 105) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %152

152:                                              ; preds = %148, %144
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %437

153:                                              ; preds = %140
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %8, align 8, !tbaa !36
  %158 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %157, i32 noundef -1)
  %159 = load ptr, ptr %8, align 8, !tbaa !36
  %160 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %159, i32 noundef -1)
  %161 = mul nsw i32 %158, %160
  %162 = load ptr, ptr %7, align 8, !tbaa !36
  %163 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %162, i32 noundef -1)
  %164 = load ptr, ptr %7, align 8, !tbaa !36
  %165 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %164, i32 noundef -1)
  %166 = mul nsw i32 %163, %165
  %167 = icmp eq i32 %161, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %156
  br label %181

169:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %170 unwind label %172

170:                                              ; preds = %169
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv5sqpnp10PoseSolver5solveERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_, ptr noundef @.str.2, i32 noundef 106) #15
          to label %171 unwind label %176

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %169
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %13, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %14, align 4
  br label %180

176:                                              ; preds = %170
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %13, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %180

180:                                              ; preds = %176, %172
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %437

181:                                              ; preds = %168
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 96, ptr %25) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  %184 = load i32, ptr %15, align 4, !tbaa !7
  %185 = icmp eq i32 %184, 13
  br i1 %185, label %186, label %205

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 96, ptr %26) #3
  %187 = load ptr, ptr %8, align 8, !tbaa !36
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %187, i32 noundef -1)
          to label %188 unwind label %191

188:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %189 unwind label %195

189:                                              ; preds = %188
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %190 unwind label %199

190:                                              ; preds = %189
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #3
  br label %219

191:                                              ; preds = %186
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %13, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %14, align 4
  br label %204

195:                                              ; preds = %188
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %13, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %14, align 4
  br label %203

199:                                              ; preds = %189
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %13, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  br label %203

203:                                              ; preds = %199, %195
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  br label %204

204:                                              ; preds = %203, %191
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #3
  br label %436

205:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 96, ptr %28) #3
  %206 = load ptr, ptr %8, align 8, !tbaa !36
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %206, i32 noundef -1)
          to label %207 unwind label %210

207:                                              ; preds = %205
  %208 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %209 unwind label %214

209:                                              ; preds = %207
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #3
  br label %219

210:                                              ; preds = %205
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %13, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %14, align 4
  br label %218

214:                                              ; preds = %207
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %13, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  br label %218

218:                                              ; preds = %214, %210
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #3
  br label %436

219:                                              ; preds = %209, %190
  call void @llvm.lifetime.start.p0(i64 96, ptr %29) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  %220 = load i32, ptr %11, align 4, !tbaa !7
  %221 = icmp eq i32 %220, 21
  br i1 %221, label %222, label %241

222:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 96, ptr %30) #3
  %223 = load ptr, ptr %7, align 8, !tbaa !36
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %223, i32 noundef -1)
          to label %224 unwind label %227

224:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %225 unwind label %231

225:                                              ; preds = %224
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %226 unwind label %235

226:                                              ; preds = %225
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #3
  br label %255

227:                                              ; preds = %222
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %13, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %14, align 4
  br label %240

231:                                              ; preds = %224
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %13, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %14, align 4
  br label %239

235:                                              ; preds = %225
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %13, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  br label %239

239:                                              ; preds = %235, %231
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  br label %240

240:                                              ; preds = %239, %227
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #3
  br label %435

241:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 96, ptr %32) #3
  %242 = load ptr, ptr %7, align 8, !tbaa !36
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %242, i32 noundef -1)
          to label %243 unwind label %246

243:                                              ; preds = %241
  %244 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %245 unwind label %250

245:                                              ; preds = %243
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #3
  br label %255

246:                                              ; preds = %241
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %13, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %14, align 4
  br label %254

250:                                              ; preds = %243
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %13, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  br label %254

254:                                              ; preds = %250, %246
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #3
  br label %435

255:                                              ; preds = %245, %226
  %256 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %45, i32 0, i32 5
  store i32 -1, ptr %256, align 8, !tbaa !12
  %257 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %45, i32 0, i32 8
  store i32 0, ptr %257, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %258 unwind label %329

258:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %259 unwind label %333

259:                                              ; preds = %258
  invoke void @_ZN2cv5sqpnp10PoseSolver12computeOmegaERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(3492) %45, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %260 unwind label %337

260:                                              ; preds = %259
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %261 unwind label %343

261:                                              ; preds = %260
  invoke void @_ZN2cv5sqpnp10PoseSolver13solveInternalERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(3492) %45, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %262 unwind label %347

262:                                              ; preds = %261
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %263 = load ptr, ptr %9, align 8, !tbaa !38
  %264 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %263)
          to label %265 unwind label %352

265:                                              ; preds = %262
  br i1 %264, label %266, label %270

266:                                              ; preds = %265
  %267 = load ptr, ptr %9, align 8, !tbaa !38
  %268 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %267, i32 noundef -1)
          to label %269 unwind label %352

269:                                              ; preds = %266
  br label %271

270:                                              ; preds = %265
  br label %271

271:                                              ; preds = %270, %269
  %272 = phi i32 [ %268, %269 ], [ 6, %270 ]
  store i32 %272, ptr %36, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %273 = load ptr, ptr %10, align 8, !tbaa !38
  %274 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %273)
          to label %275 unwind label %356

275:                                              ; preds = %271
  br i1 %274, label %276, label %280

276:                                              ; preds = %275
  %277 = load ptr, ptr %10, align 8, !tbaa !38
  %278 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %277, i32 noundef -1)
          to label %279 unwind label %356

279:                                              ; preds = %276
  br label %281

280:                                              ; preds = %275
  br label %281

281:                                              ; preds = %280, %279
  %282 = phi i32 [ %278, %279 ], [ 6, %280 ]
  store i32 %282, ptr %37, align 4, !tbaa !7
  %283 = load ptr, ptr %9, align 8, !tbaa !38
  %284 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %45, i32 0, i32 8
  %285 = load i32, ptr %284, align 8, !tbaa !20
  %286 = load i32, ptr %36, align 4, !tbaa !7
  %287 = and i32 %286, 7
  %288 = load ptr, ptr %9, align 8, !tbaa !38
  %289 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %288)
          to label %290 unwind label %356

290:                                              ; preds = %281
  br i1 %289, label %291, label %296

291:                                              ; preds = %290
  %292 = load ptr, ptr %9, align 8, !tbaa !38
  %293 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %292)
          to label %294 unwind label %356

294:                                              ; preds = %291
  %295 = icmp eq i32 %293, 196608
  br label %296

296:                                              ; preds = %294, %290
  %297 = phi i1 [ false, %290 ], [ %295, %294 ]
  %298 = select i1 %297, i32 3, i32 1
  %299 = sub nsw i32 %298, 1
  %300 = shl i32 %299, 3
  %301 = add nsw i32 %287, %300
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %283, i32 noundef %285, i32 noundef 1, i32 noundef %301, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %302 unwind label %356

302:                                              ; preds = %296
  %303 = load ptr, ptr %10, align 8, !tbaa !38
  %304 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %45, i32 0, i32 8
  %305 = load i32, ptr %304, align 8, !tbaa !20
  %306 = load i32, ptr %37, align 4, !tbaa !7
  %307 = and i32 %306, 7
  %308 = load ptr, ptr %10, align 8, !tbaa !38
  %309 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %308)
          to label %310 unwind label %356

310:                                              ; preds = %302
  br i1 %309, label %311, label %316

311:                                              ; preds = %310
  %312 = load ptr, ptr %10, align 8, !tbaa !38
  %313 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %312)
          to label %314 unwind label %356

314:                                              ; preds = %311
  %315 = icmp eq i32 %313, 196608
  br label %316

316:                                              ; preds = %314, %310
  %317 = phi i1 [ false, %310 ], [ %315, %314 ]
  %318 = select i1 %317, i32 3, i32 1
  %319 = sub nsw i32 %318, 1
  %320 = shl i32 %319, 3
  %321 = add nsw i32 %307, %320
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %303, i32 noundef %305, i32 noundef 1, i32 noundef %321, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %322 unwind label %356

322:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  store i32 0, ptr %38, align 4, !tbaa !7
  br label %323

323:                                              ; preds = %391, %322
  %324 = load i32, ptr %38, align 4, !tbaa !7
  %325 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %45, i32 0, i32 8
  %326 = load i32, ptr %325, align 8, !tbaa !20
  %327 = icmp slt i32 %324, %326
  br i1 %327, label %360, label %328

328:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  br label %432

329:                                              ; preds = %255
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %13, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %14, align 4
  br label %342

333:                                              ; preds = %258
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %13, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %14, align 4
  br label %341

337:                                              ; preds = %259
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %13, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  br label %341

341:                                              ; preds = %337, %333
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  br label %342

342:                                              ; preds = %341, %329
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #3
  br label %435

343:                                              ; preds = %260
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %13, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %14, align 4
  br label %351

347:                                              ; preds = %261
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %13, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  br label %351

351:                                              ; preds = %347, %343
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #3
  br label %435

352:                                              ; preds = %266, %262
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %13, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %14, align 4
  br label %434

356:                                              ; preds = %316, %311, %302, %296, %291, %281, %276, %271
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %13, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %14, align 4
  br label %433

360:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 96, ptr %39) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %41) #3
  %361 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %45, i32 0, i32 7
  %362 = load i32, ptr %38, align 4, !tbaa !7
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [18 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %361, i64 0, i64 %363
  %365 = getelementptr inbounds nuw %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %364, i32 0, i32 0
  invoke void @_ZN2cv3MatC2IdLi9ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(72) %365, i1 noundef zeroext true)
          to label %366 unwind label %394

366:                                              ; preds = %360
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef 1, i32 noundef 3)
          to label %367 unwind label %398

367:                                              ; preds = %366
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %368 unwind label %403

368:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %369 unwind label %407

369:                                              ; preds = %368
  %370 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %371 unwind label %411

371:                                              ; preds = %369
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %370)
          to label %372 unwind label %411

372:                                              ; preds = %371
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #3
  %373 = load ptr, ptr %9, align 8, !tbaa !38
  %374 = load i32, ptr %38, align 4, !tbaa !7
  %375 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %373, i32 noundef %374)
          to label %376 unwind label %417

376:                                              ; preds = %372
  %377 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %375, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %378 unwind label %417

378:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 96, ptr %44) #3
  %379 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %45, i32 0, i32 7
  %380 = load i32, ptr %38, align 4, !tbaa !7
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [18 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %379, i64 0, i64 %381
  %383 = getelementptr inbounds nuw %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %382, i32 0, i32 1
  invoke void @_ZN2cv3MatC2IdLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(24) %383, i1 noundef zeroext true)
          to label %384 unwind label %421

384:                                              ; preds = %378
  %385 = load ptr, ptr %10, align 8, !tbaa !38
  %386 = load i32, ptr %38, align 4, !tbaa !7
  %387 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %385, i32 noundef %386)
          to label %388 unwind label %425

388:                                              ; preds = %384
  %389 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %387, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %390 unwind label %425

390:                                              ; preds = %388
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %44) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %40) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %39) #3
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %38, align 4, !tbaa !7
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %38, align 4, !tbaa !7
  br label %323, !llvm.loop !40

394:                                              ; preds = %360
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %13, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %14, align 4
  br label %402

398:                                              ; preds = %366
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %13, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #3
  br label %402

402:                                              ; preds = %398, %394
  call void @llvm.lifetime.end.p0(i64 96, ptr %41) #3
  br label %431

403:                                              ; preds = %367
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %13, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %14, align 4
  br label %416

407:                                              ; preds = %368
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %13, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %14, align 4
  br label %415

411:                                              ; preds = %371, %369
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %13, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  br label %415

415:                                              ; preds = %411, %407
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #3
  br label %416

416:                                              ; preds = %415, %403
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #3
  br label %430

417:                                              ; preds = %376, %372
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %13, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %14, align 4
  br label %430

421:                                              ; preds = %378
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %13, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %14, align 4
  br label %429

425:                                              ; preds = %388, %384
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %13, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #3
  br label %429

429:                                              ; preds = %425, %421
  call void @llvm.lifetime.end.p0(i64 96, ptr %44) #3
  br label %430

430:                                              ; preds = %429, %417, %416
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #3
  br label %431

431:                                              ; preds = %430, %402
  call void @llvm.lifetime.end.p0(i64 96, ptr %40) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  br label %433

432:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void

433:                                              ; preds = %431, %356
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  br label %434

434:                                              ; preds = %433, %352
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %435

435:                                              ; preds = %434, %351, %342, %254, %240
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #3
  br label %436

436:                                              ; preds = %435, %218, %204
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #3
  br label %437

437:                                              ; preds = %436, %180, %152, %128, %104, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %438

438:                                              ; preds = %437, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %439

439:                                              ; preds = %438
  %440 = load ptr, ptr %13, align 8
  %441 = load i32, ptr %14, align 4
  %442 = insertvalue { ptr, i32 } poison, ptr %440, 0
  %443 = insertvalue { ptr, i32 } %442, i32 %441, 1
  resume { ptr, i32 } %443
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !7
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !46
  %6 = and i32 %5, 4095
  ret i32 %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #8

declare noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !55
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !59
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.16) #15
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
  %23 = load ptr, ptr %5, align 8, !tbaa !59
  %24 = load ptr, ptr %5, align 8, !tbaa !59
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !59
  %28 = load ptr, ptr %5, align 8, !tbaa !59
  %29 = load ptr, ptr %9, align 8, !tbaa !59
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
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

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !44
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !44
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
define hidden void @_ZN2cv5sqpnp10PoseSolver12computeOmegaERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = alloca double, align 8
  %21 = alloca double, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %55 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 648, ptr %7) #3
  call void @_ZN2cv4MatxIdLi9ELi9EE5zerosEv(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %7)
  %56 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %7, i64 648, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 648, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 216, ptr %8) #3
  call void @_ZN2cv4MatxIdLi3ELi9EE5zerosEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.1") align 8 %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN2cv6Point_IdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %9, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  call void @_ZN2cv7Point3_IdEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store double 0.000000e+00, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #3
  %57 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #3
  %58 = load ptr, ptr %5, align 8, !tbaa !36
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef -1)
          to label %59 unwind label %70

59:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %60 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !62
  %62 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !63
  %64 = mul nsw i32 %61, %63
  store i32 %64, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !7
  br label %65

65:                                               ; preds = %378, %59
  %66 = load i32, ptr %17, align 4, !tbaa !7
  %67 = load i32, ptr %16, align 4, !tbaa !7
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %395

70:                                               ; preds = %3
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  br label %1027

74:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %75 = load i32, ptr %17, align 4, !tbaa !7
  %76 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_6Point_IdEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %75)
          to label %77 unwind label %381

77:                                               ; preds = %74
  store ptr %76, ptr %18, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %78 = load i32, ptr %17, align 4, !tbaa !7
  %79 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %78)
          to label %80 unwind label %385

80:                                               ; preds = %77
  store ptr %79, ptr %19, align 8, !tbaa !66
  %81 = load ptr, ptr %18, align 8, !tbaa !64
  %82 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cvpLIdEERNS_6Point_IT_EES4_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %83 unwind label %385

83:                                               ; preds = %80
  %84 = load ptr, ptr %19, align 8, !tbaa !66
  %85 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cvpLIdEERNS_7Point3_IT_EES4_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %86 unwind label %385

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %87 = load ptr, ptr %18, align 8, !tbaa !64
  %88 = getelementptr inbounds nuw %"class.cv::Point_", ptr %87, i32 0, i32 0
  %89 = load double, ptr %88, align 8, !tbaa !68
  store double %89, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %90 = load ptr, ptr %18, align 8, !tbaa !64
  %91 = getelementptr inbounds nuw %"class.cv::Point_", ptr %90, i32 0, i32 1
  %92 = load double, ptr %91, align 8, !tbaa !70
  store double %92, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %93 = load ptr, ptr %19, align 8, !tbaa !66
  %94 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %93, i32 0, i32 0
  %95 = load double, ptr %94, align 8, !tbaa !71
  store double %95, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %96 = load ptr, ptr %19, align 8, !tbaa !66
  %97 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %96, i32 0, i32 1
  %98 = load double, ptr %97, align 8, !tbaa !73
  store double %98, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %99 = load ptr, ptr %19, align 8, !tbaa !66
  %100 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %99, i32 0, i32 2
  %101 = load double, ptr %100, align 8, !tbaa !74
  store double %101, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %102 = load double, ptr %20, align 8, !tbaa !3
  %103 = load double, ptr %20, align 8, !tbaa !3
  %104 = load double, ptr %21, align 8, !tbaa !3
  %105 = load double, ptr %21, align 8, !tbaa !3
  %106 = fmul double %104, %105
  %107 = call double @llvm.fmuladd.f64(double %102, double %103, double %106)
  store double %107, ptr %25, align 8, !tbaa !3
  %108 = load double, ptr %25, align 8, !tbaa !3
  %109 = load double, ptr %11, align 8, !tbaa !3
  %110 = fadd double %109, %108
  store double %110, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %111 = load double, ptr %22, align 8, !tbaa !3
  %112 = load double, ptr %22, align 8, !tbaa !3
  %113 = fmul double %111, %112
  store double %113, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %114 = load double, ptr %22, align 8, !tbaa !3
  %115 = load double, ptr %23, align 8, !tbaa !3
  %116 = fmul double %114, %115
  store double %116, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %117 = load double, ptr %22, align 8, !tbaa !3
  %118 = load double, ptr %24, align 8, !tbaa !3
  %119 = fmul double %117, %118
  store double %119, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %120 = load double, ptr %23, align 8, !tbaa !3
  %121 = load double, ptr %23, align 8, !tbaa !3
  %122 = fmul double %120, %121
  store double %122, ptr %29, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %123 = load double, ptr %23, align 8, !tbaa !3
  %124 = load double, ptr %24, align 8, !tbaa !3
  %125 = fmul double %123, %124
  store double %125, ptr %30, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %126 = load double, ptr %24, align 8, !tbaa !3
  %127 = load double, ptr %24, align 8, !tbaa !3
  %128 = fmul double %126, %127
  store double %128, ptr %31, align 8, !tbaa !3
  %129 = load double, ptr %26, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %130, i32 noundef 0, i32 noundef 0)
          to label %132 unwind label %389

132:                                              ; preds = %86
  %133 = load double, ptr %131, align 8, !tbaa !3
  %134 = fadd double %133, %129
  store double %134, ptr %131, align 8, !tbaa !3
  %135 = load double, ptr %27, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %136, i32 noundef 0, i32 noundef 1)
          to label %138 unwind label %389

138:                                              ; preds = %132
  %139 = load double, ptr %137, align 8, !tbaa !3
  %140 = fadd double %139, %135
  store double %140, ptr %137, align 8, !tbaa !3
  %141 = load double, ptr %28, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %142, i32 noundef 0, i32 noundef 2)
          to label %144 unwind label %389

144:                                              ; preds = %138
  %145 = load double, ptr %143, align 8, !tbaa !3
  %146 = fadd double %145, %141
  store double %146, ptr %143, align 8, !tbaa !3
  %147 = load double, ptr %29, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %148, i32 noundef 1, i32 noundef 1)
          to label %150 unwind label %389

150:                                              ; preds = %144
  %151 = load double, ptr %149, align 8, !tbaa !3
  %152 = fadd double %151, %147
  store double %152, ptr %149, align 8, !tbaa !3
  %153 = load double, ptr %30, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %154, i32 noundef 1, i32 noundef 2)
          to label %156 unwind label %389

156:                                              ; preds = %150
  %157 = load double, ptr %155, align 8, !tbaa !3
  %158 = fadd double %157, %153
  store double %158, ptr %155, align 8, !tbaa !3
  %159 = load double, ptr %31, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %160, i32 noundef 2, i32 noundef 2)
          to label %162 unwind label %389

162:                                              ; preds = %156
  %163 = load double, ptr %161, align 8, !tbaa !3
  %164 = fadd double %163, %159
  store double %164, ptr %161, align 8, !tbaa !3
  %165 = load double, ptr %20, align 8, !tbaa !3
  %166 = load double, ptr %26, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %167, i32 noundef 0, i32 noundef 6)
          to label %169 unwind label %389

169:                                              ; preds = %162
  %170 = load double, ptr %168, align 8, !tbaa !3
  %171 = fneg double %165
  %172 = call double @llvm.fmuladd.f64(double %171, double %166, double %170)
  store double %172, ptr %168, align 8, !tbaa !3
  %173 = load double, ptr %20, align 8, !tbaa !3
  %174 = load double, ptr %27, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %175, i32 noundef 0, i32 noundef 7)
          to label %177 unwind label %389

177:                                              ; preds = %169
  %178 = load double, ptr %176, align 8, !tbaa !3
  %179 = fneg double %173
  %180 = call double @llvm.fmuladd.f64(double %179, double %174, double %178)
  store double %180, ptr %176, align 8, !tbaa !3
  %181 = load double, ptr %20, align 8, !tbaa !3
  %182 = load double, ptr %28, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %183, i32 noundef 0, i32 noundef 8)
          to label %185 unwind label %389

185:                                              ; preds = %177
  %186 = load double, ptr %184, align 8, !tbaa !3
  %187 = fneg double %181
  %188 = call double @llvm.fmuladd.f64(double %187, double %182, double %186)
  store double %188, ptr %184, align 8, !tbaa !3
  %189 = load double, ptr %20, align 8, !tbaa !3
  %190 = load double, ptr %29, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %191, i32 noundef 1, i32 noundef 7)
          to label %193 unwind label %389

193:                                              ; preds = %185
  %194 = load double, ptr %192, align 8, !tbaa !3
  %195 = fneg double %189
  %196 = call double @llvm.fmuladd.f64(double %195, double %190, double %194)
  store double %196, ptr %192, align 8, !tbaa !3
  %197 = load double, ptr %20, align 8, !tbaa !3
  %198 = load double, ptr %30, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %199, i32 noundef 1, i32 noundef 8)
          to label %201 unwind label %389

201:                                              ; preds = %193
  %202 = load double, ptr %200, align 8, !tbaa !3
  %203 = fneg double %197
  %204 = call double @llvm.fmuladd.f64(double %203, double %198, double %202)
  store double %204, ptr %200, align 8, !tbaa !3
  %205 = load double, ptr %20, align 8, !tbaa !3
  %206 = load double, ptr %31, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %207, i32 noundef 2, i32 noundef 8)
          to label %209 unwind label %389

209:                                              ; preds = %201
  %210 = load double, ptr %208, align 8, !tbaa !3
  %211 = fneg double %205
  %212 = call double @llvm.fmuladd.f64(double %211, double %206, double %210)
  store double %212, ptr %208, align 8, !tbaa !3
  %213 = load double, ptr %21, align 8, !tbaa !3
  %214 = load double, ptr %26, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %215, i32 noundef 3, i32 noundef 6)
          to label %217 unwind label %389

217:                                              ; preds = %209
  %218 = load double, ptr %216, align 8, !tbaa !3
  %219 = fneg double %213
  %220 = call double @llvm.fmuladd.f64(double %219, double %214, double %218)
  store double %220, ptr %216, align 8, !tbaa !3
  %221 = load double, ptr %21, align 8, !tbaa !3
  %222 = load double, ptr %27, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %223, i32 noundef 3, i32 noundef 7)
          to label %225 unwind label %389

225:                                              ; preds = %217
  %226 = load double, ptr %224, align 8, !tbaa !3
  %227 = fneg double %221
  %228 = call double @llvm.fmuladd.f64(double %227, double %222, double %226)
  store double %228, ptr %224, align 8, !tbaa !3
  %229 = load double, ptr %21, align 8, !tbaa !3
  %230 = load double, ptr %28, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %231, i32 noundef 3, i32 noundef 8)
          to label %233 unwind label %389

233:                                              ; preds = %225
  %234 = load double, ptr %232, align 8, !tbaa !3
  %235 = fneg double %229
  %236 = call double @llvm.fmuladd.f64(double %235, double %230, double %234)
  store double %236, ptr %232, align 8, !tbaa !3
  %237 = load double, ptr %21, align 8, !tbaa !3
  %238 = load double, ptr %29, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %239, i32 noundef 4, i32 noundef 7)
          to label %241 unwind label %389

241:                                              ; preds = %233
  %242 = load double, ptr %240, align 8, !tbaa !3
  %243 = fneg double %237
  %244 = call double @llvm.fmuladd.f64(double %243, double %238, double %242)
  store double %244, ptr %240, align 8, !tbaa !3
  %245 = load double, ptr %21, align 8, !tbaa !3
  %246 = load double, ptr %30, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %247, i32 noundef 4, i32 noundef 8)
          to label %249 unwind label %389

249:                                              ; preds = %241
  %250 = load double, ptr %248, align 8, !tbaa !3
  %251 = fneg double %245
  %252 = call double @llvm.fmuladd.f64(double %251, double %246, double %250)
  store double %252, ptr %248, align 8, !tbaa !3
  %253 = load double, ptr %21, align 8, !tbaa !3
  %254 = load double, ptr %31, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %255, i32 noundef 5, i32 noundef 8)
          to label %257 unwind label %389

257:                                              ; preds = %249
  %258 = load double, ptr %256, align 8, !tbaa !3
  %259 = fneg double %253
  %260 = call double @llvm.fmuladd.f64(double %259, double %254, double %258)
  store double %260, ptr %256, align 8, !tbaa !3
  %261 = load double, ptr %25, align 8, !tbaa !3
  %262 = load double, ptr %26, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %263, i32 noundef 6, i32 noundef 6)
          to label %265 unwind label %389

265:                                              ; preds = %257
  %266 = load double, ptr %264, align 8, !tbaa !3
  %267 = call double @llvm.fmuladd.f64(double %261, double %262, double %266)
  store double %267, ptr %264, align 8, !tbaa !3
  %268 = load double, ptr %25, align 8, !tbaa !3
  %269 = load double, ptr %27, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %270, i32 noundef 6, i32 noundef 7)
          to label %272 unwind label %389

272:                                              ; preds = %265
  %273 = load double, ptr %271, align 8, !tbaa !3
  %274 = call double @llvm.fmuladd.f64(double %268, double %269, double %273)
  store double %274, ptr %271, align 8, !tbaa !3
  %275 = load double, ptr %25, align 8, !tbaa !3
  %276 = load double, ptr %28, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %277, i32 noundef 6, i32 noundef 8)
          to label %279 unwind label %389

279:                                              ; preds = %272
  %280 = load double, ptr %278, align 8, !tbaa !3
  %281 = call double @llvm.fmuladd.f64(double %275, double %276, double %280)
  store double %281, ptr %278, align 8, !tbaa !3
  %282 = load double, ptr %25, align 8, !tbaa !3
  %283 = load double, ptr %29, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %284, i32 noundef 7, i32 noundef 7)
          to label %286 unwind label %389

286:                                              ; preds = %279
  %287 = load double, ptr %285, align 8, !tbaa !3
  %288 = call double @llvm.fmuladd.f64(double %282, double %283, double %287)
  store double %288, ptr %285, align 8, !tbaa !3
  %289 = load double, ptr %25, align 8, !tbaa !3
  %290 = load double, ptr %30, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %291, i32 noundef 7, i32 noundef 8)
          to label %293 unwind label %389

293:                                              ; preds = %286
  %294 = load double, ptr %292, align 8, !tbaa !3
  %295 = call double @llvm.fmuladd.f64(double %289, double %290, double %294)
  store double %295, ptr %292, align 8, !tbaa !3
  %296 = load double, ptr %25, align 8, !tbaa !3
  %297 = load double, ptr %31, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %298, i32 noundef 8, i32 noundef 8)
          to label %300 unwind label %389

300:                                              ; preds = %293
  %301 = load double, ptr %299, align 8, !tbaa !3
  %302 = call double @llvm.fmuladd.f64(double %296, double %297, double %301)
  store double %302, ptr %299, align 8, !tbaa !3
  %303 = load double, ptr %22, align 8, !tbaa !3
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 0, i32 noundef 0)
          to label %305 unwind label %389

305:                                              ; preds = %300
  %306 = load double, ptr %304, align 8, !tbaa !3
  %307 = fadd double %306, %303
  store double %307, ptr %304, align 8, !tbaa !3
  %308 = load double, ptr %23, align 8, !tbaa !3
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 0, i32 noundef 1)
          to label %310 unwind label %389

310:                                              ; preds = %305
  %311 = load double, ptr %309, align 8, !tbaa !3
  %312 = fadd double %311, %308
  store double %312, ptr %309, align 8, !tbaa !3
  %313 = load double, ptr %24, align 8, !tbaa !3
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 0, i32 noundef 2)
          to label %315 unwind label %389

315:                                              ; preds = %310
  %316 = load double, ptr %314, align 8, !tbaa !3
  %317 = fadd double %316, %313
  store double %317, ptr %314, align 8, !tbaa !3
  %318 = load double, ptr %20, align 8, !tbaa !3
  %319 = load double, ptr %22, align 8, !tbaa !3
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 0, i32 noundef 6)
          to label %321 unwind label %389

321:                                              ; preds = %315
  %322 = load double, ptr %320, align 8, !tbaa !3
  %323 = fneg double %318
  %324 = call double @llvm.fmuladd.f64(double %323, double %319, double %322)
  store double %324, ptr %320, align 8, !tbaa !3
  %325 = load double, ptr %20, align 8, !tbaa !3
  %326 = load double, ptr %23, align 8, !tbaa !3
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 0, i32 noundef 7)
          to label %328 unwind label %389

328:                                              ; preds = %321
  %329 = load double, ptr %327, align 8, !tbaa !3
  %330 = fneg double %325
  %331 = call double @llvm.fmuladd.f64(double %330, double %326, double %329)
  store double %331, ptr %327, align 8, !tbaa !3
  %332 = load double, ptr %20, align 8, !tbaa !3
  %333 = load double, ptr %24, align 8, !tbaa !3
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 0, i32 noundef 8)
          to label %335 unwind label %389

335:                                              ; preds = %328
  %336 = load double, ptr %334, align 8, !tbaa !3
  %337 = fneg double %332
  %338 = call double @llvm.fmuladd.f64(double %337, double %333, double %336)
  store double %338, ptr %334, align 8, !tbaa !3
  %339 = load double, ptr %21, align 8, !tbaa !3
  %340 = load double, ptr %22, align 8, !tbaa !3
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 1, i32 noundef 6)
          to label %342 unwind label %389

342:                                              ; preds = %335
  %343 = load double, ptr %341, align 8, !tbaa !3
  %344 = fneg double %339
  %345 = call double @llvm.fmuladd.f64(double %344, double %340, double %343)
  store double %345, ptr %341, align 8, !tbaa !3
  %346 = load double, ptr %21, align 8, !tbaa !3
  %347 = load double, ptr %23, align 8, !tbaa !3
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 1, i32 noundef 7)
          to label %349 unwind label %389

349:                                              ; preds = %342
  %350 = load double, ptr %348, align 8, !tbaa !3
  %351 = fneg double %346
  %352 = call double @llvm.fmuladd.f64(double %351, double %347, double %350)
  store double %352, ptr %348, align 8, !tbaa !3
  %353 = load double, ptr %21, align 8, !tbaa !3
  %354 = load double, ptr %24, align 8, !tbaa !3
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 1, i32 noundef 8)
          to label %356 unwind label %389

356:                                              ; preds = %349
  %357 = load double, ptr %355, align 8, !tbaa !3
  %358 = fneg double %353
  %359 = call double @llvm.fmuladd.f64(double %358, double %354, double %357)
  store double %359, ptr %355, align 8, !tbaa !3
  %360 = load double, ptr %25, align 8, !tbaa !3
  %361 = load double, ptr %22, align 8, !tbaa !3
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 2, i32 noundef 6)
          to label %363 unwind label %389

363:                                              ; preds = %356
  %364 = load double, ptr %362, align 8, !tbaa !3
  %365 = call double @llvm.fmuladd.f64(double %360, double %361, double %364)
  store double %365, ptr %362, align 8, !tbaa !3
  %366 = load double, ptr %25, align 8, !tbaa !3
  %367 = load double, ptr %23, align 8, !tbaa !3
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 2, i32 noundef 7)
          to label %369 unwind label %389

369:                                              ; preds = %363
  %370 = load double, ptr %368, align 8, !tbaa !3
  %371 = call double @llvm.fmuladd.f64(double %366, double %367, double %370)
  store double %371, ptr %368, align 8, !tbaa !3
  %372 = load double, ptr %25, align 8, !tbaa !3
  %373 = load double, ptr %24, align 8, !tbaa !3
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 2, i32 noundef 8)
          to label %375 unwind label %389

375:                                              ; preds = %369
  %376 = load double, ptr %374, align 8, !tbaa !3
  %377 = call double @llvm.fmuladd.f64(double %372, double %373, double %376)
  store double %377, ptr %374, align 8, !tbaa !3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %378

378:                                              ; preds = %375
  %379 = load i32, ptr %17, align 4, !tbaa !7
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %17, align 4, !tbaa !7
  br label %65, !llvm.loop !75

381:                                              ; preds = %74
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %14, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %15, align 4
  br label %394

385:                                              ; preds = %83, %80, %77
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %14, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %15, align 4
  br label %393

389:                                              ; preds = %369, %363, %356, %349, %342, %335, %328, %321, %315, %310, %305, %300, %293, %286, %279, %272, %265, %257, %249, %241, %233, %225, %217, %209, %201, %193, %185, %177, %169, %162, %156, %150, %144, %138, %132, %86
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %14, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %15, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %393

393:                                              ; preds = %389, %385
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %394

394:                                              ; preds = %393, %381
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %1026

395:                                              ; preds = %69
  %396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 0, i32 noundef 0)
          to label %397 unwind label %846

397:                                              ; preds = %395
  %398 = load double, ptr %396, align 8, !tbaa !3
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 1, i32 noundef 3)
          to label %400 unwind label %846

400:                                              ; preds = %397
  store double %398, ptr %399, align 8, !tbaa !3
  %401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 0, i32 noundef 1)
          to label %402 unwind label %846

402:                                              ; preds = %400
  %403 = load double, ptr %401, align 8, !tbaa !3
  %404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 1, i32 noundef 4)
          to label %405 unwind label %846

405:                                              ; preds = %402
  store double %403, ptr %404, align 8, !tbaa !3
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 0, i32 noundef 2)
          to label %407 unwind label %846

407:                                              ; preds = %405
  %408 = load double, ptr %406, align 8, !tbaa !3
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 1, i32 noundef 5)
          to label %410 unwind label %846

410:                                              ; preds = %407
  store double %408, ptr %409, align 8, !tbaa !3
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 0, i32 noundef 6)
          to label %412 unwind label %846

412:                                              ; preds = %410
  %413 = load double, ptr %411, align 8, !tbaa !3
  %414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 2, i32 noundef 0)
          to label %415 unwind label %846

415:                                              ; preds = %412
  store double %413, ptr %414, align 8, !tbaa !3
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 0, i32 noundef 7)
          to label %417 unwind label %846

417:                                              ; preds = %415
  %418 = load double, ptr %416, align 8, !tbaa !3
  %419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 2, i32 noundef 1)
          to label %420 unwind label %846

420:                                              ; preds = %417
  store double %418, ptr %419, align 8, !tbaa !3
  %421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 0, i32 noundef 8)
          to label %422 unwind label %846

422:                                              ; preds = %420
  %423 = load double, ptr %421, align 8, !tbaa !3
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 2, i32 noundef 2)
          to label %425 unwind label %846

425:                                              ; preds = %422
  store double %423, ptr %424, align 8, !tbaa !3
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 1, i32 noundef 6)
          to label %427 unwind label %846

427:                                              ; preds = %425
  %428 = load double, ptr %426, align 8, !tbaa !3
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 2, i32 noundef 3)
          to label %430 unwind label %846

430:                                              ; preds = %427
  store double %428, ptr %429, align 8, !tbaa !3
  %431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 1, i32 noundef 7)
          to label %432 unwind label %846

432:                                              ; preds = %430
  %433 = load double, ptr %431, align 8, !tbaa !3
  %434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 2, i32 noundef 4)
          to label %435 unwind label %846

435:                                              ; preds = %432
  store double %433, ptr %434, align 8, !tbaa !3
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 1, i32 noundef 8)
          to label %437 unwind label %846

437:                                              ; preds = %435
  %438 = load double, ptr %436, align 8, !tbaa !3
  %439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 2, i32 noundef 5)
          to label %440 unwind label %846

440:                                              ; preds = %437
  store double %438, ptr %439, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %441, i32 noundef 0, i32 noundef 7)
          to label %443 unwind label %846

443:                                              ; preds = %440
  %444 = load double, ptr %442, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %445, i32 noundef 1, i32 noundef 6)
          to label %447 unwind label %846

447:                                              ; preds = %443
  store double %444, ptr %446, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %448, i32 noundef 0, i32 noundef 8)
          to label %450 unwind label %846

450:                                              ; preds = %447
  %451 = load double, ptr %449, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %452, i32 noundef 2, i32 noundef 6)
          to label %454 unwind label %846

454:                                              ; preds = %450
  store double %451, ptr %453, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %455, i32 noundef 1, i32 noundef 8)
          to label %457 unwind label %846

457:                                              ; preds = %454
  %458 = load double, ptr %456, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %459, i32 noundef 2, i32 noundef 7)
          to label %461 unwind label %846

461:                                              ; preds = %457
  store double %458, ptr %460, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %462, i32 noundef 3, i32 noundef 7)
          to label %464 unwind label %846

464:                                              ; preds = %461
  %465 = load double, ptr %463, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %466, i32 noundef 4, i32 noundef 6)
          to label %468 unwind label %846

468:                                              ; preds = %464
  store double %465, ptr %467, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %469, i32 noundef 3, i32 noundef 8)
          to label %471 unwind label %846

471:                                              ; preds = %468
  %472 = load double, ptr %470, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %473, i32 noundef 5, i32 noundef 6)
          to label %475 unwind label %846

475:                                              ; preds = %471
  store double %472, ptr %474, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %476, i32 noundef 4, i32 noundef 8)
          to label %478 unwind label %846

478:                                              ; preds = %475
  %479 = load double, ptr %477, align 8, !tbaa !3
  %480 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %480, i32 noundef 5, i32 noundef 7)
          to label %482 unwind label %846

482:                                              ; preds = %478
  store double %479, ptr %481, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %483, i32 noundef 6, i32 noundef 7)
          to label %485 unwind label %846

485:                                              ; preds = %482
  %486 = load double, ptr %484, align 8, !tbaa !3
  %487 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %487, i32 noundef 7, i32 noundef 6)
          to label %489 unwind label %846

489:                                              ; preds = %485
  store double %486, ptr %488, align 8, !tbaa !3
  %490 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %490, i32 noundef 6, i32 noundef 8)
          to label %492 unwind label %846

492:                                              ; preds = %489
  %493 = load double, ptr %491, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %494, i32 noundef 8, i32 noundef 6)
          to label %496 unwind label %846

496:                                              ; preds = %492
  store double %493, ptr %495, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %497, i32 noundef 7, i32 noundef 8)
          to label %499 unwind label %846

499:                                              ; preds = %496
  %500 = load double, ptr %498, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %501, i32 noundef 8, i32 noundef 7)
          to label %503 unwind label %846

503:                                              ; preds = %499
  store double %500, ptr %502, align 8, !tbaa !3
  %504 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %504, i32 noundef 0, i32 noundef 0)
          to label %506 unwind label %846

506:                                              ; preds = %503
  %507 = load double, ptr %505, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %508, i32 noundef 3, i32 noundef 3)
          to label %510 unwind label %846

510:                                              ; preds = %506
  store double %507, ptr %509, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %511, i32 noundef 0, i32 noundef 1)
          to label %513 unwind label %846

513:                                              ; preds = %510
  %514 = load double, ptr %512, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %516 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %515, i32 noundef 3, i32 noundef 4)
          to label %517 unwind label %846

517:                                              ; preds = %513
  store double %514, ptr %516, align 8, !tbaa !3
  %518 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %518, i32 noundef 0, i32 noundef 2)
          to label %520 unwind label %846

520:                                              ; preds = %517
  %521 = load double, ptr %519, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %522, i32 noundef 3, i32 noundef 5)
          to label %524 unwind label %846

524:                                              ; preds = %520
  store double %521, ptr %523, align 8, !tbaa !3
  %525 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %525, i32 noundef 1, i32 noundef 1)
          to label %527 unwind label %846

527:                                              ; preds = %524
  %528 = load double, ptr %526, align 8, !tbaa !3
  %529 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %529, i32 noundef 4, i32 noundef 4)
          to label %531 unwind label %846

531:                                              ; preds = %527
  store double %528, ptr %530, align 8, !tbaa !3
  %532 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %532, i32 noundef 1, i32 noundef 2)
          to label %534 unwind label %846

534:                                              ; preds = %531
  %535 = load double, ptr %533, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %536, i32 noundef 4, i32 noundef 5)
          to label %538 unwind label %846

538:                                              ; preds = %534
  store double %535, ptr %537, align 8, !tbaa !3
  %539 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %540 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %539, i32 noundef 2, i32 noundef 2)
          to label %541 unwind label %846

541:                                              ; preds = %538
  %542 = load double, ptr %540, align 8, !tbaa !3
  %543 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %543, i32 noundef 5, i32 noundef 5)
          to label %545 unwind label %846

545:                                              ; preds = %541
  store double %542, ptr %544, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %546, i32 noundef 0, i32 noundef 1)
          to label %548 unwind label %846

548:                                              ; preds = %545
  %549 = load double, ptr %547, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %550, i32 noundef 1, i32 noundef 0)
          to label %552 unwind label %846

552:                                              ; preds = %548
  store double %549, ptr %551, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %554 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %553, i32 noundef 0, i32 noundef 2)
          to label %555 unwind label %846

555:                                              ; preds = %552
  %556 = load double, ptr %554, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %557, i32 noundef 2, i32 noundef 0)
          to label %559 unwind label %846

559:                                              ; preds = %555
  store double %556, ptr %558, align 8, !tbaa !3
  %560 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %561 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %560, i32 noundef 1, i32 noundef 2)
          to label %562 unwind label %846

562:                                              ; preds = %559
  %563 = load double, ptr %561, align 8, !tbaa !3
  %564 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %564, i32 noundef 2, i32 noundef 1)
          to label %566 unwind label %846

566:                                              ; preds = %562
  store double %563, ptr %565, align 8, !tbaa !3
  %567 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %567, i32 noundef 0, i32 noundef 3)
          to label %569 unwind label %846

569:                                              ; preds = %566
  %570 = load double, ptr %568, align 8, !tbaa !3
  %571 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %571, i32 noundef 3, i32 noundef 0)
          to label %573 unwind label %846

573:                                              ; preds = %569
  store double %570, ptr %572, align 8, !tbaa !3
  %574 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %574, i32 noundef 1, i32 noundef 3)
          to label %576 unwind label %846

576:                                              ; preds = %573
  %577 = load double, ptr %575, align 8, !tbaa !3
  %578 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %578, i32 noundef 3, i32 noundef 1)
          to label %580 unwind label %846

580:                                              ; preds = %576
  store double %577, ptr %579, align 8, !tbaa !3
  %581 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %581, i32 noundef 2, i32 noundef 3)
          to label %583 unwind label %846

583:                                              ; preds = %580
  %584 = load double, ptr %582, align 8, !tbaa !3
  %585 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %585, i32 noundef 3, i32 noundef 2)
          to label %587 unwind label %846

587:                                              ; preds = %583
  store double %584, ptr %586, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %589 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %588, i32 noundef 0, i32 noundef 4)
          to label %590 unwind label %846

590:                                              ; preds = %587
  %591 = load double, ptr %589, align 8, !tbaa !3
  %592 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %593 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %592, i32 noundef 4, i32 noundef 0)
          to label %594 unwind label %846

594:                                              ; preds = %590
  store double %591, ptr %593, align 8, !tbaa !3
  %595 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %595, i32 noundef 1, i32 noundef 4)
          to label %597 unwind label %846

597:                                              ; preds = %594
  %598 = load double, ptr %596, align 8, !tbaa !3
  %599 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %599, i32 noundef 4, i32 noundef 1)
          to label %601 unwind label %846

601:                                              ; preds = %597
  store double %598, ptr %600, align 8, !tbaa !3
  %602 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %603 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %602, i32 noundef 2, i32 noundef 4)
          to label %604 unwind label %846

604:                                              ; preds = %601
  %605 = load double, ptr %603, align 8, !tbaa !3
  %606 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %607 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %606, i32 noundef 4, i32 noundef 2)
          to label %608 unwind label %846

608:                                              ; preds = %604
  store double %605, ptr %607, align 8, !tbaa !3
  %609 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %610 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %609, i32 noundef 3, i32 noundef 4)
          to label %611 unwind label %846

611:                                              ; preds = %608
  %612 = load double, ptr %610, align 8, !tbaa !3
  %613 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %613, i32 noundef 4, i32 noundef 3)
          to label %615 unwind label %846

615:                                              ; preds = %611
  store double %612, ptr %614, align 8, !tbaa !3
  %616 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %616, i32 noundef 0, i32 noundef 5)
          to label %618 unwind label %846

618:                                              ; preds = %615
  %619 = load double, ptr %617, align 8, !tbaa !3
  %620 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %620, i32 noundef 5, i32 noundef 0)
          to label %622 unwind label %846

622:                                              ; preds = %618
  store double %619, ptr %621, align 8, !tbaa !3
  %623 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %624 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %623, i32 noundef 1, i32 noundef 5)
          to label %625 unwind label %846

625:                                              ; preds = %622
  %626 = load double, ptr %624, align 8, !tbaa !3
  %627 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %628 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %627, i32 noundef 5, i32 noundef 1)
          to label %629 unwind label %846

629:                                              ; preds = %625
  store double %626, ptr %628, align 8, !tbaa !3
  %630 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %631 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %630, i32 noundef 2, i32 noundef 5)
          to label %632 unwind label %846

632:                                              ; preds = %629
  %633 = load double, ptr %631, align 8, !tbaa !3
  %634 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %635 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %634, i32 noundef 5, i32 noundef 2)
          to label %636 unwind label %846

636:                                              ; preds = %632
  store double %633, ptr %635, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %638 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %637, i32 noundef 3, i32 noundef 5)
          to label %639 unwind label %846

639:                                              ; preds = %636
  %640 = load double, ptr %638, align 8, !tbaa !3
  %641 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %642 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %641, i32 noundef 5, i32 noundef 3)
          to label %643 unwind label %846

643:                                              ; preds = %639
  store double %640, ptr %642, align 8, !tbaa !3
  %644 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %644, i32 noundef 4, i32 noundef 5)
          to label %646 unwind label %846

646:                                              ; preds = %643
  %647 = load double, ptr %645, align 8, !tbaa !3
  %648 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %648, i32 noundef 5, i32 noundef 4)
          to label %650 unwind label %846

650:                                              ; preds = %646
  store double %647, ptr %649, align 8, !tbaa !3
  %651 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %652 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %651, i32 noundef 0, i32 noundef 6)
          to label %653 unwind label %846

653:                                              ; preds = %650
  %654 = load double, ptr %652, align 8, !tbaa !3
  %655 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %656 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %655, i32 noundef 6, i32 noundef 0)
          to label %657 unwind label %846

657:                                              ; preds = %653
  store double %654, ptr %656, align 8, !tbaa !3
  %658 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %659 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %658, i32 noundef 1, i32 noundef 6)
          to label %660 unwind label %846

660:                                              ; preds = %657
  %661 = load double, ptr %659, align 8, !tbaa !3
  %662 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %663 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %662, i32 noundef 6, i32 noundef 1)
          to label %664 unwind label %846

664:                                              ; preds = %660
  store double %661, ptr %663, align 8, !tbaa !3
  %665 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %666 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %665, i32 noundef 2, i32 noundef 6)
          to label %667 unwind label %846

667:                                              ; preds = %664
  %668 = load double, ptr %666, align 8, !tbaa !3
  %669 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %670 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %669, i32 noundef 6, i32 noundef 2)
          to label %671 unwind label %846

671:                                              ; preds = %667
  store double %668, ptr %670, align 8, !tbaa !3
  %672 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %673 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %672, i32 noundef 3, i32 noundef 6)
          to label %674 unwind label %846

674:                                              ; preds = %671
  %675 = load double, ptr %673, align 8, !tbaa !3
  %676 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %677 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %676, i32 noundef 6, i32 noundef 3)
          to label %678 unwind label %846

678:                                              ; preds = %674
  store double %675, ptr %677, align 8, !tbaa !3
  %679 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %680 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %679, i32 noundef 4, i32 noundef 6)
          to label %681 unwind label %846

681:                                              ; preds = %678
  %682 = load double, ptr %680, align 8, !tbaa !3
  %683 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %684 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %683, i32 noundef 6, i32 noundef 4)
          to label %685 unwind label %846

685:                                              ; preds = %681
  store double %682, ptr %684, align 8, !tbaa !3
  %686 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %687 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %686, i32 noundef 5, i32 noundef 6)
          to label %688 unwind label %846

688:                                              ; preds = %685
  %689 = load double, ptr %687, align 8, !tbaa !3
  %690 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %691 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %690, i32 noundef 6, i32 noundef 5)
          to label %692 unwind label %846

692:                                              ; preds = %688
  store double %689, ptr %691, align 8, !tbaa !3
  %693 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %694 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %693, i32 noundef 0, i32 noundef 7)
          to label %695 unwind label %846

695:                                              ; preds = %692
  %696 = load double, ptr %694, align 8, !tbaa !3
  %697 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %698 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %697, i32 noundef 7, i32 noundef 0)
          to label %699 unwind label %846

699:                                              ; preds = %695
  store double %696, ptr %698, align 8, !tbaa !3
  %700 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %701 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %700, i32 noundef 1, i32 noundef 7)
          to label %702 unwind label %846

702:                                              ; preds = %699
  %703 = load double, ptr %701, align 8, !tbaa !3
  %704 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %705 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %704, i32 noundef 7, i32 noundef 1)
          to label %706 unwind label %846

706:                                              ; preds = %702
  store double %703, ptr %705, align 8, !tbaa !3
  %707 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %708 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %707, i32 noundef 2, i32 noundef 7)
          to label %709 unwind label %846

709:                                              ; preds = %706
  %710 = load double, ptr %708, align 8, !tbaa !3
  %711 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %712 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %711, i32 noundef 7, i32 noundef 2)
          to label %713 unwind label %846

713:                                              ; preds = %709
  store double %710, ptr %712, align 8, !tbaa !3
  %714 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %715 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %714, i32 noundef 3, i32 noundef 7)
          to label %716 unwind label %846

716:                                              ; preds = %713
  %717 = load double, ptr %715, align 8, !tbaa !3
  %718 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %719 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %718, i32 noundef 7, i32 noundef 3)
          to label %720 unwind label %846

720:                                              ; preds = %716
  store double %717, ptr %719, align 8, !tbaa !3
  %721 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %722 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %721, i32 noundef 4, i32 noundef 7)
          to label %723 unwind label %846

723:                                              ; preds = %720
  %724 = load double, ptr %722, align 8, !tbaa !3
  %725 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %726 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %725, i32 noundef 7, i32 noundef 4)
          to label %727 unwind label %846

727:                                              ; preds = %723
  store double %724, ptr %726, align 8, !tbaa !3
  %728 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %729 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %728, i32 noundef 5, i32 noundef 7)
          to label %730 unwind label %846

730:                                              ; preds = %727
  %731 = load double, ptr %729, align 8, !tbaa !3
  %732 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %733 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %732, i32 noundef 7, i32 noundef 5)
          to label %734 unwind label %846

734:                                              ; preds = %730
  store double %731, ptr %733, align 8, !tbaa !3
  %735 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %736 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %735, i32 noundef 0, i32 noundef 8)
          to label %737 unwind label %846

737:                                              ; preds = %734
  %738 = load double, ptr %736, align 8, !tbaa !3
  %739 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %740 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %739, i32 noundef 8, i32 noundef 0)
          to label %741 unwind label %846

741:                                              ; preds = %737
  store double %738, ptr %740, align 8, !tbaa !3
  %742 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %743 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %742, i32 noundef 1, i32 noundef 8)
          to label %744 unwind label %846

744:                                              ; preds = %741
  %745 = load double, ptr %743, align 8, !tbaa !3
  %746 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %747 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %746, i32 noundef 8, i32 noundef 1)
          to label %748 unwind label %846

748:                                              ; preds = %744
  store double %745, ptr %747, align 8, !tbaa !3
  %749 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %750 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %749, i32 noundef 2, i32 noundef 8)
          to label %751 unwind label %846

751:                                              ; preds = %748
  %752 = load double, ptr %750, align 8, !tbaa !3
  %753 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %754 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %753, i32 noundef 8, i32 noundef 2)
          to label %755 unwind label %846

755:                                              ; preds = %751
  store double %752, ptr %754, align 8, !tbaa !3
  %756 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %757 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %756, i32 noundef 3, i32 noundef 8)
          to label %758 unwind label %846

758:                                              ; preds = %755
  %759 = load double, ptr %757, align 8, !tbaa !3
  %760 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %761 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %760, i32 noundef 8, i32 noundef 3)
          to label %762 unwind label %846

762:                                              ; preds = %758
  store double %759, ptr %761, align 8, !tbaa !3
  %763 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %764 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %763, i32 noundef 4, i32 noundef 8)
          to label %765 unwind label %846

765:                                              ; preds = %762
  %766 = load double, ptr %764, align 8, !tbaa !3
  %767 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %768 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %767, i32 noundef 8, i32 noundef 4)
          to label %769 unwind label %846

769:                                              ; preds = %765
  store double %766, ptr %768, align 8, !tbaa !3
  %770 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %771 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %770, i32 noundef 5, i32 noundef 8)
          to label %772 unwind label %846

772:                                              ; preds = %769
  %773 = load double, ptr %771, align 8, !tbaa !3
  %774 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %775 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %774, i32 noundef 8, i32 noundef 5)
          to label %776 unwind label %846

776:                                              ; preds = %772
  store double %773, ptr %775, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #3
  invoke void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %777 unwind label %850

777:                                              ; preds = %776
  %778 = load i32, ptr %16, align 4, !tbaa !7
  %779 = sitofp i32 %778 to double
  %780 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef 0, i32 noundef 0)
          to label %781 unwind label %850

781:                                              ; preds = %777
  store double %779, ptr %780, align 8, !tbaa !3
  %782 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef 0, i32 noundef 1)
          to label %783 unwind label %850

783:                                              ; preds = %781
  store double 0.000000e+00, ptr %782, align 8, !tbaa !3
  %784 = getelementptr inbounds nuw %"class.cv::Point_", ptr %9, i32 0, i32 0
  %785 = load double, ptr %784, align 8, !tbaa !68
  %786 = fneg double %785
  %787 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef 0, i32 noundef 2)
          to label %788 unwind label %850

788:                                              ; preds = %783
  store double %786, ptr %787, align 8, !tbaa !3
  %789 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef 1, i32 noundef 0)
          to label %790 unwind label %850

790:                                              ; preds = %788
  store double 0.000000e+00, ptr %789, align 8, !tbaa !3
  %791 = load i32, ptr %16, align 4, !tbaa !7
  %792 = sitofp i32 %791 to double
  %793 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef 1, i32 noundef 1)
          to label %794 unwind label %850

794:                                              ; preds = %790
  store double %792, ptr %793, align 8, !tbaa !3
  %795 = getelementptr inbounds nuw %"class.cv::Point_", ptr %9, i32 0, i32 1
  %796 = load double, ptr %795, align 8, !tbaa !70
  %797 = fneg double %796
  %798 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef 1, i32 noundef 2)
          to label %799 unwind label %850

799:                                              ; preds = %794
  store double %797, ptr %798, align 8, !tbaa !3
  %800 = getelementptr inbounds nuw %"class.cv::Point_", ptr %9, i32 0, i32 0
  %801 = load double, ptr %800, align 8, !tbaa !68
  %802 = fneg double %801
  %803 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef 2, i32 noundef 0)
          to label %804 unwind label %850

804:                                              ; preds = %799
  store double %802, ptr %803, align 8, !tbaa !3
  %805 = getelementptr inbounds nuw %"class.cv::Point_", ptr %9, i32 0, i32 1
  %806 = load double, ptr %805, align 8, !tbaa !70
  %807 = fneg double %806
  %808 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef 2, i32 noundef 1)
          to label %809 unwind label %850

809:                                              ; preds = %804
  store double %807, ptr %808, align 8, !tbaa !3
  %810 = load double, ptr %11, align 8, !tbaa !3
  %811 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef 2, i32 noundef 2)
          to label %812 unwind label %850

812:                                              ; preds = %809
  store double %810, ptr %811, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %813 = load i32, ptr %16, align 4, !tbaa !7
  %814 = sitofp i32 %813 to double
  %815 = fdiv double 1.000000e+00, %814
  store double %815, ptr %33, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %816 = load i32, ptr %16, align 4, !tbaa !7
  %817 = sitofp i32 %816 to double
  %818 = load i32, ptr %16, align 4, !tbaa !7
  %819 = sitofp i32 %818 to double
  %820 = load double, ptr %11, align 8, !tbaa !3
  %821 = getelementptr inbounds nuw %"class.cv::Point_", ptr %9, i32 0, i32 1
  %822 = load double, ptr %821, align 8, !tbaa !70
  %823 = getelementptr inbounds nuw %"class.cv::Point_", ptr %9, i32 0, i32 1
  %824 = load double, ptr %823, align 8, !tbaa !70
  %825 = fmul double %822, %824
  %826 = fneg double %825
  %827 = call double @llvm.fmuladd.f64(double %819, double %820, double %826)
  %828 = getelementptr inbounds nuw %"class.cv::Point_", ptr %9, i32 0, i32 0
  %829 = load double, ptr %828, align 8, !tbaa !68
  %830 = getelementptr inbounds nuw %"class.cv::Point_", ptr %9, i32 0, i32 0
  %831 = load double, ptr %830, align 8, !tbaa !68
  %832 = fneg double %829
  %833 = call double @llvm.fmuladd.f64(double %832, double %831, double %827)
  %834 = fmul double %817, %833
  store double %834, ptr %34, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %835 = load double, ptr %34, align 8, !tbaa !3
  %836 = load double, ptr %33, align 8, !tbaa !3
  %837 = fmul double %835, %836
  %838 = load double, ptr %33, align 8, !tbaa !3
  %839 = fmul double %837, %838
  %840 = load double, ptr %33, align 8, !tbaa !3
  %841 = fmul double %839, %840
  store double %841, ptr %35, align 8, !tbaa !3
  br label %842

842:                                              ; preds = %812
  %843 = load double, ptr %35, align 8, !tbaa !3
  %844 = fcmp oge double %843, 1.000000e-05
  br i1 %844, label %845, label %854

845:                                              ; preds = %842
  br label %866

846:                                              ; preds = %772, %769, %765, %762, %758, %755, %751, %748, %744, %741, %737, %734, %730, %727, %723, %720, %716, %713, %709, %706, %702, %699, %695, %692, %688, %685, %681, %678, %674, %671, %667, %664, %660, %657, %653, %650, %646, %643, %639, %636, %632, %629, %625, %622, %618, %615, %611, %608, %604, %601, %597, %594, %590, %587, %583, %580, %576, %573, %569, %566, %562, %559, %555, %552, %548, %545, %541, %538, %534, %531, %527, %524, %520, %517, %513, %510, %506, %503, %499, %496, %492, %489, %485, %482, %478, %475, %471, %468, %464, %461, %457, %454, %450, %447, %443, %440, %437, %435, %432, %430, %427, %425, %422, %420, %417, %415, %412, %410, %407, %405, %402, %400, %397, %395
  %847 = landingpad { ptr, i32 }
          cleanup
  %848 = extractvalue { ptr, i32 } %847, 0
  store ptr %848, ptr %14, align 8
  %849 = extractvalue { ptr, i32 } %847, 1
  store i32 %849, ptr %15, align 4
  br label %1026

850:                                              ; preds = %809, %804, %799, %794, %790, %788, %783, %781, %777, %776
  %851 = landingpad { ptr, i32 }
          cleanup
  %852 = extractvalue { ptr, i32 } %851, 0
  store ptr %852, ptr %14, align 8
  %853 = extractvalue { ptr, i32 } %851, 1
  store i32 %853, ptr %15, align 4
  br label %1025

854:                                              ; preds = %842
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %855 unwind label %857

855:                                              ; preds = %854
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @__func__._ZN2cv5sqpnp10PoseSolver12computeOmegaERKNS_11_InputArrayES4_, ptr noundef @.str.2, i32 noundef 253) #15
          to label %856 unwind label %861

856:                                              ; preds = %855
  unreachable

857:                                              ; preds = %854
  %858 = landingpad { ptr, i32 }
          cleanup
  %859 = extractvalue { ptr, i32 } %858, 0
  store ptr %859, ptr %14, align 8
  %860 = extractvalue { ptr, i32 } %858, 1
  store i32 %860, ptr %15, align 4
  br label %865

861:                                              ; preds = %855
  %862 = landingpad { ptr, i32 }
          cleanup
  %863 = extractvalue { ptr, i32 } %862, 0
  store ptr %863, ptr %14, align 8
  %864 = extractvalue { ptr, i32 } %862, 1
  store i32 %864, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %865

865:                                              ; preds = %861, %857
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  br label %1024

866:                                              ; preds = %845
  br label %867

867:                                              ; preds = %866
  br label %868

868:                                              ; preds = %867
  call void @llvm.lifetime.start.p0(i64 72, ptr %38) #3
  invoke void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %869 unwind label %875

869:                                              ; preds = %868
  %870 = invoke noundef zeroext i1 @_ZN2cv5sqpnp10PoseSolver12invertSPD3x3ERKNS_4MatxIdLi3ELi3EEERS3_(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %871 unwind label %875

871:                                              ; preds = %869
  br i1 %870, label %883, label %872

872:                                              ; preds = %871
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  store double 1.000000e-08, ptr %39, align 8, !tbaa !3
  %873 = invoke noundef zeroext i1 @_ZN2cv5sqpnp10PoseSolver24analyticalInverse3x3SymmERKNS_4MatxIdLi3ELi3EEERS3_RKd(ptr noundef nonnull align 8 dereferenceable(3492) %55, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %874 unwind label %879

874:                                              ; preds = %872
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %883

875:                                              ; preds = %869, %868
  %876 = landingpad { ptr, i32 }
          cleanup
  %877 = extractvalue { ptr, i32 } %876, 0
  store ptr %877, ptr %14, align 8
  %878 = extractvalue { ptr, i32 } %876, 1
  store i32 %878, ptr %15, align 4
  br label %1023

879:                                              ; preds = %872
  %880 = landingpad { ptr, i32 }
          cleanup
  %881 = extractvalue { ptr, i32 } %880, 0
  store ptr %881, ptr %14, align 8
  %882 = extractvalue { ptr, i32 } %880, 1
  store i32 %882, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %1023

883:                                              ; preds = %874, %871
  call void @llvm.lifetime.start.p0(i64 216, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %41) #3
  invoke void @_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.4") align 8 %41, ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %884 unwind label %911

884:                                              ; preds = %883
  invoke void @_ZN2cvmlIdLi3ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.1") align 8 %40, ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(216) %8)
          to label %885 unwind label %911

885:                                              ; preds = %884
  %886 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %886, ptr align 8 %40, i64 216, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 216, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 648, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 216, ptr %43) #3
  invoke void @_ZNK2cv4MatxIdLi3ELi9EE1tEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.5") align 8 %43, ptr noundef nonnull align 8 dereferenceable(216) %8)
          to label %887 unwind label %915

887:                                              ; preds = %885
  %888 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 3
  invoke void @_ZN2cvmlIdLi9ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %42, ptr noundef nonnull align 8 dereferenceable(216) %43, ptr noundef nonnull align 8 dereferenceable(216) %888)
          to label %889 unwind label %915

889:                                              ; preds = %887
  %890 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  %891 = invoke noundef nonnull align 8 dereferenceable(648) ptr @_ZN2cvpLIddLi9ELi9EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE(ptr noundef nonnull align 8 dereferenceable(648) %890, ptr noundef nonnull align 8 dereferenceable(648) %42)
          to label %892 unwind label %915

892:                                              ; preds = %889
  call void @llvm.lifetime.end.p0(i64 216, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 648, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 288, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #3
  %893 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 0
  invoke void @_ZN2cv11_InputArrayC2IdLi9ELi9EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(648) %893)
          to label %894 unwind label %919

894:                                              ; preds = %892
  invoke void @_ZN2cv3SVDC2ERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(288) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 4)
          to label %895 unwind label %923

895:                                              ; preds = %894
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %46) #3
  %896 = getelementptr inbounds nuw %"class.cv::SVD", ptr %44, i32 0, i32 1
  invoke void @_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi9EEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 8 %46, ptr noundef nonnull align 8 dereferenceable(96) %896)
          to label %897 unwind label %928

897:                                              ; preds = %895
  %898 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %898, ptr align 8 %46, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 648, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %49) #3
  %899 = getelementptr inbounds nuw %"class.cv::SVD", ptr %44, i32 0, i32 2
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %49, ptr noundef nonnull align 8 dereferenceable(96) %899)
          to label %900 unwind label %932

900:                                              ; preds = %897
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(352) %49)
          to label %901 unwind label %936

901:                                              ; preds = %900
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi9ELi9EEEv(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %902 unwind label %940

902:                                              ; preds = %901
  %903 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %903, ptr align 8 %47, i64 648, i1 false), !tbaa.struct !60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 648, ptr %47) #3
  br label %904

904:                                              ; preds = %902
  %905 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 1
  %906 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi9EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %905, i32 noundef 0)
          to label %907 unwind label %946

907:                                              ; preds = %904
  %908 = load double, ptr %906, align 8, !tbaa !3
  %909 = fcmp oge double %908, 0x3E7AD7F29ABCAF48
  br i1 %909, label %910, label %950

910:                                              ; preds = %907
  br label %962

911:                                              ; preds = %884, %883
  %912 = landingpad { ptr, i32 }
          cleanup
  %913 = extractvalue { ptr, i32 } %912, 0
  store ptr %913, ptr %14, align 8
  %914 = extractvalue { ptr, i32 } %912, 1
  store i32 %914, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 216, ptr %40) #3
  br label %1023

915:                                              ; preds = %889, %887, %885
  %916 = landingpad { ptr, i32 }
          cleanup
  %917 = extractvalue { ptr, i32 } %916, 0
  store ptr %917, ptr %14, align 8
  %918 = extractvalue { ptr, i32 } %916, 1
  store i32 %918, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 216, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 648, ptr %42) #3
  br label %1023

919:                                              ; preds = %892
  %920 = landingpad { ptr, i32 }
          cleanup
  %921 = extractvalue { ptr, i32 } %920, 0
  store ptr %921, ptr %14, align 8
  %922 = extractvalue { ptr, i32 } %920, 1
  store i32 %922, ptr %15, align 4
  br label %927

923:                                              ; preds = %894
  %924 = landingpad { ptr, i32 }
          cleanup
  %925 = extractvalue { ptr, i32 } %924, 0
  store ptr %925, ptr %14, align 8
  %926 = extractvalue { ptr, i32 } %924, 1
  store i32 %926, ptr %15, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #3
  br label %927

927:                                              ; preds = %923, %919
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #3
  br label %1022

928:                                              ; preds = %895
  %929 = landingpad { ptr, i32 }
          cleanup
  %930 = extractvalue { ptr, i32 } %929, 0
  store ptr %930, ptr %14, align 8
  %931 = extractvalue { ptr, i32 } %929, 1
  store i32 %931, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %46) #3
  br label %1021

932:                                              ; preds = %897
  %933 = landingpad { ptr, i32 }
          cleanup
  %934 = extractvalue { ptr, i32 } %933, 0
  store ptr %934, ptr %14, align 8
  %935 = extractvalue { ptr, i32 } %933, 1
  store i32 %935, ptr %15, align 4
  br label %945

936:                                              ; preds = %900
  %937 = landingpad { ptr, i32 }
          cleanup
  %938 = extractvalue { ptr, i32 } %937, 0
  store ptr %938, ptr %14, align 8
  %939 = extractvalue { ptr, i32 } %937, 1
  store i32 %939, ptr %15, align 4
  br label %944

940:                                              ; preds = %901
  %941 = landingpad { ptr, i32 }
          cleanup
  %942 = extractvalue { ptr, i32 } %941, 0
  store ptr %942, ptr %14, align 8
  %943 = extractvalue { ptr, i32 } %941, 1
  store i32 %943, ptr %15, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #3
  br label %944

944:                                              ; preds = %940, %936
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #3
  br label %945

945:                                              ; preds = %944, %932
  call void @llvm.lifetime.end.p0(i64 352, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 648, ptr %47) #3
  br label %1021

946:                                              ; preds = %965, %904
  %947 = landingpad { ptr, i32 }
          cleanup
  %948 = extractvalue { ptr, i32 } %947, 0
  store ptr %948, ptr %14, align 8
  %949 = extractvalue { ptr, i32 } %947, 1
  store i32 %949, ptr %15, align 4
  br label %1021

950:                                              ; preds = %907
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %951 unwind label %953

951:                                              ; preds = %950
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef @__func__._ZN2cv5sqpnp10PoseSolver12computeOmegaERKNS_11_InputArrayES4_, ptr noundef @.str.2, i32 noundef 287) #15
          to label %952 unwind label %957

952:                                              ; preds = %951
  unreachable

953:                                              ; preds = %950
  %954 = landingpad { ptr, i32 }
          cleanup
  %955 = extractvalue { ptr, i32 } %954, 0
  store ptr %955, ptr %14, align 8
  %956 = extractvalue { ptr, i32 } %954, 1
  store i32 %956, ptr %15, align 4
  br label %961

957:                                              ; preds = %951
  %958 = landingpad { ptr, i32 }
          cleanup
  %959 = extractvalue { ptr, i32 } %958, 0
  store ptr %959, ptr %14, align 8
  %960 = extractvalue { ptr, i32 } %958, 1
  store i32 %960, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  br label %961

961:                                              ; preds = %957, %953
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #3
  br label %1021

962:                                              ; preds = %910
  br label %963

963:                                              ; preds = %962
  br label %964

964:                                              ; preds = %963
  br label %965

965:                                              ; preds = %974, %964
  %966 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 1
  %967 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 5
  %968 = load i32, ptr %967, align 8, !tbaa !12
  %969 = sub nsw i32 7, %968
  %970 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi9EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %966, i32 noundef %969)
          to label %971 unwind label %946

971:                                              ; preds = %965
  %972 = load double, ptr %970, align 8, !tbaa !3
  %973 = fcmp olt double %972, 0x3E7AD7F29ABCAF48
  br i1 %973, label %974, label %978

974:                                              ; preds = %971
  %975 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 5
  %976 = load i32, ptr %975, align 8, !tbaa !12
  %977 = add nsw i32 %976, 1
  store i32 %977, ptr %975, align 8, !tbaa !12
  br label %965, !llvm.loop !77

978:                                              ; preds = %971
  br label %979

979:                                              ; preds = %978
  %980 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 5
  %981 = load i32, ptr %980, align 8, !tbaa !12
  %982 = add nsw i32 %981, 1
  store i32 %982, ptr %980, align 8, !tbaa !12
  %983 = icmp sle i32 %982, 6
  br i1 %983, label %984, label %985

984:                                              ; preds = %979
  br label %997

985:                                              ; preds = %979
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %986 unwind label %988

986:                                              ; preds = %985
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef @__func__._ZN2cv5sqpnp10PoseSolver12computeOmegaERKNS_11_InputArrayES4_, ptr noundef @.str.2, i32 noundef 291) #15
          to label %987 unwind label %992

987:                                              ; preds = %986
  unreachable

988:                                              ; preds = %985
  %989 = landingpad { ptr, i32 }
          cleanup
  %990 = extractvalue { ptr, i32 } %989, 0
  store ptr %990, ptr %14, align 8
  %991 = extractvalue { ptr, i32 } %989, 1
  store i32 %991, ptr %15, align 4
  br label %996

992:                                              ; preds = %986
  %993 = landingpad { ptr, i32 }
          cleanup
  %994 = extractvalue { ptr, i32 } %993, 0
  store ptr %994, ptr %14, align 8
  %995 = extractvalue { ptr, i32 } %993, 1
  store i32 %995, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  br label %996

996:                                              ; preds = %992, %988
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #3
  br label %1021

997:                                              ; preds = %984
  br label %998

998:                                              ; preds = %997
  br label %999

999:                                              ; preds = %998
  call void @llvm.lifetime.start.p0(i64 24, ptr %54) #3
  %1000 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %10, i32 0, i32 0
  %1001 = load double, ptr %1000, align 8, !tbaa !71
  %1002 = load i32, ptr %16, align 4, !tbaa !7
  %1003 = sitofp i32 %1002 to double
  %1004 = fdiv double %1001, %1003
  %1005 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %10, i32 0, i32 1
  %1006 = load double, ptr %1005, align 8, !tbaa !73
  %1007 = load i32, ptr %16, align 4, !tbaa !7
  %1008 = sitofp i32 %1007 to double
  %1009 = fdiv double %1006, %1008
  %1010 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %10, i32 0, i32 2
  %1011 = load double, ptr %1010, align 8, !tbaa !74
  %1012 = load i32, ptr %16, align 4, !tbaa !7
  %1013 = sitofp i32 %1012 to double
  %1014 = fdiv double %1011, %1013
  invoke void @_ZN2cv3VecIdLi3EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %54, double noundef %1004, double noundef %1009, double noundef %1014)
          to label %1015 unwind label %1017

1015:                                             ; preds = %999
  %1016 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %55, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1016, ptr align 8 %54, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #3
  call void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %44) #3
  call void @llvm.lifetime.end.p0(i64 288, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 216, ptr %8) #3
  ret void

1017:                                             ; preds = %999
  %1018 = landingpad { ptr, i32 }
          cleanup
  %1019 = extractvalue { ptr, i32 } %1018, 0
  store ptr %1019, ptr %14, align 8
  %1020 = extractvalue { ptr, i32 } %1018, 1
  store i32 %1020, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #3
  br label %1021

1021:                                             ; preds = %1017, %996, %961, %946, %945, %928
  call void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %44) #3
  br label %1022

1022:                                             ; preds = %1021, %927
  call void @llvm.lifetime.end.p0(i64 288, ptr %44) #3
  br label %1023

1023:                                             ; preds = %1022, %915, %911, %879, %875
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #3
  br label %1024

1024:                                             ; preds = %1023, %865
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %1025

1025:                                             ; preds = %1024, %850
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #3
  br label %1026

1026:                                             ; preds = %1025, %846, %394
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %1027

1027:                                             ; preds = %1026, %70
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 216, ptr %8) #3
  br label %1028

1028:                                             ; preds = %1027
  %1029 = load ptr, ptr %14, align 8
  %1030 = load i32, ptr %15, align 4
  %1031 = insertvalue { ptr, i32 } poison, ptr %1029, 0
  %1032 = insertvalue { ptr, i32 } %1031, i32 %1030, 1
  resume { ptr, i32 } %1032
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5sqpnp10PoseSolver13solveInternalERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !36
  %30 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %31 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #3
  store double %31, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %32 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %30, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !12
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %30, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !12
  br label %39

38:                                               ; preds = %2
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi i32 [ %37, %35 ], [ 1, %38 ]
  store i32 %40, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %41 = load i32, ptr %6, align 4, !tbaa !7
  %42 = sub nsw i32 9, %41
  store i32 %42, ptr %7, align 4, !tbaa !7
  br label %43

43:                                               ; preds = %90, %39
  %44 = load i32, ptr %7, align 4, !tbaa !7
  %45 = icmp slt i32 %44, 9
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %93

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #3
  %48 = load double, ptr @_ZN2cv5sqpnp10PoseSolver5SQRT3E, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #3
  %49 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %30, i32 0, i32 2
  %50 = load i32, ptr %7, align 4, !tbaa !7
  call void @_ZNK2cv4MatxIdLi9ELi9EE3colEi(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %9, ptr noundef nonnull align 8 dereferenceable(648) %49, i32 noundef %50)
  call void @_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %8, double noundef %48, ptr noundef nonnull align 8 dereferenceable(72) %9)
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %51 = call noundef double @_ZN2cv5sqpnp10PoseSolver18orthogonalityErrorERKNS_4MatxIdLi9ELi1EEE(ptr noundef nonnull align 8 dereferenceable(72) %8)
  store double %51, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 208, ptr %11) #3
  %52 = getelementptr inbounds [2 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %11, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %52, i64 2
  br label %54

54:                                               ; preds = %54, %47
  %55 = phi ptr [ %52, %47 ], [ %56, %54 ]
  call void @_ZN2cv5sqpnp10PoseSolver11SQPSolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %55)
  %56 = getelementptr inbounds %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %55, i64 1
  %57 = icmp eq ptr %56, %53
  br i1 %57, label %58, label %54

58:                                               ; preds = %54
  %59 = load double, ptr %10, align 8, !tbaa !3
  %60 = fcmp olt double %59, 1.000000e-08
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #3
  %62 = call noundef double @_ZN2cv5sqpnp10PoseSolver6det3x3ERKNS_4MatxIdLi9ELi1EEE(ptr noundef nonnull align 8 dereferenceable(72) %8)
  call void @_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %12, double noundef %62, ptr noundef nonnull align 8 dereferenceable(72) %8)
  %63 = getelementptr inbounds [2 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %11, i64 0, i64 0
  %64 = getelementptr inbounds nuw %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %63, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %64, ptr align 8 %12, i64 72, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  %65 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %30, i32 0, i32 3
  %66 = getelementptr inbounds [2 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %11, i64 0, i64 0
  %67 = getelementptr inbounds nuw %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %66, i32 0, i32 0
  call void @_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.3") align 8 %13, ptr noundef nonnull align 8 dereferenceable(216) %65, ptr noundef nonnull align 8 dereferenceable(72) %67)
  %68 = getelementptr inbounds [2 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %11, i64 0, i64 0
  %69 = getelementptr inbounds nuw %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %68, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %13, i64 24, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  %70 = getelementptr inbounds [2 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %11, i64 0, i64 0
  %71 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN2cv5sqpnp10PoseSolver13checkSolutionERNS1_11SQPSolutionERKNS_11_InputArrayERd(ptr noundef nonnull align 8 dereferenceable(3492) %30, ptr noundef nonnull align 8 dereferenceable(104) %70, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %89

72:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #3
  call void @_ZN2cv4MatxIdLi9ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
  call void @_ZN2cv5sqpnp10PoseSolver25nearestRotationMatrixFOAMERKNS_4MatxIdLi9ELi1EEERS3_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %14)
  call void @llvm.lifetime.start.p0(i64 104, ptr %15) #3
  call void @_ZN2cv5sqpnp10PoseSolver6runSQPERKNS_4MatxIdLi9ELi1EEE(ptr dead_on_unwind writable sret(%"struct.cv::sqpnp::PoseSolver::SQPSolution") align 8 %15, ptr noundef nonnull align 8 dereferenceable(3492) %30, ptr noundef nonnull align 8 dereferenceable(72) %14)
  %73 = getelementptr inbounds [2 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %73, ptr align 8 %15, i64 104, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.end.p0(i64 104, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %74 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %30, i32 0, i32 3
  %75 = getelementptr inbounds [2 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %11, i64 0, i64 0
  %76 = getelementptr inbounds nuw %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %75, i32 0, i32 0
  call void @_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.3") align 8 %16, ptr noundef nonnull align 8 dereferenceable(216) %74, ptr noundef nonnull align 8 dereferenceable(72) %76)
  %77 = getelementptr inbounds [2 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %11, i64 0, i64 0
  %78 = getelementptr inbounds nuw %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %77, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %16, i64 24, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  %79 = getelementptr inbounds [2 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %11, i64 0, i64 0
  %80 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN2cv5sqpnp10PoseSolver13checkSolutionERNS1_11SQPSolutionERKNS_11_InputArrayERd(ptr noundef nonnull align 8 dereferenceable(3492) %30, ptr noundef nonnull align 8 dereferenceable(104) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #3
  call void @_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %8)
  call void @_ZN2cv5sqpnp10PoseSolver25nearestRotationMatrixFOAMERKNS_4MatxIdLi9ELi1EEERS3_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %14)
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 104, ptr %18) #3
  call void @_ZN2cv5sqpnp10PoseSolver6runSQPERKNS_4MatxIdLi9ELi1EEE(ptr dead_on_unwind writable sret(%"struct.cv::sqpnp::PoseSolver::SQPSolution") align 8 %18, ptr noundef nonnull align 8 dereferenceable(3492) %30, ptr noundef nonnull align 8 dereferenceable(72) %14)
  %81 = getelementptr inbounds [2 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %11, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %18, i64 104, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.end.p0(i64 104, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #3
  %82 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %30, i32 0, i32 3
  %83 = getelementptr inbounds [2 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %11, i64 0, i64 1
  %84 = getelementptr inbounds nuw %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %83, i32 0, i32 0
  call void @_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.3") align 8 %19, ptr noundef nonnull align 8 dereferenceable(216) %82, ptr noundef nonnull align 8 dereferenceable(72) %84)
  %85 = getelementptr inbounds [2 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %11, i64 0, i64 1
  %86 = getelementptr inbounds nuw %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %85, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %19, i64 24, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  %87 = getelementptr inbounds [2 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %11, i64 0, i64 1
  %88 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN2cv5sqpnp10PoseSolver13checkSolutionERNS1_11SQPSolutionERKNS_11_InputArrayERd(ptr noundef nonnull align 8 dereferenceable(3492) %30, ptr noundef nonnull align 8 dereferenceable(104) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #3
  br label %89

89:                                               ; preds = %72, %61
  call void @llvm.lifetime.end.p0(i64 208, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #3
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %7, align 4, !tbaa !7
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4, !tbaa !7
  br label %43, !llvm.loop !81

93:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 1, ptr %21, align 4, !tbaa !7
  br label %94

94:                                               ; preds = %119, %93
  %95 = load i32, ptr %6, align 4, !tbaa !7
  %96 = sub nsw i32 9, %95
  %97 = load i32, ptr %21, align 4, !tbaa !7
  %98 = sub nsw i32 %96, %97
  store i32 %98, ptr %20, align 4, !tbaa !7
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %94
  %101 = load double, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %30, i32 0, i32 1
  %103 = load i32, ptr %20, align 4, !tbaa !7
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi9EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %102, i32 noundef %103)
  %105 = load double, ptr %104, align 8, !tbaa !3
  %106 = fmul double 3.000000e+00, %105
  %107 = fcmp ogt double %101, %106
  br label %108

108:                                              ; preds = %100, %94
  %109 = phi i1 [ false, %94 ], [ %107, %100 ]
  br i1 %109, label %110, label %138

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #3
  %111 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %30, i32 0, i32 2
  %112 = load i32, ptr %20, align 4, !tbaa !7
  call void @_ZNK2cv4MatxIdLi9ELi9EE3colEi(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %22, ptr noundef nonnull align 8 dereferenceable(648) %111, i32 noundef %112)
  call void @llvm.lifetime.start.p0(i64 208, ptr %23) #3
  %113 = getelementptr inbounds [2 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %23, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %113, i64 2
  br label %115

115:                                              ; preds = %115, %110
  %116 = phi ptr [ %113, %110 ], [ %117, %115 ]
  call void @_ZN2cv5sqpnp10PoseSolver11SQPSolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %116)
  %117 = getelementptr inbounds %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %116, i64 1
  %118 = icmp eq ptr %117, %114
  br i1 %118, label %119, label %115

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #3
  call void @_ZN2cv4MatxIdLi9ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24)
  call void @_ZN2cv5sqpnp10PoseSolver25nearestRotationMatrixFOAMERKNS_4MatxIdLi9ELi1EEERS3_(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %24)
  call void @llvm.lifetime.start.p0(i64 104, ptr %25) #3
  call void @_ZN2cv5sqpnp10PoseSolver6runSQPERKNS_4MatxIdLi9ELi1EEE(ptr dead_on_unwind writable sret(%"struct.cv::sqpnp::PoseSolver::SQPSolution") align 8 %25, ptr noundef nonnull align 8 dereferenceable(3492) %30, ptr noundef nonnull align 8 dereferenceable(72) %24)
  %120 = getelementptr inbounds [2 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %23, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %120, ptr align 8 %25, i64 104, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.end.p0(i64 104, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #3
  %121 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %30, i32 0, i32 3
  %122 = getelementptr inbounds [2 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %23, i64 0, i64 0
  %123 = getelementptr inbounds nuw %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %122, i32 0, i32 0
  call void @_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.3") align 8 %26, ptr noundef nonnull align 8 dereferenceable(216) %121, ptr noundef nonnull align 8 dereferenceable(72) %123)
  %124 = getelementptr inbounds [2 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %23, i64 0, i64 0
  %125 = getelementptr inbounds nuw %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %124, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %26, i64 24, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  %126 = getelementptr inbounds [2 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %23, i64 0, i64 0
  %127 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN2cv5sqpnp10PoseSolver13checkSolutionERNS1_11SQPSolutionERKNS_11_InputArrayERd(ptr noundef nonnull align 8 dereferenceable(3492) %30, ptr noundef nonnull align 8 dereferenceable(104) %126, ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #3
  call void @_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %22)
  call void @_ZN2cv5sqpnp10PoseSolver25nearestRotationMatrixFOAMERKNS_4MatxIdLi9ELi1EEERS3_(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %24)
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 104, ptr %28) #3
  call void @_ZN2cv5sqpnp10PoseSolver6runSQPERKNS_4MatxIdLi9ELi1EEE(ptr dead_on_unwind writable sret(%"struct.cv::sqpnp::PoseSolver::SQPSolution") align 8 %28, ptr noundef nonnull align 8 dereferenceable(3492) %30, ptr noundef nonnull align 8 dereferenceable(72) %24)
  %128 = getelementptr inbounds [2 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %23, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 %28, i64 104, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.end.p0(i64 104, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #3
  %129 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %30, i32 0, i32 3
  %130 = getelementptr inbounds [2 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %23, i64 0, i64 1
  %131 = getelementptr inbounds nuw %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %130, i32 0, i32 0
  call void @_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.3") align 8 %29, ptr noundef nonnull align 8 dereferenceable(216) %129, ptr noundef nonnull align 8 dereferenceable(72) %131)
  %132 = getelementptr inbounds [2 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %23, i64 0, i64 1
  %133 = getelementptr inbounds nuw %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %132, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %29, i64 24, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  %134 = getelementptr inbounds [2 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %23, i64 0, i64 1
  %135 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN2cv5sqpnp10PoseSolver13checkSolutionERNS1_11SQPSolutionERKNS_11_InputArrayERd(ptr noundef nonnull align 8 dereferenceable(3492) %30, ptr noundef nonnull align 8 dereferenceable(104) %134, ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %136 = load i32, ptr %21, align 4, !tbaa !7
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %21, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 208, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #3
  br label %94, !llvm.loop !82

138:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3MatC2IdLi9ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !83
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !85
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 0
  store i32 1124024326, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 1
  store i32 2, ptr %14, align 4, !tbaa !87
  %15 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 2
  store i32 9, ptr %15, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 3
  store i32 1, ptr %16, align 4, !tbaa !62
  %17 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 4
  store ptr null, ptr %17, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 5
  store ptr null, ptr %18, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 6
  store ptr null, ptr %19, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 7
  store ptr null, ptr %20, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 8
  store ptr null, ptr %21, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 9
  store ptr null, ptr %22, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 10
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24) #3
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 0) #3
  %26 = load i8, ptr %6, align 1, !tbaa !85, !range !94, !noundef !95
  %27 = trunc i8 %26 to i1
  br i1 %27, label %54, label %28

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !62
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 8
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0) #3
  store i64 %32, ptr %34, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 1) #3
  store i64 8, ptr %36, align 8, !tbaa !96
  %37 = load ptr, ptr %5, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [9 x double], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 4
  store ptr %39, ptr %40, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 5
  store ptr %39, ptr %41, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !63
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 0) #3
  %49 = load i64, ptr %48, align 8, !tbaa !96
  %50 = mul i64 %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 %50
  %52 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 6
  store ptr %51, ptr %52, align 8, !tbaa !90
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 7
  store ptr %51, ptr %53, align 8, !tbaa !91
  br label %69

54:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #3
  %55 = load ptr, ptr %5, align 8, !tbaa !83
  %56 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [9 x double], ptr %56, i64 0, i64 0
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 9, i32 noundef 1, i32 noundef 6, ptr noundef %57, i64 noundef 0)
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

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) #1

declare void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3MatC2IdLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !98
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !85
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 0
  store i32 1124024326, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 1
  store i32 2, ptr %14, align 4, !tbaa !87
  %15 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 2
  store i32 3, ptr %15, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 3
  store i32 1, ptr %16, align 4, !tbaa !62
  %17 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 4
  store ptr null, ptr %17, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 5
  store ptr null, ptr %18, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 6
  store ptr null, ptr %19, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 7
  store ptr null, ptr %20, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 8
  store ptr null, ptr %21, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 9
  store ptr null, ptr %22, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 10
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24) #3
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 0) #3
  %26 = load i8, ptr %6, align 1, !tbaa !85, !range !94, !noundef !95
  %27 = trunc i8 %26 to i1
  br i1 %27, label %54, label %28

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !62
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 8
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0) #3
  store i64 %32, ptr %34, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 1) #3
  store i64 8, ptr %36, align 8, !tbaa !96
  %37 = load ptr, ptr %5, align 8, !tbaa !98
  %38 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [3 x double], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 4
  store ptr %39, ptr %40, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 5
  store ptr %39, ptr %41, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !63
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 0) #3
  %49 = load i64, ptr %48, align 8, !tbaa !96
  %50 = mul i64 %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 %50
  %52 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 6
  store ptr %51, ptr %52, align 8, !tbaa !90
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 7
  store ptr %51, ptr %53, align 8, !tbaa !91
  br label %69

54:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #3
  %55 = load ptr, ptr %5, align 8, !tbaa !98
  %56 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [3 x double], ptr %56, i64 0, i64 0
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef %57, i64 noundef 0)
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi9ELi9EE5zerosEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0) #7 comdat align 2 {
  call void @_ZN2cv4MatxIdLi9ELi9EE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %0, double noundef 0.000000e+00)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi9EE5zerosEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.1") align 8 %0) #7 comdat align 2 {
  call void @_ZN2cv4MatxIdLi3ELi9EE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Matx.1") align 8 %0, double noundef 0.000000e+00)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store double %1, ptr %5, align 8, !tbaa !3
  store double %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8, !tbaa !3
  store double %9, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load double, ptr %6, align 8, !tbaa !3
  store double %11, ptr %10, align 8, !tbaa !70
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7Point3_IdEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store double %1, ptr %6, align 8, !tbaa !3
  store double %2, ptr %7, align 8, !tbaa !3
  store double %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %9, i32 0, i32 0
  %11 = load double, ptr %6, align 8, !tbaa !3
  store double %11, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %9, i32 0, i32 1
  %13 = load double, ptr %7, align 8, !tbaa !3
  store double %13, ptr %12, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %9, i32 0, i32 2
  %15 = load double, ptr %8, align 8, !tbaa !3
  store double %15, ptr %14, align 8, !tbaa !74
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_6Point_IdEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !7
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %12 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !7
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %20 = load i32, ptr %5, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.cv::Point_", ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  br label %67

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !100
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !7
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %34 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !101
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8, !tbaa !96
  %38 = load i32, ptr %5, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 %40
  store ptr %41, ptr %3, align 8
  br label %67

42:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !7
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !62
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %47 = load i32, ptr %5, align 4, !tbaa !7
  %48 = load i32, ptr %6, align 4, !tbaa !7
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !62
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %7, align 4, !tbaa !7
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !88
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %56 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !101
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8, !tbaa !96
  %60 = load i32, ptr %6, align 4, !tbaa !7
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 %62
  %64 = load i32, ptr %7, align 4, !tbaa !7
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"class.cv::Point_", ptr %63, i64 %65
  store ptr %66, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %67

67:                                               ; preds = %42, %30, %17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !7
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %12 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !7
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %20 = load i32, ptr %5, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.cv::Point3_", ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  br label %67

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !100
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !7
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %34 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !101
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8, !tbaa !96
  %38 = load i32, ptr %5, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 %40
  store ptr %41, ptr %3, align 8
  br label %67

42:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !7
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !62
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %47 = load i32, ptr %5, align 4, !tbaa !7
  %48 = load i32, ptr %6, align 4, !tbaa !7
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !62
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %7, align 4, !tbaa !7
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !88
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %56 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !101
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8, !tbaa !96
  %60 = load i32, ptr %6, align 4, !tbaa !7
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 %62
  %64 = load i32, ptr %7, align 4, !tbaa !7
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cvpLIdEERNS_6Point_IT_EES4_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8, !tbaa !68
  %8 = load ptr, ptr %3, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8, !tbaa !68
  %11 = fadd double %10, %7
  store double %11, ptr %9, align 8, !tbaa !68
  %12 = load ptr, ptr %4, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %"class.cv::Point_", ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !70
  %15 = load ptr, ptr %3, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %"class.cv::Point_", ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !70
  %18 = fadd double %17, %14
  store double %18, ptr %16, align 8, !tbaa !70
  %19 = load ptr, ptr %3, align 8, !tbaa !64
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cvpLIdEERNS_7Point3_IT_EES4_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %3, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8, !tbaa !71
  %11 = fadd double %10, %7
  store double %11, ptr %9, align 8, !tbaa !71
  %12 = load ptr, ptr %4, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !73
  %15 = load ptr, ptr %3, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !73
  %18 = fadd double %17, %14
  store double %18, ptr %16, align 8, !tbaa !73
  %19 = load ptr, ptr %4, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %19, i32 0, i32 2
  %21 = load double, ptr %20, align 8, !tbaa !74
  %22 = load ptr, ptr %3, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %22, i32 0, i32 2
  %24 = load double, ptr %23, align 8, !tbaa !74
  %25 = fadd double %24, %21
  store double %25, ptr %23, align 8, !tbaa !74
  %26 = load ptr, ptr %3, align 8, !tbaa !66
  ret ptr %26
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = mul nsw i32 %9, 9
  %11 = load i32, ptr %6, align 4, !tbaa !7
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [81 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.1", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = mul nsw i32 %9, 9
  %11 = load i32, ptr %6, align 4, !tbaa !7
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [27 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !102
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !7
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !7
  %7 = icmp slt i32 %6, 9
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.4", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !7
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [9 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !7
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !7
  br label %5, !llvm.loop !104

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.4", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = mul nsw i32 %9, 3
  %11 = load i32, ptr %6, align 4, !tbaa !7
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv5sqpnp10PoseSolver12invertSPD3x3ERKNS_4MatxIdLi3ELi3EEERS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #6 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [9 x double], align 16
  %7 = alloca [3 x double], align 16
  %8 = alloca [2 x double], align 16
  %9 = alloca [3 x double], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !102
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef 0, i32 noundef 0)
  %13 = load double, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 0
  store double %13, ptr %14, align 16, !tbaa !3
  %15 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 0
  store double %13, ptr %15, align 16, !tbaa !3
  %16 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 0
  %17 = load double, ptr %16, align 16, !tbaa !3
  %18 = fcmp ole double %17, 1.000000e-10
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %235

20:                                               ; preds = %2
  %21 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 0
  %22 = load double, ptr %21, align 16, !tbaa !3
  %23 = fdiv double 1.000000e+00, %22
  %24 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 1
  store double %23, ptr %24, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !102
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef 1, i32 noundef 0)
  %27 = load double, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 1
  %29 = load double, ptr %28, align 8, !tbaa !3
  %30 = fmul double %27, %29
  %31 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 3
  store double %30, ptr %31, align 8, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !102
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef 2, i32 noundef 0)
  %34 = load double, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 1
  %36 = load double, ptr %35, align 8, !tbaa !3
  %37 = fmul double %34, %36
  %38 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 6
  store double %37, ptr %38, align 16, !tbaa !3
  %39 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 3
  %40 = load double, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 0
  %42 = load double, ptr %41, align 16, !tbaa !3
  %43 = fmul double %40, %42
  %44 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 0
  store double %43, ptr %44, align 16, !tbaa !3
  %45 = load ptr, ptr %4, align 8, !tbaa !102
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %45, i32 noundef 1, i32 noundef 1)
  %47 = load double, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 3
  %49 = load double, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 0
  %51 = load double, ptr %50, align 16, !tbaa !3
  %52 = fneg double %49
  %53 = call double @llvm.fmuladd.f64(double %52, double %51, double %47)
  %54 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 1
  store double %53, ptr %54, align 8, !tbaa !3
  %55 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 1
  store double %53, ptr %55, align 8, !tbaa !3
  %56 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !3
  %58 = fcmp ole double %57, 1.000000e-10
  br i1 %58, label %59, label %60

59:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %235

60:                                               ; preds = %20
  %61 = load ptr, ptr %4, align 8, !tbaa !102
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %61, i32 noundef 2, i32 noundef 1)
  %63 = load double, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 6
  %65 = load double, ptr %64, align 16, !tbaa !3
  %66 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 0
  %67 = load double, ptr %66, align 16, !tbaa !3
  %68 = fneg double %65
  %69 = call double @llvm.fmuladd.f64(double %68, double %67, double %63)
  %70 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 1
  %71 = load double, ptr %70, align 8, !tbaa !3
  %72 = fdiv double %69, %71
  %73 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 7
  store double %72, ptr %73, align 8, !tbaa !3
  %74 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 6
  %75 = load double, ptr %74, align 16, !tbaa !3
  %76 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 0
  %77 = load double, ptr %76, align 16, !tbaa !3
  %78 = fmul double %75, %77
  %79 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 0
  store double %78, ptr %79, align 16, !tbaa !3
  %80 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 7
  %81 = load double, ptr %80, align 8, !tbaa !3
  %82 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 1
  %83 = load double, ptr %82, align 8, !tbaa !3
  %84 = fmul double %81, %83
  %85 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 1
  store double %84, ptr %85, align 8, !tbaa !3
  %86 = load ptr, ptr %4, align 8, !tbaa !102
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %86, i32 noundef 2, i32 noundef 2)
  %88 = load double, ptr %87, align 8, !tbaa !3
  %89 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 6
  %90 = load double, ptr %89, align 16, !tbaa !3
  %91 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 0
  %92 = load double, ptr %91, align 16, !tbaa !3
  %93 = fneg double %90
  %94 = call double @llvm.fmuladd.f64(double %93, double %92, double %88)
  %95 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 7
  %96 = load double, ptr %95, align 8, !tbaa !3
  %97 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 1
  %98 = load double, ptr %97, align 8, !tbaa !3
  %99 = fneg double %96
  %100 = call double @llvm.fmuladd.f64(double %99, double %98, double %94)
  %101 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 2
  store double %100, ptr %101, align 16, !tbaa !3
  %102 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 2
  %103 = load double, ptr %102, align 16, !tbaa !3
  %104 = fcmp ole double %103, 1.000000e-10
  br i1 %104, label %105, label %106

105:                                              ; preds = %60
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %235

106:                                              ; preds = %60
  %107 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 0
  %108 = load double, ptr %107, align 16, !tbaa !3
  %109 = fdiv double 1.000000e+00, %108
  %110 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 0
  store double %109, ptr %110, align 16, !tbaa !3
  %111 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 1
  %112 = load double, ptr %111, align 8, !tbaa !3
  %113 = fdiv double 1.000000e+00, %112
  %114 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 1
  store double %113, ptr %114, align 8, !tbaa !3
  %115 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 2
  %116 = load double, ptr %115, align 16, !tbaa !3
  %117 = fdiv double 1.000000e+00, %116
  %118 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 2
  store double %117, ptr %118, align 16, !tbaa !3
  %119 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 3
  %120 = load double, ptr %119, align 8, !tbaa !3
  %121 = fneg double %120
  %122 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  store double %121, ptr %122, align 8, !tbaa !3
  %123 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 6
  %124 = load double, ptr %123, align 16, !tbaa !3
  %125 = fneg double %124
  %126 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 7
  %127 = load double, ptr %126, align 8, !tbaa !3
  %128 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 3
  %129 = load double, ptr %128, align 8, !tbaa !3
  %130 = call double @llvm.fmuladd.f64(double %127, double %129, double %125)
  %131 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  store double %130, ptr %131, align 16, !tbaa !3
  %132 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  %133 = load double, ptr %132, align 16, !tbaa !3
  %134 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 2
  %135 = load double, ptr %134, align 16, !tbaa !3
  %136 = fmul double %133, %135
  %137 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  store double %136, ptr %137, align 16, !tbaa !3
  %138 = load ptr, ptr %5, align 8, !tbaa !102
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %138, i32 noundef 0, i32 noundef 2)
  store double %136, ptr %139, align 8, !tbaa !3
  %140 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  %141 = load double, ptr %140, align 8, !tbaa !3
  %142 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 1
  %143 = load double, ptr %142, align 8, !tbaa !3
  %144 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 7
  %145 = load double, ptr %144, align 8, !tbaa !3
  %146 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  %147 = load double, ptr %146, align 16, !tbaa !3
  %148 = fmul double %145, %147
  %149 = fneg double %148
  %150 = call double @llvm.fmuladd.f64(double %141, double %143, double %149)
  %151 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  store double %150, ptr %151, align 8, !tbaa !3
  %152 = load ptr, ptr %5, align 8, !tbaa !102
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %152, i32 noundef 0, i32 noundef 1)
  store double %150, ptr %153, align 8, !tbaa !3
  %154 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 0
  %155 = load double, ptr %154, align 16, !tbaa !3
  %156 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 3
  %157 = load double, ptr %156, align 8, !tbaa !3
  %158 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  %159 = load double, ptr %158, align 8, !tbaa !3
  %160 = fneg double %157
  %161 = call double @llvm.fmuladd.f64(double %160, double %159, double %155)
  %162 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 6
  %163 = load double, ptr %162, align 16, !tbaa !3
  %164 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  %165 = load double, ptr %164, align 16, !tbaa !3
  %166 = fneg double %163
  %167 = call double @llvm.fmuladd.f64(double %166, double %165, double %161)
  %168 = load ptr, ptr %5, align 8, !tbaa !102
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %168, i32 noundef 0, i32 noundef 0)
  store double %167, ptr %169, align 8, !tbaa !3
  %170 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 7
  %171 = load double, ptr %170, align 8, !tbaa !3
  %172 = fneg double %171
  %173 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  store double %172, ptr %173, align 16, !tbaa !3
  %174 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  %175 = load double, ptr %174, align 16, !tbaa !3
  %176 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 2
  %177 = load double, ptr %176, align 16, !tbaa !3
  %178 = fmul double %175, %177
  %179 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  store double %178, ptr %179, align 16, !tbaa !3
  %180 = load ptr, ptr %5, align 8, !tbaa !102
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %180, i32 noundef 1, i32 noundef 2)
  store double %178, ptr %181, align 8, !tbaa !3
  %182 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 1
  %183 = load double, ptr %182, align 8, !tbaa !3
  %184 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 7
  %185 = load double, ptr %184, align 8, !tbaa !3
  %186 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  %187 = load double, ptr %186, align 16, !tbaa !3
  %188 = fneg double %185
  %189 = call double @llvm.fmuladd.f64(double %188, double %187, double %183)
  %190 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  store double %189, ptr %190, align 8, !tbaa !3
  %191 = load ptr, ptr %5, align 8, !tbaa !102
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %191, i32 noundef 1, i32 noundef 1)
  store double %189, ptr %192, align 8, !tbaa !3
  %193 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 3
  %194 = load double, ptr %193, align 8, !tbaa !3
  %195 = fneg double %194
  %196 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  %197 = load double, ptr %196, align 8, !tbaa !3
  %198 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 6
  %199 = load double, ptr %198, align 16, !tbaa !3
  %200 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  %201 = load double, ptr %200, align 16, !tbaa !3
  %202 = fmul double %199, %201
  %203 = fneg double %202
  %204 = call double @llvm.fmuladd.f64(double %195, double %197, double %203)
  %205 = load ptr, ptr %5, align 8, !tbaa !102
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %205, i32 noundef 1, i32 noundef 0)
  store double %204, ptr %206, align 8, !tbaa !3
  %207 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 2
  %208 = load double, ptr %207, align 16, !tbaa !3
  %209 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  store double %208, ptr %209, align 16, !tbaa !3
  %210 = load ptr, ptr %5, align 8, !tbaa !102
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %210, i32 noundef 2, i32 noundef 2)
  store double %208, ptr %211, align 8, !tbaa !3
  %212 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 7
  %213 = load double, ptr %212, align 8, !tbaa !3
  %214 = fneg double %213
  %215 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  %216 = load double, ptr %215, align 16, !tbaa !3
  %217 = fmul double %214, %216
  %218 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  store double %217, ptr %218, align 8, !tbaa !3
  %219 = load ptr, ptr %5, align 8, !tbaa !102
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %219, i32 noundef 2, i32 noundef 1)
  store double %217, ptr %220, align 8, !tbaa !3
  %221 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 3
  %222 = load double, ptr %221, align 8, !tbaa !3
  %223 = fneg double %222
  %224 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  %225 = load double, ptr %224, align 8, !tbaa !3
  %226 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 6
  %227 = load double, ptr %226, align 16, !tbaa !3
  %228 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  %229 = load double, ptr %228, align 16, !tbaa !3
  %230 = fmul double %227, %229
  %231 = fneg double %230
  %232 = call double @llvm.fmuladd.f64(double %223, double %225, double %231)
  %233 = load ptr, ptr %5, align 8, !tbaa !102
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %233, i32 noundef 2, i32 noundef 0)
  store double %232, ptr %234, align 8, !tbaa !3
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %235

235:                                              ; preds = %106, %105, %59, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #3
  %236 = load i1, ptr %3, align 1
  ret i1 %236
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv5sqpnp10PoseSolver24analyticalInverse3x3SymmERKNS_4MatxIdLi3ELi3EEERS3_RKd(ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !102
  store ptr %2, ptr %8, align 8, !tbaa !102
  store ptr %3, ptr %9, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %31 = load ptr, ptr %7, align 8, !tbaa !102
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef 0, i32 noundef 0)
  %33 = load double, ptr %32, align 8, !tbaa !3
  store double %33, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %34 = load ptr, ptr %7, align 8, !tbaa !102
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef 1, i32 noundef 0)
  %36 = load double, ptr %35, align 8, !tbaa !3
  store double %36, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %37 = load ptr, ptr %7, align 8, !tbaa !102
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef 1, i32 noundef 1)
  %39 = load double, ptr %38, align 8, !tbaa !3
  store double %39, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %40 = load ptr, ptr %7, align 8, !tbaa !102
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %40, i32 noundef 2, i32 noundef 0)
  %42 = load double, ptr %41, align 8, !tbaa !3
  store double %42, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %43 = load ptr, ptr %7, align 8, !tbaa !102
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef 2, i32 noundef 1)
  %45 = load double, ptr %44, align 8, !tbaa !3
  store double %45, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %46 = load ptr, ptr %7, align 8, !tbaa !102
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef 2, i32 noundef 2)
  %48 = load double, ptr %47, align 8, !tbaa !3
  store double %48, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %49 = load double, ptr %14, align 8, !tbaa !3
  %50 = load double, ptr %14, align 8, !tbaa !3
  %51 = fmul double %49, %50
  store double %51, ptr %16, align 8, !tbaa !3
  %52 = load double, ptr %10, align 8, !tbaa !3
  %53 = load double, ptr %12, align 8, !tbaa !3
  %54 = fmul double %52, %53
  store double %54, ptr %17, align 8, !tbaa !3
  %55 = load double, ptr %11, align 8, !tbaa !3
  %56 = load double, ptr %11, align 8, !tbaa !3
  %57 = fmul double %55, %56
  store double %57, ptr %18, align 8, !tbaa !3
  %58 = load double, ptr %11, align 8, !tbaa !3
  %59 = load double, ptr %13, align 8, !tbaa !3
  %60 = fmul double %58, %59
  store double %60, ptr %19, align 8, !tbaa !3
  %61 = load double, ptr %13, align 8, !tbaa !3
  %62 = load double, ptr %13, align 8, !tbaa !3
  %63 = fmul double %61, %62
  store double %63, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %64 = load double, ptr %17, align 8, !tbaa !3
  %65 = fneg double %64
  %66 = load double, ptr %15, align 8, !tbaa !3
  %67 = load double, ptr %10, align 8, !tbaa !3
  %68 = load double, ptr %16, align 8, !tbaa !3
  %69 = fmul double %67, %68
  %70 = call double @llvm.fmuladd.f64(double %65, double %66, double %69)
  %71 = load double, ptr %18, align 8, !tbaa !3
  %72 = load double, ptr %15, align 8, !tbaa !3
  %73 = call double @llvm.fmuladd.f64(double %71, double %72, double %70)
  %74 = load double, ptr %19, align 8, !tbaa !3
  %75 = fmul double 2.000000e+00, %74
  %76 = load double, ptr %14, align 8, !tbaa !3
  %77 = fneg double %75
  %78 = call double @llvm.fmuladd.f64(double %77, double %76, double %73)
  %79 = load double, ptr %20, align 8, !tbaa !3
  %80 = load double, ptr %12, align 8, !tbaa !3
  %81 = call double @llvm.fmuladd.f64(double %79, double %80, double %78)
  store double %81, ptr %21, align 8, !tbaa !3
  %82 = load double, ptr %21, align 8, !tbaa !3
  %83 = call double @llvm.fabs.f64(double %82)
  %84 = load ptr, ptr %9, align 8, !tbaa !105
  %85 = load double, ptr %84, align 8, !tbaa !3
  %86 = fcmp olt double %83, %85
  br i1 %86, label %87, label %102

87:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #3
  %88 = load ptr, ptr %7, align 8, !tbaa !102
  call void @_ZN2cv11_InputArrayC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(72) %88)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #3
  %89 = load ptr, ptr %8, align 8, !tbaa !102
  invoke void @_ZN2cv12_OutputArrayC2IdLi3ELi3EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(72) %89)
          to label %90 unwind label %93

90:                                               ; preds = %87
  %91 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 1)
          to label %92 unwind label %97

92:                                               ; preds = %90
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  store i1 false, ptr %5, align 1
  store i32 1, ptr %26, align 4
  br label %174

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %24, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %25, align 4
  br label %101

97:                                               ; preds = %90
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %24, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %25, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %101

101:                                              ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %176

102:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %103 = load double, ptr %21, align 8, !tbaa !3
  %104 = fdiv double 1.000000e+00, %103
  store double %104, ptr %27, align 8, !tbaa !3
  %105 = load double, ptr %11, align 8, !tbaa !3
  %106 = fneg double %105
  %107 = load double, ptr %15, align 8, !tbaa !3
  %108 = load double, ptr %13, align 8, !tbaa !3
  %109 = load double, ptr %14, align 8, !tbaa !3
  %110 = fmul double %108, %109
  %111 = call double @llvm.fmuladd.f64(double %106, double %107, double %110)
  %112 = load double, ptr %27, align 8, !tbaa !3
  %113 = fmul double %111, %112
  store double %113, ptr %28, align 8, !tbaa !3
  %114 = load double, ptr %11, align 8, !tbaa !3
  %115 = load double, ptr %14, align 8, !tbaa !3
  %116 = load double, ptr %13, align 8, !tbaa !3
  %117 = load double, ptr %12, align 8, !tbaa !3
  %118 = fmul double %116, %117
  %119 = fneg double %118
  %120 = call double @llvm.fmuladd.f64(double %114, double %115, double %119)
  %121 = load double, ptr %27, align 8, !tbaa !3
  %122 = fmul double %120, %121
  store double %122, ptr %29, align 8, !tbaa !3
  %123 = load double, ptr %10, align 8, !tbaa !3
  %124 = load double, ptr %14, align 8, !tbaa !3
  %125 = load double, ptr %19, align 8, !tbaa !3
  %126 = fneg double %125
  %127 = call double @llvm.fmuladd.f64(double %123, double %124, double %126)
  %128 = load double, ptr %27, align 8, !tbaa !3
  %129 = fmul double %127, %128
  store double %129, ptr %30, align 8, !tbaa !3
  %130 = load double, ptr %12, align 8, !tbaa !3
  %131 = fneg double %130
  %132 = load double, ptr %15, align 8, !tbaa !3
  %133 = load double, ptr %16, align 8, !tbaa !3
  %134 = call double @llvm.fmuladd.f64(double %131, double %132, double %133)
  %135 = load double, ptr %27, align 8, !tbaa !3
  %136 = fmul double %134, %135
  %137 = load ptr, ptr %8, align 8, !tbaa !102
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %137, i32 noundef 0, i32 noundef 0)
  store double %136, ptr %138, align 8, !tbaa !3
  %139 = load double, ptr %28, align 8, !tbaa !3
  %140 = fneg double %139
  %141 = load ptr, ptr %8, align 8, !tbaa !102
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %141, i32 noundef 1, i32 noundef 0)
  store double %140, ptr %142, align 8, !tbaa !3
  %143 = load ptr, ptr %8, align 8, !tbaa !102
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %143, i32 noundef 0, i32 noundef 1)
  store double %140, ptr %144, align 8, !tbaa !3
  %145 = load double, ptr %29, align 8, !tbaa !3
  %146 = fneg double %145
  %147 = load ptr, ptr %8, align 8, !tbaa !102
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %147, i32 noundef 2, i32 noundef 0)
  store double %146, ptr %148, align 8, !tbaa !3
  %149 = load ptr, ptr %8, align 8, !tbaa !102
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %149, i32 noundef 0, i32 noundef 2)
  store double %146, ptr %150, align 8, !tbaa !3
  %151 = load double, ptr %10, align 8, !tbaa !3
  %152 = load double, ptr %15, align 8, !tbaa !3
  %153 = load double, ptr %20, align 8, !tbaa !3
  %154 = fneg double %153
  %155 = call double @llvm.fmuladd.f64(double %151, double %152, double %154)
  %156 = fneg double %155
  %157 = load double, ptr %27, align 8, !tbaa !3
  %158 = fmul double %156, %157
  %159 = load ptr, ptr %8, align 8, !tbaa !102
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %159, i32 noundef 1, i32 noundef 1)
  store double %158, ptr %160, align 8, !tbaa !3
  %161 = load double, ptr %30, align 8, !tbaa !3
  %162 = load ptr, ptr %8, align 8, !tbaa !102
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %162, i32 noundef 2, i32 noundef 1)
  store double %161, ptr %163, align 8, !tbaa !3
  %164 = load ptr, ptr %8, align 8, !tbaa !102
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %164, i32 noundef 1, i32 noundef 2)
  store double %161, ptr %165, align 8, !tbaa !3
  %166 = load double, ptr %17, align 8, !tbaa !3
  %167 = load double, ptr %18, align 8, !tbaa !3
  %168 = fsub double %166, %167
  %169 = fneg double %168
  %170 = load double, ptr %27, align 8, !tbaa !3
  %171 = fmul double %169, %170
  %172 = load ptr, ptr %8, align 8, !tbaa !102
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %172, i32 noundef 2, i32 noundef 2)
  store double %171, ptr %173, align 8, !tbaa !3
  store i1 true, ptr %5, align 1
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %174

174:                                              ; preds = %102, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %175 = load i1, ptr %5, align 1
  ret i1 %175

176:                                              ; preds = %101
  %177 = load ptr, ptr %24, align 8
  %178 = load i32, ptr %25, align 4
  %179 = insertvalue { ptr, i32 } poison, ptr %177, 0
  %180 = insertvalue { ptr, i32 } %179, i32 %178, 1
  resume { ptr, i32 } %180
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmlIdLi3ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(216) %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %1, ptr %4, align 8, !tbaa !102
  store ptr %2, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi3ELi9EEC2ILi3EEERKNS0_IdLi3EXT_EEERKNS0_IdXT_ELi9EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store ptr %1, ptr %3, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  call void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN2cv4MatxIdLi3ELi3EEC2IiEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef -1, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(648) ptr @_ZN2cvpLIddLi9ELi9EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(648) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %6

6:                                                ; preds = %30, %2
  %7 = load i32, ptr %5, align 4, !tbaa !7
  %8 = icmp slt i32 %7, 81
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %33

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !7
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [81 x double], ptr %12, i64 0, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %"class.cv::Matx", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !7
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [81 x double], ptr %18, i64 0, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !3
  %23 = fadd double %16, %22
  %24 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %"class.cv::Matx", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %5, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [81 x double], ptr %26, i64 0, i64 %28
  store double %24, ptr %29, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %10
  %31 = load i32, ptr %5, align 4, !tbaa !7
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !7
  br label %6, !llvm.loop !107

33:                                               ; preds = %9
  %34 = load ptr, ptr %3, align 8, !tbaa !21
  ret ptr %34
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmlIdLi9ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(216) %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %1, ptr %4, align 8, !tbaa !108
  store ptr %2, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi9ELi9EEC2ILi3EEERKNS0_IdLi9EXT_EEERKNS0_IdXT_ELi9EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4MatxIdLi3ELi9EE1tEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.cv::Matx_TOp", align 1
  store ptr %1, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv8Matx_TOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN2cv4MatxIdLi9ELi3EEC2ERKNS0_IdLi3ELi9EEENS_8Matx_TOpE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi9ELi9EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(648) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 9, i32 noundef 9)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3SVDC2ERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.cv::SVD", ptr %9, i32 0, i32 0
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  %11 = getelementptr inbounds nuw %"class.cv::SVD", ptr %9, i32 0, i32 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  %12 = getelementptr inbounds nuw %"class.cv::SVD", ptr %9, i32 0, i32 2
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  %14 = load i32, ptr %6, align 4, !tbaa !7
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi9EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !44
  %11 = load ptr, ptr %4, align 8
  br label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %40

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !87
  %19 = icmp sle i32 %18, 2
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !63
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !62
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %40

28:                                               ; preds = %24, %20
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !62
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi9EEEv, ptr noundef @.str.18, i32 noundef 1120) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
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
  %59 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !88
  call void @_ZN2cv3VecIdLi9EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %60)
  br label %80

61:                                               ; preds = %55, %53
  call void @_ZN2cv3VecIdLi9EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #3
  %62 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !63
  %64 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !62
  %66 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %0, i32 0, i32 0
  %67 = getelementptr inbounds [9 x double], ptr %66, i64 0, i64 0
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %63, i32 noundef %65, i32 noundef 6, ptr noundef %67, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %68 unwind label %71

68:                                               ; preds = %61
  %69 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %69, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %70 unwind label %75

70:                                               ; preds = %68
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %79

79:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !112
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  %9 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  %11 = load ptr, ptr %10, align 8, !tbaa !120
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi9ELi9EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %1, ptr %3, align 8, !tbaa !44
  %10 = load ptr, ptr %3, align 8
  br label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !87
  %18 = icmp sle i32 %17, 2
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !63
  %22 = icmp eq i32 %21, 9
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !62
  %26 = icmp eq i32 %25, 9
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi9ELi9EEEv, ptr noundef @.str.18, i32 noundef 1133) #15
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
  %51 = load ptr, ptr %50, align 8, !tbaa !88
  call void @_ZN2cv4MatxIdLi9ELi9EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef %51)
  br label %71

52:                                               ; preds = %46, %44
  call void @_ZN2cv4MatxIdLi9ELi9EEC2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0)
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #3
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !62
  %57 = getelementptr inbounds nuw %"class.cv::Matx", ptr %0, i32 0, i32 0
  %58 = getelementptr inbounds [81 x double], ptr %57, i64 0, i64 0
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi9EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi3EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store double %1, ptr %6, align 8, !tbaa !3
  store double %2, ptr %7, align 8, !tbaa !3
  store double %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = load double, ptr %6, align 8, !tbaa !3
  %11 = load double, ptr %7, align 8, !tbaa !3
  %12 = load double, ptr %8, align 8, !tbaa !3
  call void @_ZN2cv4MatxIdLi3ELi1EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef %10, double noundef %11, double noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::SVD", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds nuw %"class.cv::SVD", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds nuw %"class.cv::SVD", ptr %3, i32 0, i32 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNSt14numeric_limitsIdE3maxEv() #9 comdat align 2 {
  ret double 0x7FEFFFFFFFFFFFFF
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 8 %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #7 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store double %1, ptr %4, align 8, !tbaa !3
  store ptr %2, ptr %5, align 8, !tbaa !83
  %7 = load ptr, ptr %5, align 8, !tbaa !83
  %8 = load double, ptr %4, align 8, !tbaa !3
  call void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi9ELi1EEC2IdEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %7, double noundef %8, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4MatxIdLi9ELi9EE3colEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(648) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !21
  store i32 %2, ptr %5, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv4MatxIdLi9ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %25, %3
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = icmp slt i32 %9, 9
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %28

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %7, i32 0, i32 0
  %14 = load i32, ptr %6, align 4, !tbaa !7
  %15 = mul nsw i32 %14, 9
  %16 = load i32, ptr %5, align 4, !tbaa !7
  %17 = add nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [81 x double], ptr %13, i64 0, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %0, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x double], ptr %21, i64 0, i64 %23
  store double %20, ptr %24, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %12
  %26 = load i32, ptr %6, align 4, !tbaa !7
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !7
  br label %8, !llvm.loop !122

28:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv5sqpnp10PoseSolver18orthogonalityErrorERKNS_4MatxIdLi9ELi1EEE(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %9 = load ptr, ptr %2, align 8, !tbaa !83
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef 0)
  %11 = load double, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %2, align 8, !tbaa !83
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 0)
  %14 = load double, ptr %13, align 8, !tbaa !3
  %15 = load ptr, ptr %2, align 8, !tbaa !83
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef 1)
  %17 = load double, ptr %16, align 8, !tbaa !3
  %18 = load ptr, ptr %2, align 8, !tbaa !83
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef 1)
  %20 = load double, ptr %19, align 8, !tbaa !3
  %21 = fmul double %17, %20
  %22 = call double @llvm.fmuladd.f64(double %11, double %14, double %21)
  %23 = load ptr, ptr %2, align 8, !tbaa !83
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 2)
  %25 = load double, ptr %24, align 8, !tbaa !3
  %26 = load ptr, ptr %2, align 8, !tbaa !83
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 2)
  %28 = load double, ptr %27, align 8, !tbaa !3
  %29 = call double @llvm.fmuladd.f64(double %25, double %28, double %22)
  store double %29, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %30 = load ptr, ptr %2, align 8, !tbaa !83
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef 3)
  %32 = load double, ptr %31, align 8, !tbaa !3
  %33 = load ptr, ptr %2, align 8, !tbaa !83
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef 3)
  %35 = load double, ptr %34, align 8, !tbaa !3
  %36 = load ptr, ptr %2, align 8, !tbaa !83
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef 4)
  %38 = load double, ptr %37, align 8, !tbaa !3
  %39 = load ptr, ptr %2, align 8, !tbaa !83
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef 4)
  %41 = load double, ptr %40, align 8, !tbaa !3
  %42 = fmul double %38, %41
  %43 = call double @llvm.fmuladd.f64(double %32, double %35, double %42)
  %44 = load ptr, ptr %2, align 8, !tbaa !83
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef 5)
  %46 = load double, ptr %45, align 8, !tbaa !3
  %47 = load ptr, ptr %2, align 8, !tbaa !83
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef 5)
  %49 = load double, ptr %48, align 8, !tbaa !3
  %50 = call double @llvm.fmuladd.f64(double %46, double %49, double %43)
  store double %50, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %51 = load ptr, ptr %2, align 8, !tbaa !83
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %51, i32 noundef 6)
  %53 = load double, ptr %52, align 8, !tbaa !3
  %54 = load ptr, ptr %2, align 8, !tbaa !83
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %54, i32 noundef 6)
  %56 = load double, ptr %55, align 8, !tbaa !3
  %57 = load ptr, ptr %2, align 8, !tbaa !83
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %57, i32 noundef 7)
  %59 = load double, ptr %58, align 8, !tbaa !3
  %60 = load ptr, ptr %2, align 8, !tbaa !83
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %60, i32 noundef 7)
  %62 = load double, ptr %61, align 8, !tbaa !3
  %63 = fmul double %59, %62
  %64 = call double @llvm.fmuladd.f64(double %53, double %56, double %63)
  %65 = load ptr, ptr %2, align 8, !tbaa !83
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %65, i32 noundef 8)
  %67 = load double, ptr %66, align 8, !tbaa !3
  %68 = load ptr, ptr %2, align 8, !tbaa !83
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef 8)
  %70 = load double, ptr %69, align 8, !tbaa !3
  %71 = call double @llvm.fmuladd.f64(double %67, double %70, double %64)
  store double %71, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %72 = load ptr, ptr %2, align 8, !tbaa !83
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef 0)
  %74 = load double, ptr %73, align 8, !tbaa !3
  %75 = load ptr, ptr %2, align 8, !tbaa !83
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %75, i32 noundef 3)
  %77 = load double, ptr %76, align 8, !tbaa !3
  %78 = load ptr, ptr %2, align 8, !tbaa !83
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %78, i32 noundef 1)
  %80 = load double, ptr %79, align 8, !tbaa !3
  %81 = load ptr, ptr %2, align 8, !tbaa !83
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %81, i32 noundef 4)
  %83 = load double, ptr %82, align 8, !tbaa !3
  %84 = fmul double %80, %83
  %85 = call double @llvm.fmuladd.f64(double %74, double %77, double %84)
  %86 = load ptr, ptr %2, align 8, !tbaa !83
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %86, i32 noundef 2)
  %88 = load double, ptr %87, align 8, !tbaa !3
  %89 = load ptr, ptr %2, align 8, !tbaa !83
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %89, i32 noundef 5)
  %91 = load double, ptr %90, align 8, !tbaa !3
  %92 = call double @llvm.fmuladd.f64(double %88, double %91, double %85)
  store double %92, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %93 = load ptr, ptr %2, align 8, !tbaa !83
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %93, i32 noundef 0)
  %95 = load double, ptr %94, align 8, !tbaa !3
  %96 = load ptr, ptr %2, align 8, !tbaa !83
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %96, i32 noundef 6)
  %98 = load double, ptr %97, align 8, !tbaa !3
  %99 = load ptr, ptr %2, align 8, !tbaa !83
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %99, i32 noundef 1)
  %101 = load double, ptr %100, align 8, !tbaa !3
  %102 = load ptr, ptr %2, align 8, !tbaa !83
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %102, i32 noundef 7)
  %104 = load double, ptr %103, align 8, !tbaa !3
  %105 = fmul double %101, %104
  %106 = call double @llvm.fmuladd.f64(double %95, double %98, double %105)
  %107 = load ptr, ptr %2, align 8, !tbaa !83
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %107, i32 noundef 2)
  %109 = load double, ptr %108, align 8, !tbaa !3
  %110 = load ptr, ptr %2, align 8, !tbaa !83
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %110, i32 noundef 8)
  %112 = load double, ptr %111, align 8, !tbaa !3
  %113 = call double @llvm.fmuladd.f64(double %109, double %112, double %106)
  store double %113, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %114 = load ptr, ptr %2, align 8, !tbaa !83
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef 3)
  %116 = load double, ptr %115, align 8, !tbaa !3
  %117 = load ptr, ptr %2, align 8, !tbaa !83
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %117, i32 noundef 6)
  %119 = load double, ptr %118, align 8, !tbaa !3
  %120 = load ptr, ptr %2, align 8, !tbaa !83
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %120, i32 noundef 4)
  %122 = load double, ptr %121, align 8, !tbaa !3
  %123 = load ptr, ptr %2, align 8, !tbaa !83
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %123, i32 noundef 7)
  %125 = load double, ptr %124, align 8, !tbaa !3
  %126 = fmul double %122, %125
  %127 = call double @llvm.fmuladd.f64(double %116, double %119, double %126)
  %128 = load ptr, ptr %2, align 8, !tbaa !83
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %128, i32 noundef 5)
  %130 = load double, ptr %129, align 8, !tbaa !3
  %131 = load ptr, ptr %2, align 8, !tbaa !83
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %131, i32 noundef 8)
  %133 = load double, ptr %132, align 8, !tbaa !3
  %134 = call double @llvm.fmuladd.f64(double %130, double %133, double %127)
  store double %134, ptr %8, align 8, !tbaa !3
  %135 = load double, ptr %3, align 8, !tbaa !3
  %136 = fsub double %135, 1.000000e+00
  %137 = load double, ptr %3, align 8, !tbaa !3
  %138 = fsub double %137, 1.000000e+00
  %139 = load double, ptr %4, align 8, !tbaa !3
  %140 = fsub double %139, 1.000000e+00
  %141 = load double, ptr %4, align 8, !tbaa !3
  %142 = fsub double %141, 1.000000e+00
  %143 = fmul double %140, %142
  %144 = call double @llvm.fmuladd.f64(double %136, double %138, double %143)
  %145 = load double, ptr %5, align 8, !tbaa !3
  %146 = fsub double %145, 1.000000e+00
  %147 = load double, ptr %5, align 8, !tbaa !3
  %148 = fsub double %147, 1.000000e+00
  %149 = load double, ptr %6, align 8, !tbaa !3
  %150 = load double, ptr %6, align 8, !tbaa !3
  %151 = load double, ptr %7, align 8, !tbaa !3
  %152 = load double, ptr %7, align 8, !tbaa !3
  %153 = fmul double %151, %152
  %154 = call double @llvm.fmuladd.f64(double %149, double %150, double %153)
  %155 = load double, ptr %8, align 8, !tbaa !3
  %156 = load double, ptr %8, align 8, !tbaa !3
  %157 = call double @llvm.fmuladd.f64(double %155, double %156, double %154)
  %158 = fmul double 2.000000e+00, %157
  %159 = call double @llvm.fmuladd.f64(double %146, double %148, double %158)
  %160 = fadd double %144, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret double %160
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv5sqpnp10PoseSolver6det3x3ERKNS_4MatxIdLi9ELi1EEE(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef 0)
  %5 = load double, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !83
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 4)
  %8 = load double, ptr %7, align 8, !tbaa !3
  %9 = fmul double %5, %8
  %10 = load ptr, ptr %2, align 8, !tbaa !83
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef 8)
  %12 = load double, ptr %11, align 8, !tbaa !3
  %13 = load ptr, ptr %2, align 8, !tbaa !83
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 1)
  %15 = load double, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !83
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef 5)
  %18 = load double, ptr %17, align 8, !tbaa !3
  %19 = fmul double %15, %18
  %20 = load ptr, ptr %2, align 8, !tbaa !83
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 6)
  %22 = load double, ptr %21, align 8, !tbaa !3
  %23 = fmul double %19, %22
  %24 = call double @llvm.fmuladd.f64(double %9, double %12, double %23)
  %25 = load ptr, ptr %2, align 8, !tbaa !83
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef 2)
  %27 = load double, ptr %26, align 8, !tbaa !3
  %28 = load ptr, ptr %2, align 8, !tbaa !83
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3)
  %30 = load double, ptr %29, align 8, !tbaa !3
  %31 = fmul double %27, %30
  %32 = load ptr, ptr %2, align 8, !tbaa !83
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef 7)
  %34 = load double, ptr %33, align 8, !tbaa !3
  %35 = call double @llvm.fmuladd.f64(double %31, double %34, double %24)
  %36 = load ptr, ptr %2, align 8, !tbaa !83
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef 6)
  %38 = load double, ptr %37, align 8, !tbaa !3
  %39 = load ptr, ptr %2, align 8, !tbaa !83
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef 4)
  %41 = load double, ptr %40, align 8, !tbaa !3
  %42 = fmul double %38, %41
  %43 = load ptr, ptr %2, align 8, !tbaa !83
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef 2)
  %45 = load double, ptr %44, align 8, !tbaa !3
  %46 = load ptr, ptr %2, align 8, !tbaa !83
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef 7)
  %48 = load double, ptr %47, align 8, !tbaa !3
  %49 = load ptr, ptr %2, align 8, !tbaa !83
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %49, i32 noundef 5)
  %51 = load double, ptr %50, align 8, !tbaa !3
  %52 = fmul double %48, %51
  %53 = load ptr, ptr %2, align 8, !tbaa !83
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %53, i32 noundef 0)
  %55 = load double, ptr %54, align 8, !tbaa !3
  %56 = fmul double %52, %55
  %57 = call double @llvm.fmuladd.f64(double %42, double %45, double %56)
  %58 = load ptr, ptr %2, align 8, !tbaa !83
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %58, i32 noundef 8)
  %60 = load double, ptr %59, align 8, !tbaa !3
  %61 = load ptr, ptr %2, align 8, !tbaa !83
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %61, i32 noundef 3)
  %63 = load double, ptr %62, align 8, !tbaa !3
  %64 = fmul double %60, %63
  %65 = load ptr, ptr %2, align 8, !tbaa !83
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %65, i32 noundef 1)
  %67 = load double, ptr %66, align 8, !tbaa !3
  %68 = call double @llvm.fmuladd.f64(double %64, double %67, double %57)
  %69 = fsub double %35, %68
  ret double %69
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %1, ptr %4, align 8, !tbaa !27
  store ptr %2, ptr %5, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi3ELi1EEC2ILi9EEERKNS0_IdLi3EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5sqpnp10PoseSolver13checkSolutionERNS1_11SQPSolutionERKNS_11_InputArrayERd(ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.cv::Matx.0", align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::Matx.0", align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !105
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !32
  %17 = call noundef zeroext i1 @_ZNK2cv5sqpnp10PoseSolver13positiveDepthERKNS1_11SQPSolutionE(ptr noundef nonnull align 8 dereferenceable(3492) %15, ptr noundef nonnull align 8 dereferenceable(104) %16)
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !32
  %20 = load ptr, ptr %7, align 8, !tbaa !36
  %21 = call noundef zeroext i1 @_ZNK2cv5sqpnp10PoseSolver22positiveMajorityDepthsERKNS1_11SQPSolutionERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(3492) %15, ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %22

22:                                               ; preds = %18, %4
  %23 = phi i1 [ true, %4 ], [ %21, %18 ]
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1, !tbaa !85
  %25 = load i8, ptr %9, align 1, !tbaa !85, !range !94, !noundef !95
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %126

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #3
  %28 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %15, i32 0, i32 0
  %29 = load ptr, ptr %6, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %29, i32 0, i32 0
  call void @_ZN2cvmlIdLi9ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %10, ptr noundef nonnull align 8 dereferenceable(648) %28, ptr noundef nonnull align 8 dereferenceable(72) %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %31, i32 0, i32 0
  %33 = call noundef double @_ZNK2cv4MatxIdLi9ELi1EE4ddotERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %32)
  %34 = load ptr, ptr %6, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %34, i32 0, i32 2
  store double %33, ptr %35, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #3
  %36 = load ptr, ptr %8, align 8, !tbaa !105
  %37 = load double, ptr %36, align 8, !tbaa !3
  %38 = load ptr, ptr %6, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %38, i32 0, i32 2
  %40 = load double, ptr %39, align 8, !tbaa !34
  %41 = fsub double %37, %40
  %42 = call double @llvm.fabs.f64(double %41)
  %43 = fcmp ogt double %42, 0x3EB0C6F7A0B5ED8D
  br i1 %43, label %44, label %61

44:                                               ; preds = %27
  %45 = load ptr, ptr %8, align 8, !tbaa !105
  %46 = load double, ptr %45, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %47, i32 0, i32 2
  %49 = load double, ptr %48, align 8, !tbaa !34
  %50 = fcmp ogt double %46, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %52, i32 0, i32 2
  %54 = load double, ptr %53, align 8, !tbaa !34
  %55 = load ptr, ptr %8, align 8, !tbaa !105
  store double %54, ptr %55, align 8, !tbaa !3
  %56 = load ptr, ptr %6, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %15, i32 0, i32 7
  %58 = getelementptr inbounds [18 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %57, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %56, i64 104, i1 false), !tbaa.struct !80
  %59 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %15, i32 0, i32 8
  store i32 1, ptr %59, align 8, !tbaa !20
  br label %60

60:                                               ; preds = %51, %44
  br label %125

61:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i8 0, ptr %11, align 1, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %62

62:                                               ; preds = %97, %61
  %63 = load i32, ptr %12, align 4, !tbaa !7
  %64 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %15, i32 0, i32 8
  %65 = load i32, ptr %64, align 8, !tbaa !20
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  store i32 2, ptr %13, align 4
  br label %100

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #3
  %69 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %15, i32 0, i32 7
  %70 = load i32, ptr %12, align 4, !tbaa !7
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [18 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %69, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %6, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %74, i32 0, i32 0
  call void @_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %73, ptr noundef nonnull align 8 dereferenceable(72) %75)
  %76 = call noundef double @_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEEi(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef 5)
  %77 = fcmp olt double %76, 1.000000e-10
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #3
  br i1 %77, label %78, label %96

78:                                               ; preds = %68
  %79 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %15, i32 0, i32 7
  %80 = load i32, ptr %12, align 4, !tbaa !7
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [18 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %79, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %82, i32 0, i32 2
  %84 = load double, ptr %83, align 8, !tbaa !34
  %85 = load ptr, ptr %6, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %85, i32 0, i32 2
  %87 = load double, ptr %86, align 8, !tbaa !34
  %88 = fcmp ogt double %84, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %78
  %90 = load ptr, ptr %6, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %15, i32 0, i32 7
  %92 = load i32, ptr %12, align 4, !tbaa !7
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [18 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %91, i64 0, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %90, i64 104, i1 false), !tbaa.struct !80
  br label %95

95:                                               ; preds = %89, %78
  store i8 1, ptr %11, align 1, !tbaa !85
  store i32 2, ptr %13, align 4
  br label %100

96:                                               ; preds = %68
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %12, align 4, !tbaa !7
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 4, !tbaa !7
  br label %62, !llvm.loop !123

100:                                              ; preds = %95, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %101

101:                                              ; preds = %100
  %102 = load i8, ptr %11, align 1, !tbaa !85, !range !94, !noundef !95
  %103 = trunc i8 %102 to i1
  br i1 %103, label %112, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %6, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %15, i32 0, i32 7
  %107 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %15, i32 0, i32 8
  %108 = load i32, ptr %107, align 8, !tbaa !20
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 8, !tbaa !20
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [18 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %106, i64 0, i64 %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %105, i64 104, i1 false), !tbaa.struct !80
  br label %112

112:                                              ; preds = %104, %101
  %113 = load ptr, ptr %8, align 8, !tbaa !105
  %114 = load double, ptr %113, align 8, !tbaa !3
  %115 = load ptr, ptr %6, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %115, i32 0, i32 2
  %117 = load double, ptr %116, align 8, !tbaa !34
  %118 = fcmp ogt double %114, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %112
  %120 = load ptr, ptr %6, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %120, i32 0, i32 2
  %122 = load double, ptr %121, align 8, !tbaa !34
  %123 = load ptr, ptr %8, align 8, !tbaa !105
  store double %122, ptr %123, align 8, !tbaa !3
  br label %124

124:                                              ; preds = %119, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %125

125:                                              ; preds = %124, %60
  br label %126

126:                                              ; preds = %125, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi9ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !83
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !7
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !7
  %7 = icmp slt i32 %6, 9
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !7
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [9 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !7
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !7
  br label %5, !llvm.loop !124

17:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5sqpnp10PoseSolver25nearestRotationMatrixFOAMERKNS_4MatxIdLi9ELi1EEERS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [9 x double], align 16
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca [9 x double], align 16
  %17 = alloca [9 x double], align 16
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #3
  %20 = load ptr, ptr %3, align 8, !tbaa !83
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 0)
  %22 = load double, ptr %21, align 8, !tbaa !3
  %23 = load ptr, ptr %3, align 8, !tbaa !83
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 4)
  %25 = load double, ptr %24, align 8, !tbaa !3
  %26 = fmul double %22, %25
  %27 = load ptr, ptr %3, align 8, !tbaa !83
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef 8)
  %29 = load double, ptr %28, align 8, !tbaa !3
  %30 = load ptr, ptr %3, align 8, !tbaa !83
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef 0)
  %32 = load double, ptr %31, align 8, !tbaa !3
  %33 = load ptr, ptr %3, align 8, !tbaa !83
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef 5)
  %35 = load double, ptr %34, align 8, !tbaa !3
  %36 = fmul double %32, %35
  %37 = load ptr, ptr %3, align 8, !tbaa !83
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef 7)
  %39 = load double, ptr %38, align 8, !tbaa !3
  %40 = fmul double %36, %39
  %41 = fneg double %40
  %42 = call double @llvm.fmuladd.f64(double %26, double %29, double %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !83
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef 1)
  %45 = load double, ptr %44, align 8, !tbaa !3
  %46 = load ptr, ptr %3, align 8, !tbaa !83
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef 3)
  %48 = load double, ptr %47, align 8, !tbaa !3
  %49 = fmul double %45, %48
  %50 = load ptr, ptr %3, align 8, !tbaa !83
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %50, i32 noundef 8)
  %52 = load double, ptr %51, align 8, !tbaa !3
  %53 = fneg double %49
  %54 = call double @llvm.fmuladd.f64(double %53, double %52, double %42)
  %55 = load ptr, ptr %3, align 8, !tbaa !83
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %55, i32 noundef 2)
  %57 = load double, ptr %56, align 8, !tbaa !3
  %58 = load ptr, ptr %3, align 8, !tbaa !83
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %58, i32 noundef 3)
  %60 = load double, ptr %59, align 8, !tbaa !3
  %61 = fmul double %57, %60
  %62 = load ptr, ptr %3, align 8, !tbaa !83
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %62, i32 noundef 7)
  %64 = load double, ptr %63, align 8, !tbaa !3
  %65 = load ptr, ptr %3, align 8, !tbaa !83
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %65, i32 noundef 1)
  %67 = load double, ptr %66, align 8, !tbaa !3
  %68 = load ptr, ptr %3, align 8, !tbaa !83
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef 6)
  %70 = load double, ptr %69, align 8, !tbaa !3
  %71 = fmul double %67, %70
  %72 = load ptr, ptr %3, align 8, !tbaa !83
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef 5)
  %74 = load double, ptr %73, align 8, !tbaa !3
  %75 = fmul double %71, %74
  %76 = call double @llvm.fmuladd.f64(double %61, double %64, double %75)
  %77 = load ptr, ptr %3, align 8, !tbaa !83
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %77, i32 noundef 2)
  %79 = load double, ptr %78, align 8, !tbaa !3
  %80 = load ptr, ptr %3, align 8, !tbaa !83
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %80, i32 noundef 6)
  %82 = load double, ptr %81, align 8, !tbaa !3
  %83 = fmul double %79, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !83
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %84, i32 noundef 4)
  %86 = load double, ptr %85, align 8, !tbaa !3
  %87 = fneg double %83
  %88 = call double @llvm.fmuladd.f64(double %87, double %86, double %76)
  %89 = fadd double %54, %88
  store double %89, ptr %8, align 8, !tbaa !3
  %90 = load double, ptr %8, align 8, !tbaa !3
  %91 = call double @llvm.fabs.f64(double %90)
  %92 = fcmp olt double %91, 1.000000e-04
  br i1 %92, label %93, label %96

93:                                               ; preds = %2
  %94 = load ptr, ptr %3, align 8, !tbaa !83
  %95 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZN2cv5sqpnp10PoseSolver24nearestRotationMatrixSVDERKNS_4MatxIdLi9ELi1EEERS3_(ptr noundef nonnull align 8 dereferenceable(72) %94, ptr noundef nonnull align 8 dereferenceable(72) %95)
  store i32 1, ptr %12, align 4
  br label %890

96:                                               ; preds = %2
  %97 = load ptr, ptr %3, align 8, !tbaa !83
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %97, i32 noundef 4)
  %99 = load double, ptr %98, align 8, !tbaa !3
  %100 = load ptr, ptr %3, align 8, !tbaa !83
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %100, i32 noundef 8)
  %102 = load double, ptr %101, align 8, !tbaa !3
  %103 = load ptr, ptr %3, align 8, !tbaa !83
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %103, i32 noundef 5)
  %105 = load double, ptr %104, align 8, !tbaa !3
  %106 = load ptr, ptr %3, align 8, !tbaa !83
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %106, i32 noundef 7)
  %108 = load double, ptr %107, align 8, !tbaa !3
  %109 = fmul double %105, %108
  %110 = fneg double %109
  %111 = call double @llvm.fmuladd.f64(double %99, double %102, double %110)
  %112 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 0
  store double %111, ptr %112, align 16, !tbaa !3
  %113 = load ptr, ptr %3, align 8, !tbaa !83
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %113, i32 noundef 2)
  %115 = load double, ptr %114, align 8, !tbaa !3
  %116 = load ptr, ptr %3, align 8, !tbaa !83
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %116, i32 noundef 7)
  %118 = load double, ptr %117, align 8, !tbaa !3
  %119 = load ptr, ptr %3, align 8, !tbaa !83
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %119, i32 noundef 1)
  %121 = load double, ptr %120, align 8, !tbaa !3
  %122 = load ptr, ptr %3, align 8, !tbaa !83
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %122, i32 noundef 8)
  %124 = load double, ptr %123, align 8, !tbaa !3
  %125 = fmul double %121, %124
  %126 = fneg double %125
  %127 = call double @llvm.fmuladd.f64(double %115, double %118, double %126)
  %128 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 1
  store double %127, ptr %128, align 8, !tbaa !3
  %129 = load ptr, ptr %3, align 8, !tbaa !83
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %129, i32 noundef 1)
  %131 = load double, ptr %130, align 8, !tbaa !3
  %132 = load ptr, ptr %3, align 8, !tbaa !83
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %132, i32 noundef 5)
  %134 = load double, ptr %133, align 8, !tbaa !3
  %135 = load ptr, ptr %3, align 8, !tbaa !83
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %135, i32 noundef 2)
  %137 = load double, ptr %136, align 8, !tbaa !3
  %138 = load ptr, ptr %3, align 8, !tbaa !83
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %138, i32 noundef 4)
  %140 = load double, ptr %139, align 8, !tbaa !3
  %141 = fmul double %137, %140
  %142 = fneg double %141
  %143 = call double @llvm.fmuladd.f64(double %131, double %134, double %142)
  %144 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 2
  store double %143, ptr %144, align 16, !tbaa !3
  %145 = load ptr, ptr %3, align 8, !tbaa !83
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %145, i32 noundef 5)
  %147 = load double, ptr %146, align 8, !tbaa !3
  %148 = load ptr, ptr %3, align 8, !tbaa !83
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %148, i32 noundef 6)
  %150 = load double, ptr %149, align 8, !tbaa !3
  %151 = load ptr, ptr %3, align 8, !tbaa !83
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %151, i32 noundef 3)
  %153 = load double, ptr %152, align 8, !tbaa !3
  %154 = load ptr, ptr %3, align 8, !tbaa !83
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %154, i32 noundef 8)
  %156 = load double, ptr %155, align 8, !tbaa !3
  %157 = fmul double %153, %156
  %158 = fneg double %157
  %159 = call double @llvm.fmuladd.f64(double %147, double %150, double %158)
  %160 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 3
  store double %159, ptr %160, align 8, !tbaa !3
  %161 = load ptr, ptr %3, align 8, !tbaa !83
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %161, i32 noundef 0)
  %163 = load double, ptr %162, align 8, !tbaa !3
  %164 = load ptr, ptr %3, align 8, !tbaa !83
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %164, i32 noundef 8)
  %166 = load double, ptr %165, align 8, !tbaa !3
  %167 = load ptr, ptr %3, align 8, !tbaa !83
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %167, i32 noundef 2)
  %169 = load double, ptr %168, align 8, !tbaa !3
  %170 = load ptr, ptr %3, align 8, !tbaa !83
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %170, i32 noundef 6)
  %172 = load double, ptr %171, align 8, !tbaa !3
  %173 = fmul double %169, %172
  %174 = fneg double %173
  %175 = call double @llvm.fmuladd.f64(double %163, double %166, double %174)
  %176 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 4
  store double %175, ptr %176, align 16, !tbaa !3
  %177 = load ptr, ptr %3, align 8, !tbaa !83
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %177, i32 noundef 2)
  %179 = load double, ptr %178, align 8, !tbaa !3
  %180 = load ptr, ptr %3, align 8, !tbaa !83
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %180, i32 noundef 3)
  %182 = load double, ptr %181, align 8, !tbaa !3
  %183 = load ptr, ptr %3, align 8, !tbaa !83
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %183, i32 noundef 0)
  %185 = load double, ptr %184, align 8, !tbaa !3
  %186 = load ptr, ptr %3, align 8, !tbaa !83
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %186, i32 noundef 5)
  %188 = load double, ptr %187, align 8, !tbaa !3
  %189 = fmul double %185, %188
  %190 = fneg double %189
  %191 = call double @llvm.fmuladd.f64(double %179, double %182, double %190)
  %192 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 5
  store double %191, ptr %192, align 8, !tbaa !3
  %193 = load ptr, ptr %3, align 8, !tbaa !83
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %193, i32 noundef 3)
  %195 = load double, ptr %194, align 8, !tbaa !3
  %196 = load ptr, ptr %3, align 8, !tbaa !83
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %196, i32 noundef 7)
  %198 = load double, ptr %197, align 8, !tbaa !3
  %199 = load ptr, ptr %3, align 8, !tbaa !83
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %199, i32 noundef 4)
  %201 = load double, ptr %200, align 8, !tbaa !3
  %202 = load ptr, ptr %3, align 8, !tbaa !83
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %202, i32 noundef 6)
  %204 = load double, ptr %203, align 8, !tbaa !3
  %205 = fmul double %201, %204
  %206 = fneg double %205
  %207 = call double @llvm.fmuladd.f64(double %195, double %198, double %206)
  %208 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 6
  store double %207, ptr %208, align 16, !tbaa !3
  %209 = load ptr, ptr %3, align 8, !tbaa !83
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %209, i32 noundef 1)
  %211 = load double, ptr %210, align 8, !tbaa !3
  %212 = load ptr, ptr %3, align 8, !tbaa !83
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %212, i32 noundef 6)
  %214 = load double, ptr %213, align 8, !tbaa !3
  %215 = load ptr, ptr %3, align 8, !tbaa !83
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %215, i32 noundef 0)
  %217 = load double, ptr %216, align 8, !tbaa !3
  %218 = load ptr, ptr %3, align 8, !tbaa !83
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %218, i32 noundef 7)
  %220 = load double, ptr %219, align 8, !tbaa !3
  %221 = fmul double %217, %220
  %222 = fneg double %221
  %223 = call double @llvm.fmuladd.f64(double %211, double %214, double %222)
  %224 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 7
  store double %223, ptr %224, align 8, !tbaa !3
  %225 = load ptr, ptr %3, align 8, !tbaa !83
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %225, i32 noundef 0)
  %227 = load double, ptr %226, align 8, !tbaa !3
  %228 = load ptr, ptr %3, align 8, !tbaa !83
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %228, i32 noundef 4)
  %230 = load double, ptr %229, align 8, !tbaa !3
  %231 = load ptr, ptr %3, align 8, !tbaa !83
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %231, i32 noundef 1)
  %233 = load double, ptr %232, align 8, !tbaa !3
  %234 = load ptr, ptr %3, align 8, !tbaa !83
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %234, i32 noundef 3)
  %236 = load double, ptr %235, align 8, !tbaa !3
  %237 = fmul double %233, %236
  %238 = fneg double %237
  %239 = call double @llvm.fmuladd.f64(double %227, double %230, double %238)
  %240 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 8
  store double %239, ptr %240, align 16, !tbaa !3
  %241 = load ptr, ptr %3, align 8, !tbaa !83
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %241, i32 noundef 0)
  %243 = load double, ptr %242, align 8, !tbaa !3
  %244 = load ptr, ptr %3, align 8, !tbaa !83
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %244, i32 noundef 0)
  %246 = load double, ptr %245, align 8, !tbaa !3
  %247 = load ptr, ptr %3, align 8, !tbaa !83
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %247, i32 noundef 1)
  %249 = load double, ptr %248, align 8, !tbaa !3
  %250 = load ptr, ptr %3, align 8, !tbaa !83
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %250, i32 noundef 1)
  %252 = load double, ptr %251, align 8, !tbaa !3
  %253 = fmul double %249, %252
  %254 = call double @llvm.fmuladd.f64(double %243, double %246, double %253)
  %255 = load ptr, ptr %3, align 8, !tbaa !83
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %255, i32 noundef 2)
  %257 = load double, ptr %256, align 8, !tbaa !3
  %258 = load ptr, ptr %3, align 8, !tbaa !83
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %258, i32 noundef 2)
  %260 = load double, ptr %259, align 8, !tbaa !3
  %261 = call double @llvm.fmuladd.f64(double %257, double %260, double %254)
  %262 = load ptr, ptr %3, align 8, !tbaa !83
  %263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %262, i32 noundef 3)
  %264 = load double, ptr %263, align 8, !tbaa !3
  %265 = load ptr, ptr %3, align 8, !tbaa !83
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %265, i32 noundef 3)
  %267 = load double, ptr %266, align 8, !tbaa !3
  %268 = load ptr, ptr %3, align 8, !tbaa !83
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %268, i32 noundef 4)
  %270 = load double, ptr %269, align 8, !tbaa !3
  %271 = load ptr, ptr %3, align 8, !tbaa !83
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %271, i32 noundef 4)
  %273 = load double, ptr %272, align 8, !tbaa !3
  %274 = fmul double %270, %273
  %275 = call double @llvm.fmuladd.f64(double %264, double %267, double %274)
  %276 = load ptr, ptr %3, align 8, !tbaa !83
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %276, i32 noundef 5)
  %278 = load double, ptr %277, align 8, !tbaa !3
  %279 = load ptr, ptr %3, align 8, !tbaa !83
  %280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %279, i32 noundef 5)
  %281 = load double, ptr %280, align 8, !tbaa !3
  %282 = call double @llvm.fmuladd.f64(double %278, double %281, double %275)
  %283 = fadd double %261, %282
  %284 = load ptr, ptr %3, align 8, !tbaa !83
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %284, i32 noundef 6)
  %286 = load double, ptr %285, align 8, !tbaa !3
  %287 = load ptr, ptr %3, align 8, !tbaa !83
  %288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %287, i32 noundef 6)
  %289 = load double, ptr %288, align 8, !tbaa !3
  %290 = load ptr, ptr %3, align 8, !tbaa !83
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %290, i32 noundef 7)
  %292 = load double, ptr %291, align 8, !tbaa !3
  %293 = load ptr, ptr %3, align 8, !tbaa !83
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %293, i32 noundef 7)
  %295 = load double, ptr %294, align 8, !tbaa !3
  %296 = fmul double %292, %295
  %297 = call double @llvm.fmuladd.f64(double %286, double %289, double %296)
  %298 = load ptr, ptr %3, align 8, !tbaa !83
  %299 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %298, i32 noundef 8)
  %300 = load double, ptr %299, align 8, !tbaa !3
  %301 = load ptr, ptr %3, align 8, !tbaa !83
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %301, i32 noundef 8)
  %303 = load double, ptr %302, align 8, !tbaa !3
  %304 = call double @llvm.fmuladd.f64(double %300, double %303, double %297)
  %305 = fadd double %283, %304
  store double %305, ptr %9, align 8, !tbaa !3
  %306 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 0
  %307 = load double, ptr %306, align 16, !tbaa !3
  %308 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 0
  %309 = load double, ptr %308, align 16, !tbaa !3
  %310 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 1
  %311 = load double, ptr %310, align 8, !tbaa !3
  %312 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 1
  %313 = load double, ptr %312, align 8, !tbaa !3
  %314 = fmul double %311, %313
  %315 = call double @llvm.fmuladd.f64(double %307, double %309, double %314)
  %316 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 2
  %317 = load double, ptr %316, align 16, !tbaa !3
  %318 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 2
  %319 = load double, ptr %318, align 16, !tbaa !3
  %320 = call double @llvm.fmuladd.f64(double %317, double %319, double %315)
  %321 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 3
  %322 = load double, ptr %321, align 8, !tbaa !3
  %323 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 3
  %324 = load double, ptr %323, align 8, !tbaa !3
  %325 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 4
  %326 = load double, ptr %325, align 16, !tbaa !3
  %327 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 4
  %328 = load double, ptr %327, align 16, !tbaa !3
  %329 = fmul double %326, %328
  %330 = call double @llvm.fmuladd.f64(double %322, double %324, double %329)
  %331 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 5
  %332 = load double, ptr %331, align 8, !tbaa !3
  %333 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 5
  %334 = load double, ptr %333, align 8, !tbaa !3
  %335 = call double @llvm.fmuladd.f64(double %332, double %334, double %330)
  %336 = fadd double %320, %335
  %337 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 6
  %338 = load double, ptr %337, align 16, !tbaa !3
  %339 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 6
  %340 = load double, ptr %339, align 16, !tbaa !3
  %341 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 7
  %342 = load double, ptr %341, align 8, !tbaa !3
  %343 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 7
  %344 = load double, ptr %343, align 8, !tbaa !3
  %345 = fmul double %342, %344
  %346 = call double @llvm.fmuladd.f64(double %338, double %340, double %345)
  %347 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 8
  %348 = load double, ptr %347, align 16, !tbaa !3
  %349 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 8
  %350 = load double, ptr %349, align 16, !tbaa !3
  %351 = call double @llvm.fmuladd.f64(double %348, double %350, double %346)
  %352 = fadd double %336, %351
  store double %352, ptr %10, align 8, !tbaa !3
  %353 = load double, ptr %9, align 8, !tbaa !3
  %354 = fadd double %353, 3.000000e+00
  %355 = fmul double 5.000000e-01, %354
  store double %355, ptr %6, align 8, !tbaa !3
  %356 = load double, ptr %8, align 8, !tbaa !3
  %357 = fcmp olt double %356, 0.000000e+00
  br i1 %357, label %358, label %361

358:                                              ; preds = %96
  %359 = load double, ptr %6, align 8, !tbaa !3
  %360 = fneg double %359
  store double %360, ptr %6, align 8, !tbaa !3
  br label %361

361:                                              ; preds = %358, %96
  store i32 15, ptr %5, align 4, !tbaa !7
  store double 0.000000e+00, ptr %7, align 8, !tbaa !3
  br label %362

362:                                              ; preds = %405, %361
  %363 = load double, ptr %6, align 8, !tbaa !3
  %364 = load double, ptr %7, align 8, !tbaa !3
  %365 = fsub double %363, %364
  %366 = call double @llvm.fabs.f64(double %365)
  %367 = load double, ptr %7, align 8, !tbaa !3
  %368 = call double @llvm.fabs.f64(double %367)
  %369 = fmul double 0x3D719799812DEA11, %368
  %370 = fcmp ogt double %366, %369
  br i1 %370, label %371, label %374

371:                                              ; preds = %362
  %372 = load i32, ptr %5, align 4, !tbaa !7
  %373 = icmp sgt i32 %372, 0
  br label %374

374:                                              ; preds = %371, %362
  %375 = phi i1 [ false, %362 ], [ %373, %371 ]
  br i1 %375, label %376, label %408

376:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %377 = load double, ptr %6, align 8, !tbaa !3
  %378 = load double, ptr %6, align 8, !tbaa !3
  %379 = load double, ptr %9, align 8, !tbaa !3
  %380 = fneg double %379
  %381 = call double @llvm.fmuladd.f64(double %377, double %378, double %380)
  store double %381, ptr %13, align 8, !tbaa !3
  %382 = load double, ptr %13, align 8, !tbaa !3
  %383 = load double, ptr %13, align 8, !tbaa !3
  %384 = load double, ptr %6, align 8, !tbaa !3
  %385 = fmul double 8.000000e+00, %384
  %386 = load double, ptr %8, align 8, !tbaa !3
  %387 = fmul double %385, %386
  %388 = fneg double %387
  %389 = call double @llvm.fmuladd.f64(double %382, double %383, double %388)
  %390 = load double, ptr %10, align 8, !tbaa !3
  %391 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %390, double %389)
  store double %391, ptr %14, align 8, !tbaa !3
  %392 = load double, ptr %13, align 8, !tbaa !3
  %393 = fmul double 5.000000e-01, %392
  %394 = load double, ptr %6, align 8, !tbaa !3
  %395 = load double, ptr %8, align 8, !tbaa !3
  %396 = fneg double %395
  %397 = call double @llvm.fmuladd.f64(double %393, double %394, double %396)
  %398 = fmul double 8.000000e+00, %397
  store double %398, ptr %15, align 8, !tbaa !3
  %399 = load double, ptr %6, align 8, !tbaa !3
  store double %399, ptr %7, align 8, !tbaa !3
  %400 = load double, ptr %14, align 8, !tbaa !3
  %401 = load double, ptr %15, align 8, !tbaa !3
  %402 = fdiv double %400, %401
  %403 = load double, ptr %6, align 8, !tbaa !3
  %404 = fsub double %403, %402
  store double %404, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %405

405:                                              ; preds = %376
  %406 = load i32, ptr %5, align 4, !tbaa !7
  %407 = add nsw i32 %406, -1
  store i32 %407, ptr %5, align 4, !tbaa !7
  br label %362, !llvm.loop !125

408:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %409 = load double, ptr %6, align 8, !tbaa !3
  %410 = load double, ptr %6, align 8, !tbaa !3
  %411 = load double, ptr %9, align 8, !tbaa !3
  %412 = call double @llvm.fmuladd.f64(double %409, double %410, double %411)
  store double %412, ptr %19, align 8, !tbaa !3
  %413 = load ptr, ptr %3, align 8, !tbaa !83
  %414 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %413, i32 noundef 0)
  %415 = load double, ptr %414, align 8, !tbaa !3
  %416 = load ptr, ptr %3, align 8, !tbaa !83
  %417 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %416, i32 noundef 0)
  %418 = load double, ptr %417, align 8, !tbaa !3
  %419 = load ptr, ptr %3, align 8, !tbaa !83
  %420 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %419, i32 noundef 1)
  %421 = load double, ptr %420, align 8, !tbaa !3
  %422 = load ptr, ptr %3, align 8, !tbaa !83
  %423 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %422, i32 noundef 1)
  %424 = load double, ptr %423, align 8, !tbaa !3
  %425 = fmul double %421, %424
  %426 = call double @llvm.fmuladd.f64(double %415, double %418, double %425)
  %427 = load ptr, ptr %3, align 8, !tbaa !83
  %428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %427, i32 noundef 2)
  %429 = load double, ptr %428, align 8, !tbaa !3
  %430 = load ptr, ptr %3, align 8, !tbaa !83
  %431 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %430, i32 noundef 2)
  %432 = load double, ptr %431, align 8, !tbaa !3
  %433 = call double @llvm.fmuladd.f64(double %429, double %432, double %426)
  %434 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 0
  store double %433, ptr %434, align 16, !tbaa !3
  %435 = load ptr, ptr %3, align 8, !tbaa !83
  %436 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %435, i32 noundef 0)
  %437 = load double, ptr %436, align 8, !tbaa !3
  %438 = load ptr, ptr %3, align 8, !tbaa !83
  %439 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %438, i32 noundef 3)
  %440 = load double, ptr %439, align 8, !tbaa !3
  %441 = load ptr, ptr %3, align 8, !tbaa !83
  %442 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %441, i32 noundef 1)
  %443 = load double, ptr %442, align 8, !tbaa !3
  %444 = load ptr, ptr %3, align 8, !tbaa !83
  %445 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %444, i32 noundef 4)
  %446 = load double, ptr %445, align 8, !tbaa !3
  %447 = fmul double %443, %446
  %448 = call double @llvm.fmuladd.f64(double %437, double %440, double %447)
  %449 = load ptr, ptr %3, align 8, !tbaa !83
  %450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %449, i32 noundef 2)
  %451 = load double, ptr %450, align 8, !tbaa !3
  %452 = load ptr, ptr %3, align 8, !tbaa !83
  %453 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %452, i32 noundef 5)
  %454 = load double, ptr %453, align 8, !tbaa !3
  %455 = call double @llvm.fmuladd.f64(double %451, double %454, double %448)
  %456 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 1
  store double %455, ptr %456, align 8, !tbaa !3
  %457 = load ptr, ptr %3, align 8, !tbaa !83
  %458 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %457, i32 noundef 0)
  %459 = load double, ptr %458, align 8, !tbaa !3
  %460 = load ptr, ptr %3, align 8, !tbaa !83
  %461 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %460, i32 noundef 6)
  %462 = load double, ptr %461, align 8, !tbaa !3
  %463 = load ptr, ptr %3, align 8, !tbaa !83
  %464 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %463, i32 noundef 1)
  %465 = load double, ptr %464, align 8, !tbaa !3
  %466 = load ptr, ptr %3, align 8, !tbaa !83
  %467 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %466, i32 noundef 7)
  %468 = load double, ptr %467, align 8, !tbaa !3
  %469 = fmul double %465, %468
  %470 = call double @llvm.fmuladd.f64(double %459, double %462, double %469)
  %471 = load ptr, ptr %3, align 8, !tbaa !83
  %472 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %471, i32 noundef 2)
  %473 = load double, ptr %472, align 8, !tbaa !3
  %474 = load ptr, ptr %3, align 8, !tbaa !83
  %475 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %474, i32 noundef 8)
  %476 = load double, ptr %475, align 8, !tbaa !3
  %477 = call double @llvm.fmuladd.f64(double %473, double %476, double %470)
  %478 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 2
  store double %477, ptr %478, align 16, !tbaa !3
  %479 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 1
  %480 = load double, ptr %479, align 8, !tbaa !3
  %481 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 3
  store double %480, ptr %481, align 8, !tbaa !3
  %482 = load ptr, ptr %3, align 8, !tbaa !83
  %483 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %482, i32 noundef 3)
  %484 = load double, ptr %483, align 8, !tbaa !3
  %485 = load ptr, ptr %3, align 8, !tbaa !83
  %486 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %485, i32 noundef 3)
  %487 = load double, ptr %486, align 8, !tbaa !3
  %488 = load ptr, ptr %3, align 8, !tbaa !83
  %489 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %488, i32 noundef 4)
  %490 = load double, ptr %489, align 8, !tbaa !3
  %491 = load ptr, ptr %3, align 8, !tbaa !83
  %492 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %491, i32 noundef 4)
  %493 = load double, ptr %492, align 8, !tbaa !3
  %494 = fmul double %490, %493
  %495 = call double @llvm.fmuladd.f64(double %484, double %487, double %494)
  %496 = load ptr, ptr %3, align 8, !tbaa !83
  %497 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %496, i32 noundef 5)
  %498 = load double, ptr %497, align 8, !tbaa !3
  %499 = load ptr, ptr %3, align 8, !tbaa !83
  %500 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %499, i32 noundef 5)
  %501 = load double, ptr %500, align 8, !tbaa !3
  %502 = call double @llvm.fmuladd.f64(double %498, double %501, double %495)
  %503 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 4
  store double %502, ptr %503, align 16, !tbaa !3
  %504 = load ptr, ptr %3, align 8, !tbaa !83
  %505 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %504, i32 noundef 3)
  %506 = load double, ptr %505, align 8, !tbaa !3
  %507 = load ptr, ptr %3, align 8, !tbaa !83
  %508 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %507, i32 noundef 6)
  %509 = load double, ptr %508, align 8, !tbaa !3
  %510 = load ptr, ptr %3, align 8, !tbaa !83
  %511 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %510, i32 noundef 4)
  %512 = load double, ptr %511, align 8, !tbaa !3
  %513 = load ptr, ptr %3, align 8, !tbaa !83
  %514 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %513, i32 noundef 7)
  %515 = load double, ptr %514, align 8, !tbaa !3
  %516 = fmul double %512, %515
  %517 = call double @llvm.fmuladd.f64(double %506, double %509, double %516)
  %518 = load ptr, ptr %3, align 8, !tbaa !83
  %519 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %518, i32 noundef 5)
  %520 = load double, ptr %519, align 8, !tbaa !3
  %521 = load ptr, ptr %3, align 8, !tbaa !83
  %522 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %521, i32 noundef 8)
  %523 = load double, ptr %522, align 8, !tbaa !3
  %524 = call double @llvm.fmuladd.f64(double %520, double %523, double %517)
  %525 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 5
  store double %524, ptr %525, align 8, !tbaa !3
  %526 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 2
  %527 = load double, ptr %526, align 16, !tbaa !3
  %528 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 6
  store double %527, ptr %528, align 16, !tbaa !3
  %529 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 5
  %530 = load double, ptr %529, align 8, !tbaa !3
  %531 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 7
  store double %530, ptr %531, align 8, !tbaa !3
  %532 = load ptr, ptr %3, align 8, !tbaa !83
  %533 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %532, i32 noundef 6)
  %534 = load double, ptr %533, align 8, !tbaa !3
  %535 = load ptr, ptr %3, align 8, !tbaa !83
  %536 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %535, i32 noundef 6)
  %537 = load double, ptr %536, align 8, !tbaa !3
  %538 = load ptr, ptr %3, align 8, !tbaa !83
  %539 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %538, i32 noundef 7)
  %540 = load double, ptr %539, align 8, !tbaa !3
  %541 = load ptr, ptr %3, align 8, !tbaa !83
  %542 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %541, i32 noundef 7)
  %543 = load double, ptr %542, align 8, !tbaa !3
  %544 = fmul double %540, %543
  %545 = call double @llvm.fmuladd.f64(double %534, double %537, double %544)
  %546 = load ptr, ptr %3, align 8, !tbaa !83
  %547 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %546, i32 noundef 8)
  %548 = load double, ptr %547, align 8, !tbaa !3
  %549 = load ptr, ptr %3, align 8, !tbaa !83
  %550 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %549, i32 noundef 8)
  %551 = load double, ptr %550, align 8, !tbaa !3
  %552 = call double @llvm.fmuladd.f64(double %548, double %551, double %545)
  %553 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 8
  store double %552, ptr %553, align 16, !tbaa !3
  %554 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 0
  %555 = load double, ptr %554, align 16, !tbaa !3
  %556 = load ptr, ptr %3, align 8, !tbaa !83
  %557 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %556, i32 noundef 0)
  %558 = load double, ptr %557, align 8, !tbaa !3
  %559 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 1
  %560 = load double, ptr %559, align 8, !tbaa !3
  %561 = load ptr, ptr %3, align 8, !tbaa !83
  %562 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %561, i32 noundef 3)
  %563 = load double, ptr %562, align 8, !tbaa !3
  %564 = fmul double %560, %563
  %565 = call double @llvm.fmuladd.f64(double %555, double %558, double %564)
  %566 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 2
  %567 = load double, ptr %566, align 16, !tbaa !3
  %568 = load ptr, ptr %3, align 8, !tbaa !83
  %569 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %568, i32 noundef 6)
  %570 = load double, ptr %569, align 8, !tbaa !3
  %571 = call double @llvm.fmuladd.f64(double %567, double %570, double %565)
  %572 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 0
  store double %571, ptr %572, align 16, !tbaa !3
  %573 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 0
  %574 = load double, ptr %573, align 16, !tbaa !3
  %575 = load ptr, ptr %3, align 8, !tbaa !83
  %576 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %575, i32 noundef 1)
  %577 = load double, ptr %576, align 8, !tbaa !3
  %578 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 1
  %579 = load double, ptr %578, align 8, !tbaa !3
  %580 = load ptr, ptr %3, align 8, !tbaa !83
  %581 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %580, i32 noundef 4)
  %582 = load double, ptr %581, align 8, !tbaa !3
  %583 = fmul double %579, %582
  %584 = call double @llvm.fmuladd.f64(double %574, double %577, double %583)
  %585 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 2
  %586 = load double, ptr %585, align 16, !tbaa !3
  %587 = load ptr, ptr %3, align 8, !tbaa !83
  %588 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %587, i32 noundef 7)
  %589 = load double, ptr %588, align 8, !tbaa !3
  %590 = call double @llvm.fmuladd.f64(double %586, double %589, double %584)
  %591 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 1
  store double %590, ptr %591, align 8, !tbaa !3
  %592 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 0
  %593 = load double, ptr %592, align 16, !tbaa !3
  %594 = load ptr, ptr %3, align 8, !tbaa !83
  %595 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %594, i32 noundef 2)
  %596 = load double, ptr %595, align 8, !tbaa !3
  %597 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 1
  %598 = load double, ptr %597, align 8, !tbaa !3
  %599 = load ptr, ptr %3, align 8, !tbaa !83
  %600 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %599, i32 noundef 5)
  %601 = load double, ptr %600, align 8, !tbaa !3
  %602 = fmul double %598, %601
  %603 = call double @llvm.fmuladd.f64(double %593, double %596, double %602)
  %604 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 2
  %605 = load double, ptr %604, align 16, !tbaa !3
  %606 = load ptr, ptr %3, align 8, !tbaa !83
  %607 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %606, i32 noundef 8)
  %608 = load double, ptr %607, align 8, !tbaa !3
  %609 = call double @llvm.fmuladd.f64(double %605, double %608, double %603)
  %610 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 2
  store double %609, ptr %610, align 16, !tbaa !3
  %611 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 3
  %612 = load double, ptr %611, align 8, !tbaa !3
  %613 = load ptr, ptr %3, align 8, !tbaa !83
  %614 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %613, i32 noundef 0)
  %615 = load double, ptr %614, align 8, !tbaa !3
  %616 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 4
  %617 = load double, ptr %616, align 16, !tbaa !3
  %618 = load ptr, ptr %3, align 8, !tbaa !83
  %619 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %618, i32 noundef 3)
  %620 = load double, ptr %619, align 8, !tbaa !3
  %621 = fmul double %617, %620
  %622 = call double @llvm.fmuladd.f64(double %612, double %615, double %621)
  %623 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 5
  %624 = load double, ptr %623, align 8, !tbaa !3
  %625 = load ptr, ptr %3, align 8, !tbaa !83
  %626 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %625, i32 noundef 6)
  %627 = load double, ptr %626, align 8, !tbaa !3
  %628 = call double @llvm.fmuladd.f64(double %624, double %627, double %622)
  %629 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 3
  store double %628, ptr %629, align 8, !tbaa !3
  %630 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 3
  %631 = load double, ptr %630, align 8, !tbaa !3
  %632 = load ptr, ptr %3, align 8, !tbaa !83
  %633 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %632, i32 noundef 1)
  %634 = load double, ptr %633, align 8, !tbaa !3
  %635 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 4
  %636 = load double, ptr %635, align 16, !tbaa !3
  %637 = load ptr, ptr %3, align 8, !tbaa !83
  %638 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %637, i32 noundef 4)
  %639 = load double, ptr %638, align 8, !tbaa !3
  %640 = fmul double %636, %639
  %641 = call double @llvm.fmuladd.f64(double %631, double %634, double %640)
  %642 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 5
  %643 = load double, ptr %642, align 8, !tbaa !3
  %644 = load ptr, ptr %3, align 8, !tbaa !83
  %645 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %644, i32 noundef 7)
  %646 = load double, ptr %645, align 8, !tbaa !3
  %647 = call double @llvm.fmuladd.f64(double %643, double %646, double %641)
  %648 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 4
  store double %647, ptr %648, align 16, !tbaa !3
  %649 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 3
  %650 = load double, ptr %649, align 8, !tbaa !3
  %651 = load ptr, ptr %3, align 8, !tbaa !83
  %652 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %651, i32 noundef 2)
  %653 = load double, ptr %652, align 8, !tbaa !3
  %654 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 4
  %655 = load double, ptr %654, align 16, !tbaa !3
  %656 = load ptr, ptr %3, align 8, !tbaa !83
  %657 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %656, i32 noundef 5)
  %658 = load double, ptr %657, align 8, !tbaa !3
  %659 = fmul double %655, %658
  %660 = call double @llvm.fmuladd.f64(double %650, double %653, double %659)
  %661 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 5
  %662 = load double, ptr %661, align 8, !tbaa !3
  %663 = load ptr, ptr %3, align 8, !tbaa !83
  %664 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %663, i32 noundef 8)
  %665 = load double, ptr %664, align 8, !tbaa !3
  %666 = call double @llvm.fmuladd.f64(double %662, double %665, double %660)
  %667 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 5
  store double %666, ptr %667, align 8, !tbaa !3
  %668 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 6
  %669 = load double, ptr %668, align 16, !tbaa !3
  %670 = load ptr, ptr %3, align 8, !tbaa !83
  %671 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %670, i32 noundef 0)
  %672 = load double, ptr %671, align 8, !tbaa !3
  %673 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 7
  %674 = load double, ptr %673, align 8, !tbaa !3
  %675 = load ptr, ptr %3, align 8, !tbaa !83
  %676 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %675, i32 noundef 3)
  %677 = load double, ptr %676, align 8, !tbaa !3
  %678 = fmul double %674, %677
  %679 = call double @llvm.fmuladd.f64(double %669, double %672, double %678)
  %680 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 8
  %681 = load double, ptr %680, align 16, !tbaa !3
  %682 = load ptr, ptr %3, align 8, !tbaa !83
  %683 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %682, i32 noundef 6)
  %684 = load double, ptr %683, align 8, !tbaa !3
  %685 = call double @llvm.fmuladd.f64(double %681, double %684, double %679)
  %686 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 6
  store double %685, ptr %686, align 16, !tbaa !3
  %687 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 6
  %688 = load double, ptr %687, align 16, !tbaa !3
  %689 = load ptr, ptr %3, align 8, !tbaa !83
  %690 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %689, i32 noundef 1)
  %691 = load double, ptr %690, align 8, !tbaa !3
  %692 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 7
  %693 = load double, ptr %692, align 8, !tbaa !3
  %694 = load ptr, ptr %3, align 8, !tbaa !83
  %695 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %694, i32 noundef 4)
  %696 = load double, ptr %695, align 8, !tbaa !3
  %697 = fmul double %693, %696
  %698 = call double @llvm.fmuladd.f64(double %688, double %691, double %697)
  %699 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 8
  %700 = load double, ptr %699, align 16, !tbaa !3
  %701 = load ptr, ptr %3, align 8, !tbaa !83
  %702 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %701, i32 noundef 7)
  %703 = load double, ptr %702, align 8, !tbaa !3
  %704 = call double @llvm.fmuladd.f64(double %700, double %703, double %698)
  %705 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 7
  store double %704, ptr %705, align 8, !tbaa !3
  %706 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 6
  %707 = load double, ptr %706, align 16, !tbaa !3
  %708 = load ptr, ptr %3, align 8, !tbaa !83
  %709 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %708, i32 noundef 2)
  %710 = load double, ptr %709, align 8, !tbaa !3
  %711 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 7
  %712 = load double, ptr %711, align 8, !tbaa !3
  %713 = load ptr, ptr %3, align 8, !tbaa !83
  %714 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %713, i32 noundef 5)
  %715 = load double, ptr %714, align 8, !tbaa !3
  %716 = fmul double %712, %715
  %717 = call double @llvm.fmuladd.f64(double %707, double %710, double %716)
  %718 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 8
  %719 = load double, ptr %718, align 16, !tbaa !3
  %720 = load ptr, ptr %3, align 8, !tbaa !83
  %721 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %720, i32 noundef 8)
  %722 = load double, ptr %721, align 8, !tbaa !3
  %723 = call double @llvm.fmuladd.f64(double %719, double %722, double %717)
  %724 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 8
  store double %723, ptr %724, align 16, !tbaa !3
  %725 = load double, ptr %6, align 8, !tbaa !3
  %726 = load double, ptr %6, align 8, !tbaa !3
  %727 = load double, ptr %6, align 8, !tbaa !3
  %728 = load double, ptr %9, align 8, !tbaa !3
  %729 = fneg double %728
  %730 = call double @llvm.fmuladd.f64(double %726, double %727, double %729)
  %731 = load double, ptr %8, align 8, !tbaa !3
  %732 = fmul double 2.000000e+00, %731
  %733 = fneg double %732
  %734 = call double @llvm.fmuladd.f64(double %725, double %730, double %733)
  store double %734, ptr %18, align 8, !tbaa !3
  %735 = load double, ptr %18, align 8, !tbaa !3
  %736 = fdiv double 1.000000e+00, %735
  store double %736, ptr %18, align 8, !tbaa !3
  %737 = load double, ptr %19, align 8, !tbaa !3
  %738 = load ptr, ptr %3, align 8, !tbaa !83
  %739 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %738, i32 noundef 0)
  %740 = load double, ptr %739, align 8, !tbaa !3
  %741 = load double, ptr %6, align 8, !tbaa !3
  %742 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 0
  %743 = load double, ptr %742, align 16, !tbaa !3
  %744 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 0
  %745 = load double, ptr %744, align 16, !tbaa !3
  %746 = fneg double %745
  %747 = call double @llvm.fmuladd.f64(double %741, double %743, double %746)
  %748 = fmul double 2.000000e+00, %747
  %749 = call double @llvm.fmuladd.f64(double %737, double %740, double %748)
  %750 = load double, ptr %18, align 8, !tbaa !3
  %751 = fmul double %749, %750
  %752 = load ptr, ptr %4, align 8, !tbaa !83
  %753 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %752, i32 noundef 0)
  store double %751, ptr %753, align 8, !tbaa !3
  %754 = load double, ptr %19, align 8, !tbaa !3
  %755 = load ptr, ptr %3, align 8, !tbaa !83
  %756 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %755, i32 noundef 1)
  %757 = load double, ptr %756, align 8, !tbaa !3
  %758 = load double, ptr %6, align 8, !tbaa !3
  %759 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 3
  %760 = load double, ptr %759, align 8, !tbaa !3
  %761 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 1
  %762 = load double, ptr %761, align 8, !tbaa !3
  %763 = fneg double %762
  %764 = call double @llvm.fmuladd.f64(double %758, double %760, double %763)
  %765 = fmul double 2.000000e+00, %764
  %766 = call double @llvm.fmuladd.f64(double %754, double %757, double %765)
  %767 = load double, ptr %18, align 8, !tbaa !3
  %768 = fmul double %766, %767
  %769 = load ptr, ptr %4, align 8, !tbaa !83
  %770 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %769, i32 noundef 1)
  store double %768, ptr %770, align 8, !tbaa !3
  %771 = load double, ptr %19, align 8, !tbaa !3
  %772 = load ptr, ptr %3, align 8, !tbaa !83
  %773 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %772, i32 noundef 2)
  %774 = load double, ptr %773, align 8, !tbaa !3
  %775 = load double, ptr %6, align 8, !tbaa !3
  %776 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 6
  %777 = load double, ptr %776, align 16, !tbaa !3
  %778 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 2
  %779 = load double, ptr %778, align 16, !tbaa !3
  %780 = fneg double %779
  %781 = call double @llvm.fmuladd.f64(double %775, double %777, double %780)
  %782 = fmul double 2.000000e+00, %781
  %783 = call double @llvm.fmuladd.f64(double %771, double %774, double %782)
  %784 = load double, ptr %18, align 8, !tbaa !3
  %785 = fmul double %783, %784
  %786 = load ptr, ptr %4, align 8, !tbaa !83
  %787 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %786, i32 noundef 2)
  store double %785, ptr %787, align 8, !tbaa !3
  %788 = load double, ptr %19, align 8, !tbaa !3
  %789 = load ptr, ptr %3, align 8, !tbaa !83
  %790 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %789, i32 noundef 3)
  %791 = load double, ptr %790, align 8, !tbaa !3
  %792 = load double, ptr %6, align 8, !tbaa !3
  %793 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 1
  %794 = load double, ptr %793, align 8, !tbaa !3
  %795 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 3
  %796 = load double, ptr %795, align 8, !tbaa !3
  %797 = fneg double %796
  %798 = call double @llvm.fmuladd.f64(double %792, double %794, double %797)
  %799 = fmul double 2.000000e+00, %798
  %800 = call double @llvm.fmuladd.f64(double %788, double %791, double %799)
  %801 = load double, ptr %18, align 8, !tbaa !3
  %802 = fmul double %800, %801
  %803 = load ptr, ptr %4, align 8, !tbaa !83
  %804 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %803, i32 noundef 3)
  store double %802, ptr %804, align 8, !tbaa !3
  %805 = load double, ptr %19, align 8, !tbaa !3
  %806 = load ptr, ptr %3, align 8, !tbaa !83
  %807 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %806, i32 noundef 4)
  %808 = load double, ptr %807, align 8, !tbaa !3
  %809 = load double, ptr %6, align 8, !tbaa !3
  %810 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 4
  %811 = load double, ptr %810, align 16, !tbaa !3
  %812 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 4
  %813 = load double, ptr %812, align 16, !tbaa !3
  %814 = fneg double %813
  %815 = call double @llvm.fmuladd.f64(double %809, double %811, double %814)
  %816 = fmul double 2.000000e+00, %815
  %817 = call double @llvm.fmuladd.f64(double %805, double %808, double %816)
  %818 = load double, ptr %18, align 8, !tbaa !3
  %819 = fmul double %817, %818
  %820 = load ptr, ptr %4, align 8, !tbaa !83
  %821 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %820, i32 noundef 4)
  store double %819, ptr %821, align 8, !tbaa !3
  %822 = load double, ptr %19, align 8, !tbaa !3
  %823 = load ptr, ptr %3, align 8, !tbaa !83
  %824 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %823, i32 noundef 5)
  %825 = load double, ptr %824, align 8, !tbaa !3
  %826 = load double, ptr %6, align 8, !tbaa !3
  %827 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 7
  %828 = load double, ptr %827, align 8, !tbaa !3
  %829 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 5
  %830 = load double, ptr %829, align 8, !tbaa !3
  %831 = fneg double %830
  %832 = call double @llvm.fmuladd.f64(double %826, double %828, double %831)
  %833 = fmul double 2.000000e+00, %832
  %834 = call double @llvm.fmuladd.f64(double %822, double %825, double %833)
  %835 = load double, ptr %18, align 8, !tbaa !3
  %836 = fmul double %834, %835
  %837 = load ptr, ptr %4, align 8, !tbaa !83
  %838 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %837, i32 noundef 5)
  store double %836, ptr %838, align 8, !tbaa !3
  %839 = load double, ptr %19, align 8, !tbaa !3
  %840 = load ptr, ptr %3, align 8, !tbaa !83
  %841 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %840, i32 noundef 6)
  %842 = load double, ptr %841, align 8, !tbaa !3
  %843 = load double, ptr %6, align 8, !tbaa !3
  %844 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 2
  %845 = load double, ptr %844, align 16, !tbaa !3
  %846 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 6
  %847 = load double, ptr %846, align 16, !tbaa !3
  %848 = fneg double %847
  %849 = call double @llvm.fmuladd.f64(double %843, double %845, double %848)
  %850 = fmul double 2.000000e+00, %849
  %851 = call double @llvm.fmuladd.f64(double %839, double %842, double %850)
  %852 = load double, ptr %18, align 8, !tbaa !3
  %853 = fmul double %851, %852
  %854 = load ptr, ptr %4, align 8, !tbaa !83
  %855 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %854, i32 noundef 6)
  store double %853, ptr %855, align 8, !tbaa !3
  %856 = load double, ptr %19, align 8, !tbaa !3
  %857 = load ptr, ptr %3, align 8, !tbaa !83
  %858 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %857, i32 noundef 7)
  %859 = load double, ptr %858, align 8, !tbaa !3
  %860 = load double, ptr %6, align 8, !tbaa !3
  %861 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 5
  %862 = load double, ptr %861, align 8, !tbaa !3
  %863 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 7
  %864 = load double, ptr %863, align 8, !tbaa !3
  %865 = fneg double %864
  %866 = call double @llvm.fmuladd.f64(double %860, double %862, double %865)
  %867 = fmul double 2.000000e+00, %866
  %868 = call double @llvm.fmuladd.f64(double %856, double %859, double %867)
  %869 = load double, ptr %18, align 8, !tbaa !3
  %870 = fmul double %868, %869
  %871 = load ptr, ptr %4, align 8, !tbaa !83
  %872 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %871, i32 noundef 7)
  store double %870, ptr %872, align 8, !tbaa !3
  %873 = load double, ptr %19, align 8, !tbaa !3
  %874 = load ptr, ptr %3, align 8, !tbaa !83
  %875 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %874, i32 noundef 8)
  %876 = load double, ptr %875, align 8, !tbaa !3
  %877 = load double, ptr %6, align 8, !tbaa !3
  %878 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 8
  %879 = load double, ptr %878, align 16, !tbaa !3
  %880 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 8
  %881 = load double, ptr %880, align 16, !tbaa !3
  %882 = fneg double %881
  %883 = call double @llvm.fmuladd.f64(double %877, double %879, double %882)
  %884 = fmul double 2.000000e+00, %883
  %885 = call double @llvm.fmuladd.f64(double %873, double %876, double %884)
  %886 = load double, ptr %18, align 8, !tbaa !3
  %887 = fmul double %885, %886
  %888 = load ptr, ptr %4, align 8, !tbaa !83
  %889 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %888, i32 noundef 8)
  store double %887, ptr %889, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #3
  store i32 0, ptr %12, align 4
  br label %890

890:                                              ; preds = %408, %93
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %891 = load i32, ptr %12, align 4
  switch i32 %891, label %893 [
    i32 0, label %892
    i32 1, label %892
  ]

892:                                              ; preds = %890, %890
  ret void

893:                                              ; preds = %890
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5sqpnp10PoseSolver6runSQPERKNS_4MatxIdLi9ELi1EEE(ptr dead_on_unwind noalias writable sret(%"struct.cv::sqpnp::PoseSolver::SQPSolution") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3492) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Matx.0", align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.cv::Matx.0", align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca %"class.cv::Matx.0", align 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  store ptr %2, ptr %5, align 8, !tbaa !83
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 72, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #3
  store double %14, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #3
  call void @_ZN2cv4MatxIdLi9ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %15

15:                                               ; preds = %24, %3
  %16 = load double, ptr %7, align 8, !tbaa !3
  %17 = fcmp ogt double %16, 1.000000e-10
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, ptr %9, align 4, !tbaa !7
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %9, align 4, !tbaa !7
  %21 = icmp slt i32 %19, 15
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i1 [ false, %15 ], [ %21, %18 ]
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  call void @_ZN2cv5sqpnp10PoseSolver14solveSQPSystemERKNS_4MatxIdLi9ELi1EEERS3_(ptr noundef nonnull align 8 dereferenceable(3492) %12, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %8)
  %25 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN2cvpLIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %8)
  %26 = call noundef double @_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEEi(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 5)
  store double %26, ptr %7, align 8, !tbaa !3
  br label %15, !llvm.loop !126

27:                                               ; preds = %22
  call void @_ZN2cv5sqpnp10PoseSolver11SQPSolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %28 = call noundef double @_ZN2cv5sqpnp10PoseSolver6det3x3ERKNS_4MatxIdLi9ELi1EEE(ptr noundef nonnull align 8 dereferenceable(72) %6)
  store double %28, ptr %10, align 8, !tbaa !3
  %29 = load double, ptr %10, align 8, !tbaa !3
  %30 = fcmp olt double %29, 0.000000e+00
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #3
  call void @_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 72, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #3
  %32 = load double, ptr %10, align 8, !tbaa !3
  %33 = fneg double %32
  store double %33, ptr %10, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %31, %27
  %35 = load double, ptr %10, align 8, !tbaa !3
  %36 = fcmp ogt double %35, 1.001000e+00
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %0, i32 0, i32 0
  call void @_ZN2cv5sqpnp10PoseSolver25nearestRotationMatrixFOAMERKNS_4MatxIdLi9ELi1EEERS3_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %38)
  br label %41

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %6, i64 72, i1 false), !tbaa.struct !78
  br label %41

41:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store ptr %1, ptr %3, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  call void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN2cv4MatxIdLi9ELi1EEC2IiEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef -1, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi9EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5sqpnp10PoseSolver14solveSQPSystemERKNS_4MatxIdLi9ELi1EEERS3_(ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #6 align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  %30 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %31 = load ptr, ptr %5, align 8, !tbaa !83
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef 0)
  %33 = load double, ptr %32, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !83
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef 0)
  %36 = load double, ptr %35, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !83
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef 1)
  %39 = load double, ptr %38, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !83
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %40, i32 noundef 1)
  %42 = load double, ptr %41, align 8, !tbaa !3
  %43 = fmul double %39, %42
  %44 = call double @llvm.fmuladd.f64(double %33, double %36, double %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !83
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %45, i32 noundef 2)
  %47 = load double, ptr %46, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !83
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef 2)
  %50 = load double, ptr %49, align 8, !tbaa !3
  %51 = call double @llvm.fmuladd.f64(double %47, double %50, double %44)
  store double %51, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %52 = load ptr, ptr %5, align 8, !tbaa !83
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %52, i32 noundef 3)
  %54 = load double, ptr %53, align 8, !tbaa !3
  %55 = load ptr, ptr %5, align 8, !tbaa !83
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %55, i32 noundef 3)
  %57 = load double, ptr %56, align 8, !tbaa !3
  %58 = load ptr, ptr %5, align 8, !tbaa !83
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %58, i32 noundef 4)
  %60 = load double, ptr %59, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !83
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %61, i32 noundef 4)
  %63 = load double, ptr %62, align 8, !tbaa !3
  %64 = fmul double %60, %63
  %65 = call double @llvm.fmuladd.f64(double %54, double %57, double %64)
  %66 = load ptr, ptr %5, align 8, !tbaa !83
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %66, i32 noundef 5)
  %68 = load double, ptr %67, align 8, !tbaa !3
  %69 = load ptr, ptr %5, align 8, !tbaa !83
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %69, i32 noundef 5)
  %71 = load double, ptr %70, align 8, !tbaa !3
  %72 = call double @llvm.fmuladd.f64(double %68, double %71, double %65)
  store double %72, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %73 = load ptr, ptr %5, align 8, !tbaa !83
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef 6)
  %75 = load double, ptr %74, align 8, !tbaa !3
  %76 = load ptr, ptr %5, align 8, !tbaa !83
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %76, i32 noundef 6)
  %78 = load double, ptr %77, align 8, !tbaa !3
  %79 = load ptr, ptr %5, align 8, !tbaa !83
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %79, i32 noundef 7)
  %81 = load double, ptr %80, align 8, !tbaa !3
  %82 = load ptr, ptr %5, align 8, !tbaa !83
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %82, i32 noundef 7)
  %84 = load double, ptr %83, align 8, !tbaa !3
  %85 = fmul double %81, %84
  %86 = call double @llvm.fmuladd.f64(double %75, double %78, double %85)
  %87 = load ptr, ptr %5, align 8, !tbaa !83
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %87, i32 noundef 8)
  %89 = load double, ptr %88, align 8, !tbaa !3
  %90 = load ptr, ptr %5, align 8, !tbaa !83
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %90, i32 noundef 8)
  %92 = load double, ptr %91, align 8, !tbaa !3
  %93 = call double @llvm.fmuladd.f64(double %89, double %92, double %86)
  store double %93, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %94 = load ptr, ptr %5, align 8, !tbaa !83
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %94, i32 noundef 0)
  %96 = load double, ptr %95, align 8, !tbaa !3
  %97 = load ptr, ptr %5, align 8, !tbaa !83
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %97, i32 noundef 3)
  %99 = load double, ptr %98, align 8, !tbaa !3
  %100 = load ptr, ptr %5, align 8, !tbaa !83
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %100, i32 noundef 1)
  %102 = load double, ptr %101, align 8, !tbaa !3
  %103 = load ptr, ptr %5, align 8, !tbaa !83
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %103, i32 noundef 4)
  %105 = load double, ptr %104, align 8, !tbaa !3
  %106 = fmul double %102, %105
  %107 = call double @llvm.fmuladd.f64(double %96, double %99, double %106)
  %108 = load ptr, ptr %5, align 8, !tbaa !83
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %108, i32 noundef 2)
  %110 = load double, ptr %109, align 8, !tbaa !3
  %111 = load ptr, ptr %5, align 8, !tbaa !83
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %111, i32 noundef 5)
  %113 = load double, ptr %112, align 8, !tbaa !3
  %114 = call double @llvm.fmuladd.f64(double %110, double %113, double %107)
  store double %114, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %115 = load ptr, ptr %5, align 8, !tbaa !83
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %115, i32 noundef 0)
  %117 = load double, ptr %116, align 8, !tbaa !3
  %118 = load ptr, ptr %5, align 8, !tbaa !83
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %118, i32 noundef 6)
  %120 = load double, ptr %119, align 8, !tbaa !3
  %121 = load ptr, ptr %5, align 8, !tbaa !83
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %121, i32 noundef 1)
  %123 = load double, ptr %122, align 8, !tbaa !3
  %124 = load ptr, ptr %5, align 8, !tbaa !83
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %124, i32 noundef 7)
  %126 = load double, ptr %125, align 8, !tbaa !3
  %127 = fmul double %123, %126
  %128 = call double @llvm.fmuladd.f64(double %117, double %120, double %127)
  %129 = load ptr, ptr %5, align 8, !tbaa !83
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %129, i32 noundef 2)
  %131 = load double, ptr %130, align 8, !tbaa !3
  %132 = load ptr, ptr %5, align 8, !tbaa !83
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %132, i32 noundef 8)
  %134 = load double, ptr %133, align 8, !tbaa !3
  %135 = call double @llvm.fmuladd.f64(double %131, double %134, double %128)
  store double %135, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %136 = load ptr, ptr %5, align 8, !tbaa !83
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %136, i32 noundef 3)
  %138 = load double, ptr %137, align 8, !tbaa !3
  %139 = load ptr, ptr %5, align 8, !tbaa !83
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %139, i32 noundef 6)
  %141 = load double, ptr %140, align 8, !tbaa !3
  %142 = load ptr, ptr %5, align 8, !tbaa !83
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %142, i32 noundef 4)
  %144 = load double, ptr %143, align 8, !tbaa !3
  %145 = load ptr, ptr %5, align 8, !tbaa !83
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %145, i32 noundef 7)
  %147 = load double, ptr %146, align 8, !tbaa !3
  %148 = fmul double %144, %147
  %149 = call double @llvm.fmuladd.f64(double %138, double %141, double %148)
  %150 = load ptr, ptr %5, align 8, !tbaa !83
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %150, i32 noundef 5)
  %152 = load double, ptr %151, align 8, !tbaa !3
  %153 = load ptr, ptr %5, align 8, !tbaa !83
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %153, i32 noundef 8)
  %155 = load double, ptr %154, align 8, !tbaa !3
  %156 = call double @llvm.fmuladd.f64(double %152, double %155, double %149)
  store double %156, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 216, ptr %13) #3
  call void @_ZN2cv4MatxIdLi9ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %13)
  call void @llvm.lifetime.start.p0(i64 432, ptr %14) #3
  call void @_ZN2cv4MatxIdLi9ELi6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(432) %14)
  call void @llvm.lifetime.start.p0(i64 288, ptr %15) #3
  call void @_ZN2cv4MatxIdLi6ELi6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %15)
  %157 = load ptr, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store double 1.000000e-01, ptr %16, align 8, !tbaa !3
  call void @_ZN2cv5sqpnp10PoseSolver22computeRowAndNullspaceERKNS_4MatxIdLi9ELi1EEERNS2_IdLi9ELi6EEERNS2_IdLi9ELi3EEERNS2_IdLi6ELi6EEERKd(ptr noundef nonnull align 8 dereferenceable(3492) %30, ptr noundef nonnull align 8 dereferenceable(72) %157, ptr noundef nonnull align 8 dereferenceable(432) %14, ptr noundef nonnull align 8 dereferenceable(216) %13, ptr noundef nonnull align 8 dereferenceable(288) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #3
  call void @_ZN2cv4MatxIdLi6ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %158 = load double, ptr %7, align 8, !tbaa !3
  %159 = fsub double 1.000000e+00, %158
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef 0)
  store double %159, ptr %160, align 8, !tbaa !3
  %161 = load double, ptr %8, align 8, !tbaa !3
  %162 = fsub double 1.000000e+00, %161
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef 1)
  store double %162, ptr %163, align 8, !tbaa !3
  %164 = load double, ptr %9, align 8, !tbaa !3
  %165 = fsub double 1.000000e+00, %164
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef 2)
  store double %165, ptr %166, align 8, !tbaa !3
  %167 = load double, ptr %10, align 8, !tbaa !3
  %168 = fneg double %167
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef 3)
  store double %168, ptr %169, align 8, !tbaa !3
  %170 = load double, ptr %12, align 8, !tbaa !3
  %171 = fneg double %170
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef 4)
  store double %171, ptr %172, align 8, !tbaa !3
  %173 = load double, ptr %11, align 8, !tbaa !3
  %174 = fneg double %173
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef 5)
  store double %174, ptr %175, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #3
  call void @_ZN2cv4MatxIdLi6ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18)
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef 0)
  %177 = load double, ptr %176, align 8, !tbaa !3
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %15, i32 noundef 0, i32 noundef 0)
  %179 = load double, ptr %178, align 8, !tbaa !3
  %180 = fdiv double %177, %179
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef 0)
  store double %180, ptr %181, align 8, !tbaa !3
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef 1)
  %183 = load double, ptr %182, align 8, !tbaa !3
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %15, i32 noundef 1, i32 noundef 1)
  %185 = load double, ptr %184, align 8, !tbaa !3
  %186 = fdiv double %183, %185
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef 1)
  store double %186, ptr %187, align 8, !tbaa !3
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef 2)
  %189 = load double, ptr %188, align 8, !tbaa !3
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %15, i32 noundef 2, i32 noundef 2)
  %191 = load double, ptr %190, align 8, !tbaa !3
  %192 = fdiv double %189, %191
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef 2)
  store double %192, ptr %193, align 8, !tbaa !3
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef 3)
  %195 = load double, ptr %194, align 8, !tbaa !3
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %15, i32 noundef 3, i32 noundef 0)
  %197 = load double, ptr %196, align 8, !tbaa !3
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef 0)
  %199 = load double, ptr %198, align 8, !tbaa !3
  %200 = fneg double %197
  %201 = call double @llvm.fmuladd.f64(double %200, double %199, double %195)
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %15, i32 noundef 3, i32 noundef 1)
  %203 = load double, ptr %202, align 8, !tbaa !3
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef 1)
  %205 = load double, ptr %204, align 8, !tbaa !3
  %206 = fneg double %203
  %207 = call double @llvm.fmuladd.f64(double %206, double %205, double %201)
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %15, i32 noundef 3, i32 noundef 3)
  %209 = load double, ptr %208, align 8, !tbaa !3
  %210 = fdiv double %207, %209
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef 3)
  store double %210, ptr %211, align 8, !tbaa !3
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef 4)
  %213 = load double, ptr %212, align 8, !tbaa !3
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %15, i32 noundef 4, i32 noundef 1)
  %215 = load double, ptr %214, align 8, !tbaa !3
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef 1)
  %217 = load double, ptr %216, align 8, !tbaa !3
  %218 = fneg double %215
  %219 = call double @llvm.fmuladd.f64(double %218, double %217, double %213)
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %15, i32 noundef 4, i32 noundef 2)
  %221 = load double, ptr %220, align 8, !tbaa !3
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef 2)
  %223 = load double, ptr %222, align 8, !tbaa !3
  %224 = fneg double %221
  %225 = call double @llvm.fmuladd.f64(double %224, double %223, double %219)
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %15, i32 noundef 4, i32 noundef 3)
  %227 = load double, ptr %226, align 8, !tbaa !3
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef 3)
  %229 = load double, ptr %228, align 8, !tbaa !3
  %230 = fneg double %227
  %231 = call double @llvm.fmuladd.f64(double %230, double %229, double %225)
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %15, i32 noundef 4, i32 noundef 4)
  %233 = load double, ptr %232, align 8, !tbaa !3
  %234 = fdiv double %231, %233
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef 4)
  store double %234, ptr %235, align 8, !tbaa !3
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef 5)
  %237 = load double, ptr %236, align 8, !tbaa !3
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %15, i32 noundef 5, i32 noundef 0)
  %239 = load double, ptr %238, align 8, !tbaa !3
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef 0)
  %241 = load double, ptr %240, align 8, !tbaa !3
  %242 = fneg double %239
  %243 = call double @llvm.fmuladd.f64(double %242, double %241, double %237)
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %15, i32 noundef 5, i32 noundef 2)
  %245 = load double, ptr %244, align 8, !tbaa !3
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef 2)
  %247 = load double, ptr %246, align 8, !tbaa !3
  %248 = fneg double %245
  %249 = call double @llvm.fmuladd.f64(double %248, double %247, double %243)
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %15, i32 noundef 5, i32 noundef 3)
  %251 = load double, ptr %250, align 8, !tbaa !3
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef 3)
  %253 = load double, ptr %252, align 8, !tbaa !3
  %254 = fneg double %251
  %255 = call double @llvm.fmuladd.f64(double %254, double %253, double %249)
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %15, i32 noundef 5, i32 noundef 4)
  %257 = load double, ptr %256, align 8, !tbaa !3
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef 4)
  %259 = load double, ptr %258, align 8, !tbaa !3
  %260 = fneg double %257
  %261 = call double @llvm.fmuladd.f64(double %260, double %259, double %255)
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %15, i32 noundef 5, i32 noundef 5)
  %263 = load double, ptr %262, align 8, !tbaa !3
  %264 = fdiv double %261, %263
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef 5)
  store double %264, ptr %265, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #3
  call void @_ZN2cvmlIdLi9ELi1ELi6EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %19, ptr noundef nonnull align 8 dereferenceable(432) %14, ptr noundef nonnull align 8 dereferenceable(48) %18)
  %266 = load ptr, ptr %6, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %266, ptr align 8 %19, i64 72, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 216, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 216, ptr %21) #3
  call void @_ZNK2cv4MatxIdLi9ELi3EE1tEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.1") align 8 %21, ptr noundef nonnull align 8 dereferenceable(216) %13)
  %267 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %30, i32 0, i32 0
  call void @_ZN2cvmlIdLi3ELi9ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.1") align 8 %20, ptr noundef nonnull align 8 dereferenceable(216) %21, ptr noundef nonnull align 8 dereferenceable(648) %267)
  call void @llvm.lifetime.end.p0(i64 216, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #3
  call void @_ZN2cvmlIdLi3ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.4") align 8 %22, ptr noundef nonnull align 8 dereferenceable(216) %20, ptr noundef nonnull align 8 dereferenceable(216) %13)
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #3
  call void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store double 1.000000e-08, ptr %24, align 8, !tbaa !3
  %268 = call noundef zeroext i1 @_ZN2cv5sqpnp10PoseSolver24analyticalInverse3x3SymmERKNS_4MatxIdLi3ELi3EEERS3_RKd(ptr noundef nonnull align 8 dereferenceable(3492) %30, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 216, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #3
  call void @_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.4") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %23)
  call void @_ZN2cvmlIdLi3ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.1") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(216) %20)
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #3
  %269 = load ptr, ptr %6, align 8, !tbaa !83
  %270 = load ptr, ptr %5, align 8, !tbaa !83
  call void @_ZN2cvplIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %269, ptr noundef nonnull align 8 dereferenceable(72) %270)
  call void @_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.3") align 8 %25, ptr noundef nonnull align 8 dereferenceable(216) %26, ptr noundef nonnull align 8 dereferenceable(72) %28)
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 216, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #3
  call void @_ZN2cvmlIdLi9ELi1ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %29, ptr noundef nonnull align 8 dereferenceable(216) %13, ptr noundef nonnull align 8 dereferenceable(24) %25)
  %271 = load ptr, ptr %6, align 8, !tbaa !83
  %272 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN2cvpLIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE(ptr noundef nonnull align 8 dereferenceable(72) %271, ptr noundef nonnull align 8 dereferenceable(72) %29)
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 216, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 288, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 432, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 216, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(72) ptr @_ZN2cvpLIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %6

6:                                                ; preds = %30, %2
  %7 = load i32, ptr %5, align 4, !tbaa !7
  %8 = icmp slt i32 %7, 9
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %33

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !7
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [9 x double], ptr %12, i64 0, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !7
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x double], ptr %18, i64 0, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !3
  %23 = fadd double %16, %22
  %24 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %5, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x double], ptr %26, i64 0, i64 %28
  store double %24, ptr %29, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %10
  %31 = load i32, ptr %5, align 4, !tbaa !7
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !7
  br label %6, !llvm.loop !127

33:                                               ; preds = %9
  %34 = load ptr, ptr %3, align 8, !tbaa !83
  ret ptr %34
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef double @_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #7 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !7
  %6 = load i32, ptr %5, align 4, !tbaa !7
  switch i32 %6, label %22 [
    i32 1, label %7
    i32 2, label %12
    i32 5, label %17
    i32 4, label %23
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [9 x double], ptr %9, i64 0, i64 0
  %11 = call noundef double @_ZN2cvL7normInfIddEET0_PKT_i(ptr noundef %10, i32 noundef 9)
  store double %11, ptr %3, align 8
  br label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [9 x double], ptr %14, i64 0, i64 0
  %16 = call noundef double @_ZN2cvL6normL1IddEET0_PKT_i(ptr noundef %15, i32 noundef 9)
  store double %16, ptr %3, align 8
  br label %29

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [9 x double], ptr %19, i64 0, i64 0
  %21 = call noundef double @_ZN2cvL9normL2SqrIddEET0_PKT_i(ptr noundef %20, i32 noundef 9)
  store double %21, ptr %3, align 8
  br label %29

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %2, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [9 x double], ptr %25, i64 0, i64 0
  %27 = call noundef double @_ZN2cvL9normL2SqrIddEET0_PKT_i(ptr noundef %26, i32 noundef 9)
  %28 = call double @sqrt(double noundef %27) #3, !tbaa !7
  store double %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %23, %17, %12, %7
  %30 = load double, ptr %3, align 8
  ret double %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi9ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !108
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !7
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !7
  %7 = icmp slt i32 %6, 27
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !7
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [27 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !7
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !7
  br label %5, !llvm.loop !128

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi9ELi6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !129
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !7
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !7
  %7 = icmp slt i32 %6, 54
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.8", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !7
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [54 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !7
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !7
  br label %5, !llvm.loop !131

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi6ELi6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !132
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !7
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !7
  %7 = icmp slt i32 %6, 36
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.9", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !7
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [36 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !7
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !7
  br label %5, !llvm.loop !134

17:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5sqpnp10PoseSolver22computeRowAndNullspaceERKNS_4MatxIdLi9ELi1EEERNS2_IdLi9ELi6EEERNS2_IdLi9ELi3EEERNS2_IdLi6ELi6EEERKd(ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(432) %2, ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef nonnull align 8 dereferenceable(288) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #6 align 2 {
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
  %54 = alloca double, align 8
  %55 = alloca %"class.cv::Matx.0", align 8
  %56 = alloca double, align 8
  %57 = alloca %"class.cv::Matx.0", align 8
  %58 = alloca %"class.cv::Matx.0", align 8
  %59 = alloca %"class.cv::Matx.0", align 8
  %60 = alloca %"class.cv::Matx.0", align 8
  %61 = alloca %"class.cv::Matx.0", align 8
  %62 = alloca %"class.cv::Matx.0", align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !83
  store ptr %2, ptr %9, align 8, !tbaa !129
  store ptr %3, ptr %10, align 8, !tbaa !108
  store ptr %4, ptr %11, align 8, !tbaa !132
  store ptr %5, ptr %12, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 432, ptr %13) #3
  call void @_ZN2cv4MatxIdLi9ELi6EE5zerosEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.8") align 8 %13)
  %63 = load ptr, ptr %9, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %13, i64 432, i1 false), !tbaa.struct !135
  call void @llvm.lifetime.end.p0(i64 432, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %64 = load ptr, ptr %8, align 8, !tbaa !83
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %64, i32 noundef 0)
  %66 = load double, ptr %65, align 8, !tbaa !3
  %67 = load ptr, ptr %8, align 8, !tbaa !83
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef 0)
  %69 = load double, ptr %68, align 8, !tbaa !3
  %70 = load ptr, ptr %8, align 8, !tbaa !83
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %70, i32 noundef 1)
  %72 = load double, ptr %71, align 8, !tbaa !3
  %73 = load ptr, ptr %8, align 8, !tbaa !83
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef 1)
  %75 = load double, ptr %74, align 8, !tbaa !3
  %76 = fmul double %72, %75
  %77 = call double @llvm.fmuladd.f64(double %66, double %69, double %76)
  %78 = load ptr, ptr %8, align 8, !tbaa !83
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %78, i32 noundef 2)
  %80 = load double, ptr %79, align 8, !tbaa !3
  %81 = load ptr, ptr %8, align 8, !tbaa !83
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %81, i32 noundef 2)
  %83 = load double, ptr %82, align 8, !tbaa !3
  %84 = call double @llvm.fmuladd.f64(double %80, double %83, double %77)
  %85 = call double @sqrt(double noundef %84) #3, !tbaa !7
  store double %85, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %86 = load double, ptr %14, align 8, !tbaa !3
  %87 = fcmp ogt double %86, 1.000000e-05
  br i1 %87, label %88, label %91

88:                                               ; preds = %6
  %89 = load double, ptr %14, align 8, !tbaa !3
  %90 = fdiv double 1.000000e+00, %89
  br label %92

91:                                               ; preds = %6
  br label %92

92:                                               ; preds = %91, %88
  %93 = phi double [ %90, %88 ], [ 0.000000e+00, %91 ]
  store double %93, ptr %15, align 8, !tbaa !3
  %94 = load ptr, ptr %8, align 8, !tbaa !83
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %94, i32 noundef 0)
  %96 = load double, ptr %95, align 8, !tbaa !3
  %97 = load double, ptr %15, align 8, !tbaa !3
  %98 = fmul double %96, %97
  %99 = load ptr, ptr %9, align 8, !tbaa !129
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %99, i32 noundef 0, i32 noundef 0)
  store double %98, ptr %100, align 8, !tbaa !3
  %101 = load ptr, ptr %8, align 8, !tbaa !83
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %101, i32 noundef 1)
  %103 = load double, ptr %102, align 8, !tbaa !3
  %104 = load double, ptr %15, align 8, !tbaa !3
  %105 = fmul double %103, %104
  %106 = load ptr, ptr %9, align 8, !tbaa !129
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %106, i32 noundef 1, i32 noundef 0)
  store double %105, ptr %107, align 8, !tbaa !3
  %108 = load ptr, ptr %8, align 8, !tbaa !83
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %108, i32 noundef 2)
  %110 = load double, ptr %109, align 8, !tbaa !3
  %111 = load double, ptr %15, align 8, !tbaa !3
  %112 = fmul double %110, %111
  %113 = load ptr, ptr %9, align 8, !tbaa !129
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %113, i32 noundef 2, i32 noundef 0)
  store double %112, ptr %114, align 8, !tbaa !3
  %115 = load double, ptr %14, align 8, !tbaa !3
  %116 = fmul double 2.000000e+00, %115
  %117 = load ptr, ptr %11, align 8, !tbaa !132
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %117, i32 noundef 0, i32 noundef 0)
  store double %116, ptr %118, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %119 = load ptr, ptr %8, align 8, !tbaa !83
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %119, i32 noundef 3)
  %121 = load double, ptr %120, align 8, !tbaa !3
  %122 = load ptr, ptr %8, align 8, !tbaa !83
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %122, i32 noundef 3)
  %124 = load double, ptr %123, align 8, !tbaa !3
  %125 = load ptr, ptr %8, align 8, !tbaa !83
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %125, i32 noundef 4)
  %127 = load double, ptr %126, align 8, !tbaa !3
  %128 = load ptr, ptr %8, align 8, !tbaa !83
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %128, i32 noundef 4)
  %130 = load double, ptr %129, align 8, !tbaa !3
  %131 = fmul double %127, %130
  %132 = call double @llvm.fmuladd.f64(double %121, double %124, double %131)
  %133 = load ptr, ptr %8, align 8, !tbaa !83
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %133, i32 noundef 5)
  %135 = load double, ptr %134, align 8, !tbaa !3
  %136 = load ptr, ptr %8, align 8, !tbaa !83
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %136, i32 noundef 5)
  %138 = load double, ptr %137, align 8, !tbaa !3
  %139 = call double @llvm.fmuladd.f64(double %135, double %138, double %132)
  %140 = call double @sqrt(double noundef %139) #3, !tbaa !7
  store double %140, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %141 = load double, ptr %16, align 8, !tbaa !3
  %142 = fdiv double 1.000000e+00, %141
  store double %142, ptr %17, align 8, !tbaa !3
  %143 = load ptr, ptr %8, align 8, !tbaa !83
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %143, i32 noundef 3)
  %145 = load double, ptr %144, align 8, !tbaa !3
  %146 = load double, ptr %17, align 8, !tbaa !3
  %147 = fmul double %145, %146
  %148 = load ptr, ptr %9, align 8, !tbaa !129
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %148, i32 noundef 3, i32 noundef 1)
  store double %147, ptr %149, align 8, !tbaa !3
  %150 = load ptr, ptr %8, align 8, !tbaa !83
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %150, i32 noundef 4)
  %152 = load double, ptr %151, align 8, !tbaa !3
  %153 = load double, ptr %17, align 8, !tbaa !3
  %154 = fmul double %152, %153
  %155 = load ptr, ptr %9, align 8, !tbaa !129
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %155, i32 noundef 4, i32 noundef 1)
  store double %154, ptr %156, align 8, !tbaa !3
  %157 = load ptr, ptr %8, align 8, !tbaa !83
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %157, i32 noundef 5)
  %159 = load double, ptr %158, align 8, !tbaa !3
  %160 = load double, ptr %17, align 8, !tbaa !3
  %161 = fmul double %159, %160
  %162 = load ptr, ptr %9, align 8, !tbaa !129
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %162, i32 noundef 5, i32 noundef 1)
  store double %161, ptr %163, align 8, !tbaa !3
  %164 = load ptr, ptr %11, align 8, !tbaa !132
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %164, i32 noundef 1, i32 noundef 0)
  store double 0.000000e+00, ptr %165, align 8, !tbaa !3
  %166 = load double, ptr %16, align 8, !tbaa !3
  %167 = fmul double 2.000000e+00, %166
  %168 = load ptr, ptr %11, align 8, !tbaa !132
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %168, i32 noundef 1, i32 noundef 1)
  store double %167, ptr %169, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %170 = load ptr, ptr %8, align 8, !tbaa !83
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %170, i32 noundef 6)
  %172 = load double, ptr %171, align 8, !tbaa !3
  %173 = load ptr, ptr %8, align 8, !tbaa !83
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %173, i32 noundef 6)
  %175 = load double, ptr %174, align 8, !tbaa !3
  %176 = load ptr, ptr %8, align 8, !tbaa !83
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %176, i32 noundef 7)
  %178 = load double, ptr %177, align 8, !tbaa !3
  %179 = load ptr, ptr %8, align 8, !tbaa !83
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %179, i32 noundef 7)
  %181 = load double, ptr %180, align 8, !tbaa !3
  %182 = fmul double %178, %181
  %183 = call double @llvm.fmuladd.f64(double %172, double %175, double %182)
  %184 = load ptr, ptr %8, align 8, !tbaa !83
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %184, i32 noundef 8)
  %186 = load double, ptr %185, align 8, !tbaa !3
  %187 = load ptr, ptr %8, align 8, !tbaa !83
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %187, i32 noundef 8)
  %189 = load double, ptr %188, align 8, !tbaa !3
  %190 = call double @llvm.fmuladd.f64(double %186, double %189, double %183)
  %191 = call double @sqrt(double noundef %190) #3, !tbaa !7
  store double %191, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %192 = load double, ptr %18, align 8, !tbaa !3
  %193 = fdiv double 1.000000e+00, %192
  store double %193, ptr %19, align 8, !tbaa !3
  %194 = load ptr, ptr %8, align 8, !tbaa !83
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %194, i32 noundef 6)
  %196 = load double, ptr %195, align 8, !tbaa !3
  %197 = load double, ptr %19, align 8, !tbaa !3
  %198 = fmul double %196, %197
  %199 = load ptr, ptr %9, align 8, !tbaa !129
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %199, i32 noundef 6, i32 noundef 2)
  store double %198, ptr %200, align 8, !tbaa !3
  %201 = load ptr, ptr %8, align 8, !tbaa !83
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %201, i32 noundef 7)
  %203 = load double, ptr %202, align 8, !tbaa !3
  %204 = load double, ptr %19, align 8, !tbaa !3
  %205 = fmul double %203, %204
  %206 = load ptr, ptr %9, align 8, !tbaa !129
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %206, i32 noundef 7, i32 noundef 2)
  store double %205, ptr %207, align 8, !tbaa !3
  %208 = load ptr, ptr %8, align 8, !tbaa !83
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %208, i32 noundef 8)
  %210 = load double, ptr %209, align 8, !tbaa !3
  %211 = load double, ptr %19, align 8, !tbaa !3
  %212 = fmul double %210, %211
  %213 = load ptr, ptr %9, align 8, !tbaa !129
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %213, i32 noundef 8, i32 noundef 2)
  store double %212, ptr %214, align 8, !tbaa !3
  %215 = load ptr, ptr %11, align 8, !tbaa !132
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %215, i32 noundef 2, i32 noundef 1)
  store double 0.000000e+00, ptr %216, align 8, !tbaa !3
  %217 = load ptr, ptr %11, align 8, !tbaa !132
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %217, i32 noundef 2, i32 noundef 0)
  store double 0.000000e+00, ptr %218, align 8, !tbaa !3
  %219 = load double, ptr %18, align 8, !tbaa !3
  %220 = fmul double 2.000000e+00, %219
  %221 = load ptr, ptr %11, align 8, !tbaa !132
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %221, i32 noundef 2, i32 noundef 2)
  store double %220, ptr %222, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %223 = load ptr, ptr %8, align 8, !tbaa !83
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %223, i32 noundef 3)
  %225 = load double, ptr %224, align 8, !tbaa !3
  %226 = load ptr, ptr %9, align 8, !tbaa !129
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %226, i32 noundef 0, i32 noundef 0)
  %228 = load double, ptr %227, align 8, !tbaa !3
  %229 = load ptr, ptr %8, align 8, !tbaa !83
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %229, i32 noundef 4)
  %231 = load double, ptr %230, align 8, !tbaa !3
  %232 = load ptr, ptr %9, align 8, !tbaa !129
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %232, i32 noundef 1, i32 noundef 0)
  %234 = load double, ptr %233, align 8, !tbaa !3
  %235 = fmul double %231, %234
  %236 = call double @llvm.fmuladd.f64(double %225, double %228, double %235)
  %237 = load ptr, ptr %8, align 8, !tbaa !83
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %237, i32 noundef 5)
  %239 = load double, ptr %238, align 8, !tbaa !3
  %240 = load ptr, ptr %9, align 8, !tbaa !129
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %240, i32 noundef 2, i32 noundef 0)
  %242 = load double, ptr %241, align 8, !tbaa !3
  %243 = call double @llvm.fmuladd.f64(double %239, double %242, double %236)
  store double %243, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %244 = load ptr, ptr %8, align 8, !tbaa !83
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %244, i32 noundef 0)
  %246 = load double, ptr %245, align 8, !tbaa !3
  %247 = load ptr, ptr %9, align 8, !tbaa !129
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %247, i32 noundef 3, i32 noundef 1)
  %249 = load double, ptr %248, align 8, !tbaa !3
  %250 = load ptr, ptr %8, align 8, !tbaa !83
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %250, i32 noundef 1)
  %252 = load double, ptr %251, align 8, !tbaa !3
  %253 = load ptr, ptr %9, align 8, !tbaa !129
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %253, i32 noundef 4, i32 noundef 1)
  %255 = load double, ptr %254, align 8, !tbaa !3
  %256 = fmul double %252, %255
  %257 = call double @llvm.fmuladd.f64(double %246, double %249, double %256)
  %258 = load ptr, ptr %8, align 8, !tbaa !83
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %258, i32 noundef 2)
  %260 = load double, ptr %259, align 8, !tbaa !3
  %261 = load ptr, ptr %9, align 8, !tbaa !129
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %261, i32 noundef 5, i32 noundef 1)
  %263 = load double, ptr %262, align 8, !tbaa !3
  %264 = call double @llvm.fmuladd.f64(double %260, double %263, double %257)
  store double %264, ptr %21, align 8, !tbaa !3
  %265 = load ptr, ptr %8, align 8, !tbaa !83
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %265, i32 noundef 3)
  %267 = load double, ptr %266, align 8, !tbaa !3
  %268 = load double, ptr %20, align 8, !tbaa !3
  %269 = load ptr, ptr %9, align 8, !tbaa !129
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %269, i32 noundef 0, i32 noundef 0)
  %271 = load double, ptr %270, align 8, !tbaa !3
  %272 = fneg double %268
  %273 = call double @llvm.fmuladd.f64(double %272, double %271, double %267)
  %274 = load ptr, ptr %9, align 8, !tbaa !129
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %274, i32 noundef 0, i32 noundef 3)
  store double %273, ptr %275, align 8, !tbaa !3
  %276 = load ptr, ptr %8, align 8, !tbaa !83
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %276, i32 noundef 4)
  %278 = load double, ptr %277, align 8, !tbaa !3
  %279 = load double, ptr %20, align 8, !tbaa !3
  %280 = load ptr, ptr %9, align 8, !tbaa !129
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %280, i32 noundef 1, i32 noundef 0)
  %282 = load double, ptr %281, align 8, !tbaa !3
  %283 = fneg double %279
  %284 = call double @llvm.fmuladd.f64(double %283, double %282, double %278)
  %285 = load ptr, ptr %9, align 8, !tbaa !129
  %286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %285, i32 noundef 1, i32 noundef 3)
  store double %284, ptr %286, align 8, !tbaa !3
  %287 = load ptr, ptr %8, align 8, !tbaa !83
  %288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %287, i32 noundef 5)
  %289 = load double, ptr %288, align 8, !tbaa !3
  %290 = load double, ptr %20, align 8, !tbaa !3
  %291 = load ptr, ptr %9, align 8, !tbaa !129
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %291, i32 noundef 2, i32 noundef 0)
  %293 = load double, ptr %292, align 8, !tbaa !3
  %294 = fneg double %290
  %295 = call double @llvm.fmuladd.f64(double %294, double %293, double %289)
  %296 = load ptr, ptr %9, align 8, !tbaa !129
  %297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %296, i32 noundef 2, i32 noundef 3)
  store double %295, ptr %297, align 8, !tbaa !3
  %298 = load ptr, ptr %8, align 8, !tbaa !83
  %299 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %298, i32 noundef 0)
  %300 = load double, ptr %299, align 8, !tbaa !3
  %301 = load double, ptr %21, align 8, !tbaa !3
  %302 = load ptr, ptr %9, align 8, !tbaa !129
  %303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %302, i32 noundef 3, i32 noundef 1)
  %304 = load double, ptr %303, align 8, !tbaa !3
  %305 = fneg double %301
  %306 = call double @llvm.fmuladd.f64(double %305, double %304, double %300)
  %307 = load ptr, ptr %9, align 8, !tbaa !129
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %307, i32 noundef 3, i32 noundef 3)
  store double %306, ptr %308, align 8, !tbaa !3
  %309 = load ptr, ptr %8, align 8, !tbaa !83
  %310 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %309, i32 noundef 1)
  %311 = load double, ptr %310, align 8, !tbaa !3
  %312 = load double, ptr %21, align 8, !tbaa !3
  %313 = load ptr, ptr %9, align 8, !tbaa !129
  %314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %313, i32 noundef 4, i32 noundef 1)
  %315 = load double, ptr %314, align 8, !tbaa !3
  %316 = fneg double %312
  %317 = call double @llvm.fmuladd.f64(double %316, double %315, double %311)
  %318 = load ptr, ptr %9, align 8, !tbaa !129
  %319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %318, i32 noundef 4, i32 noundef 3)
  store double %317, ptr %319, align 8, !tbaa !3
  %320 = load ptr, ptr %8, align 8, !tbaa !83
  %321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %320, i32 noundef 2)
  %322 = load double, ptr %321, align 8, !tbaa !3
  %323 = load double, ptr %21, align 8, !tbaa !3
  %324 = load ptr, ptr %9, align 8, !tbaa !129
  %325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %324, i32 noundef 5, i32 noundef 1)
  %326 = load double, ptr %325, align 8, !tbaa !3
  %327 = fneg double %323
  %328 = call double @llvm.fmuladd.f64(double %327, double %326, double %322)
  %329 = load ptr, ptr %9, align 8, !tbaa !129
  %330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %329, i32 noundef 5, i32 noundef 3)
  store double %328, ptr %330, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %331 = load ptr, ptr %9, align 8, !tbaa !129
  %332 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %331, i32 noundef 0, i32 noundef 3)
  %333 = load double, ptr %332, align 8, !tbaa !3
  %334 = load ptr, ptr %9, align 8, !tbaa !129
  %335 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %334, i32 noundef 0, i32 noundef 3)
  %336 = load double, ptr %335, align 8, !tbaa !3
  %337 = load ptr, ptr %9, align 8, !tbaa !129
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %337, i32 noundef 1, i32 noundef 3)
  %339 = load double, ptr %338, align 8, !tbaa !3
  %340 = load ptr, ptr %9, align 8, !tbaa !129
  %341 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %340, i32 noundef 1, i32 noundef 3)
  %342 = load double, ptr %341, align 8, !tbaa !3
  %343 = fmul double %339, %342
  %344 = call double @llvm.fmuladd.f64(double %333, double %336, double %343)
  %345 = load ptr, ptr %9, align 8, !tbaa !129
  %346 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %345, i32 noundef 2, i32 noundef 3)
  %347 = load double, ptr %346, align 8, !tbaa !3
  %348 = load ptr, ptr %9, align 8, !tbaa !129
  %349 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %348, i32 noundef 2, i32 noundef 3)
  %350 = load double, ptr %349, align 8, !tbaa !3
  %351 = call double @llvm.fmuladd.f64(double %347, double %350, double %344)
  %352 = load ptr, ptr %9, align 8, !tbaa !129
  %353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %352, i32 noundef 3, i32 noundef 3)
  %354 = load double, ptr %353, align 8, !tbaa !3
  %355 = load ptr, ptr %9, align 8, !tbaa !129
  %356 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %355, i32 noundef 3, i32 noundef 3)
  %357 = load double, ptr %356, align 8, !tbaa !3
  %358 = call double @llvm.fmuladd.f64(double %354, double %357, double %351)
  %359 = load ptr, ptr %9, align 8, !tbaa !129
  %360 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %359, i32 noundef 4, i32 noundef 3)
  %361 = load double, ptr %360, align 8, !tbaa !3
  %362 = load ptr, ptr %9, align 8, !tbaa !129
  %363 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %362, i32 noundef 4, i32 noundef 3)
  %364 = load double, ptr %363, align 8, !tbaa !3
  %365 = call double @llvm.fmuladd.f64(double %361, double %364, double %358)
  %366 = load ptr, ptr %9, align 8, !tbaa !129
  %367 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %366, i32 noundef 5, i32 noundef 3)
  %368 = load double, ptr %367, align 8, !tbaa !3
  %369 = load ptr, ptr %9, align 8, !tbaa !129
  %370 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %369, i32 noundef 5, i32 noundef 3)
  %371 = load double, ptr %370, align 8, !tbaa !3
  %372 = call double @llvm.fmuladd.f64(double %368, double %371, double %365)
  %373 = call double @sqrt(double noundef %372) #3, !tbaa !7
  %374 = fdiv double 1.000000e+00, %373
  store double %374, ptr %22, align 8, !tbaa !3
  %375 = load double, ptr %22, align 8, !tbaa !3
  %376 = load ptr, ptr %9, align 8, !tbaa !129
  %377 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %376, i32 noundef 0, i32 noundef 3)
  %378 = load double, ptr %377, align 8, !tbaa !3
  %379 = fmul double %378, %375
  store double %379, ptr %377, align 8, !tbaa !3
  %380 = load double, ptr %22, align 8, !tbaa !3
  %381 = load ptr, ptr %9, align 8, !tbaa !129
  %382 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %381, i32 noundef 1, i32 noundef 3)
  %383 = load double, ptr %382, align 8, !tbaa !3
  %384 = fmul double %383, %380
  store double %384, ptr %382, align 8, !tbaa !3
  %385 = load double, ptr %22, align 8, !tbaa !3
  %386 = load ptr, ptr %9, align 8, !tbaa !129
  %387 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %386, i32 noundef 2, i32 noundef 3)
  %388 = load double, ptr %387, align 8, !tbaa !3
  %389 = fmul double %388, %385
  store double %389, ptr %387, align 8, !tbaa !3
  %390 = load double, ptr %22, align 8, !tbaa !3
  %391 = load ptr, ptr %9, align 8, !tbaa !129
  %392 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %391, i32 noundef 3, i32 noundef 3)
  %393 = load double, ptr %392, align 8, !tbaa !3
  %394 = fmul double %393, %390
  store double %394, ptr %392, align 8, !tbaa !3
  %395 = load double, ptr %22, align 8, !tbaa !3
  %396 = load ptr, ptr %9, align 8, !tbaa !129
  %397 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %396, i32 noundef 4, i32 noundef 3)
  %398 = load double, ptr %397, align 8, !tbaa !3
  %399 = fmul double %398, %395
  store double %399, ptr %397, align 8, !tbaa !3
  %400 = load double, ptr %22, align 8, !tbaa !3
  %401 = load ptr, ptr %9, align 8, !tbaa !129
  %402 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %401, i32 noundef 5, i32 noundef 3)
  %403 = load double, ptr %402, align 8, !tbaa !3
  %404 = fmul double %403, %400
  store double %404, ptr %402, align 8, !tbaa !3
  %405 = load ptr, ptr %8, align 8, !tbaa !83
  %406 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %405, i32 noundef 3)
  %407 = load double, ptr %406, align 8, !tbaa !3
  %408 = load ptr, ptr %9, align 8, !tbaa !129
  %409 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %408, i32 noundef 0, i32 noundef 0)
  %410 = load double, ptr %409, align 8, !tbaa !3
  %411 = load ptr, ptr %8, align 8, !tbaa !83
  %412 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %411, i32 noundef 4)
  %413 = load double, ptr %412, align 8, !tbaa !3
  %414 = load ptr, ptr %9, align 8, !tbaa !129
  %415 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %414, i32 noundef 1, i32 noundef 0)
  %416 = load double, ptr %415, align 8, !tbaa !3
  %417 = fmul double %413, %416
  %418 = call double @llvm.fmuladd.f64(double %407, double %410, double %417)
  %419 = load ptr, ptr %8, align 8, !tbaa !83
  %420 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %419, i32 noundef 5)
  %421 = load double, ptr %420, align 8, !tbaa !3
  %422 = load ptr, ptr %9, align 8, !tbaa !129
  %423 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %422, i32 noundef 2, i32 noundef 0)
  %424 = load double, ptr %423, align 8, !tbaa !3
  %425 = call double @llvm.fmuladd.f64(double %421, double %424, double %418)
  %426 = load ptr, ptr %11, align 8, !tbaa !132
  %427 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %426, i32 noundef 3, i32 noundef 0)
  store double %425, ptr %427, align 8, !tbaa !3
  %428 = load ptr, ptr %8, align 8, !tbaa !83
  %429 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %428, i32 noundef 0)
  %430 = load double, ptr %429, align 8, !tbaa !3
  %431 = load ptr, ptr %9, align 8, !tbaa !129
  %432 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %431, i32 noundef 3, i32 noundef 1)
  %433 = load double, ptr %432, align 8, !tbaa !3
  %434 = load ptr, ptr %8, align 8, !tbaa !83
  %435 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %434, i32 noundef 1)
  %436 = load double, ptr %435, align 8, !tbaa !3
  %437 = load ptr, ptr %9, align 8, !tbaa !129
  %438 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %437, i32 noundef 4, i32 noundef 1)
  %439 = load double, ptr %438, align 8, !tbaa !3
  %440 = fmul double %436, %439
  %441 = call double @llvm.fmuladd.f64(double %430, double %433, double %440)
  %442 = load ptr, ptr %8, align 8, !tbaa !83
  %443 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %442, i32 noundef 2)
  %444 = load double, ptr %443, align 8, !tbaa !3
  %445 = load ptr, ptr %9, align 8, !tbaa !129
  %446 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %445, i32 noundef 5, i32 noundef 1)
  %447 = load double, ptr %446, align 8, !tbaa !3
  %448 = call double @llvm.fmuladd.f64(double %444, double %447, double %441)
  %449 = load ptr, ptr %11, align 8, !tbaa !132
  %450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %449, i32 noundef 3, i32 noundef 1)
  store double %448, ptr %450, align 8, !tbaa !3
  %451 = load ptr, ptr %11, align 8, !tbaa !132
  %452 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %451, i32 noundef 3, i32 noundef 2)
  store double 0.000000e+00, ptr %452, align 8, !tbaa !3
  %453 = load ptr, ptr %8, align 8, !tbaa !83
  %454 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %453, i32 noundef 3)
  %455 = load double, ptr %454, align 8, !tbaa !3
  %456 = load ptr, ptr %9, align 8, !tbaa !129
  %457 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %456, i32 noundef 0, i32 noundef 3)
  %458 = load double, ptr %457, align 8, !tbaa !3
  %459 = load ptr, ptr %8, align 8, !tbaa !83
  %460 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %459, i32 noundef 4)
  %461 = load double, ptr %460, align 8, !tbaa !3
  %462 = load ptr, ptr %9, align 8, !tbaa !129
  %463 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %462, i32 noundef 1, i32 noundef 3)
  %464 = load double, ptr %463, align 8, !tbaa !3
  %465 = fmul double %461, %464
  %466 = call double @llvm.fmuladd.f64(double %455, double %458, double %465)
  %467 = load ptr, ptr %8, align 8, !tbaa !83
  %468 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %467, i32 noundef 5)
  %469 = load double, ptr %468, align 8, !tbaa !3
  %470 = load ptr, ptr %9, align 8, !tbaa !129
  %471 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %470, i32 noundef 2, i32 noundef 3)
  %472 = load double, ptr %471, align 8, !tbaa !3
  %473 = call double @llvm.fmuladd.f64(double %469, double %472, double %466)
  %474 = load ptr, ptr %8, align 8, !tbaa !83
  %475 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %474, i32 noundef 0)
  %476 = load double, ptr %475, align 8, !tbaa !3
  %477 = load ptr, ptr %9, align 8, !tbaa !129
  %478 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %477, i32 noundef 3, i32 noundef 3)
  %479 = load double, ptr %478, align 8, !tbaa !3
  %480 = call double @llvm.fmuladd.f64(double %476, double %479, double %473)
  %481 = load ptr, ptr %8, align 8, !tbaa !83
  %482 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %481, i32 noundef 1)
  %483 = load double, ptr %482, align 8, !tbaa !3
  %484 = load ptr, ptr %9, align 8, !tbaa !129
  %485 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %484, i32 noundef 4, i32 noundef 3)
  %486 = load double, ptr %485, align 8, !tbaa !3
  %487 = call double @llvm.fmuladd.f64(double %483, double %486, double %480)
  %488 = load ptr, ptr %8, align 8, !tbaa !83
  %489 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %488, i32 noundef 2)
  %490 = load double, ptr %489, align 8, !tbaa !3
  %491 = load ptr, ptr %9, align 8, !tbaa !129
  %492 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %491, i32 noundef 5, i32 noundef 3)
  %493 = load double, ptr %492, align 8, !tbaa !3
  %494 = call double @llvm.fmuladd.f64(double %490, double %493, double %487)
  %495 = load ptr, ptr %11, align 8, !tbaa !132
  %496 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %495, i32 noundef 3, i32 noundef 3)
  store double %494, ptr %496, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %497 = load ptr, ptr %8, align 8, !tbaa !83
  %498 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %497, i32 noundef 6)
  %499 = load double, ptr %498, align 8, !tbaa !3
  %500 = load ptr, ptr %9, align 8, !tbaa !129
  %501 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %500, i32 noundef 3, i32 noundef 1)
  %502 = load double, ptr %501, align 8, !tbaa !3
  %503 = load ptr, ptr %8, align 8, !tbaa !83
  %504 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %503, i32 noundef 7)
  %505 = load double, ptr %504, align 8, !tbaa !3
  %506 = load ptr, ptr %9, align 8, !tbaa !129
  %507 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %506, i32 noundef 4, i32 noundef 1)
  %508 = load double, ptr %507, align 8, !tbaa !3
  %509 = fmul double %505, %508
  %510 = call double @llvm.fmuladd.f64(double %499, double %502, double %509)
  %511 = load ptr, ptr %8, align 8, !tbaa !83
  %512 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %511, i32 noundef 8)
  %513 = load double, ptr %512, align 8, !tbaa !3
  %514 = load ptr, ptr %9, align 8, !tbaa !129
  %515 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %514, i32 noundef 5, i32 noundef 1)
  %516 = load double, ptr %515, align 8, !tbaa !3
  %517 = call double @llvm.fmuladd.f64(double %513, double %516, double %510)
  store double %517, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %518 = load ptr, ptr %8, align 8, !tbaa !83
  %519 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %518, i32 noundef 3)
  %520 = load double, ptr %519, align 8, !tbaa !3
  %521 = load ptr, ptr %9, align 8, !tbaa !129
  %522 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %521, i32 noundef 6, i32 noundef 2)
  %523 = load double, ptr %522, align 8, !tbaa !3
  %524 = load ptr, ptr %8, align 8, !tbaa !83
  %525 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %524, i32 noundef 4)
  %526 = load double, ptr %525, align 8, !tbaa !3
  %527 = load ptr, ptr %9, align 8, !tbaa !129
  %528 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %527, i32 noundef 7, i32 noundef 2)
  %529 = load double, ptr %528, align 8, !tbaa !3
  %530 = fmul double %526, %529
  %531 = call double @llvm.fmuladd.f64(double %520, double %523, double %530)
  %532 = load ptr, ptr %8, align 8, !tbaa !83
  %533 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %532, i32 noundef 5)
  %534 = load double, ptr %533, align 8, !tbaa !3
  %535 = load ptr, ptr %9, align 8, !tbaa !129
  %536 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %535, i32 noundef 8, i32 noundef 2)
  %537 = load double, ptr %536, align 8, !tbaa !3
  %538 = call double @llvm.fmuladd.f64(double %534, double %537, double %531)
  store double %538, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %539 = load ptr, ptr %8, align 8, !tbaa !83
  %540 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %539, i32 noundef 6)
  %541 = load double, ptr %540, align 8, !tbaa !3
  %542 = load ptr, ptr %9, align 8, !tbaa !129
  %543 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %542, i32 noundef 3, i32 noundef 3)
  %544 = load double, ptr %543, align 8, !tbaa !3
  %545 = load ptr, ptr %8, align 8, !tbaa !83
  %546 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %545, i32 noundef 7)
  %547 = load double, ptr %546, align 8, !tbaa !3
  %548 = load ptr, ptr %9, align 8, !tbaa !129
  %549 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %548, i32 noundef 4, i32 noundef 3)
  %550 = load double, ptr %549, align 8, !tbaa !3
  %551 = fmul double %547, %550
  %552 = call double @llvm.fmuladd.f64(double %541, double %544, double %551)
  %553 = load ptr, ptr %8, align 8, !tbaa !83
  %554 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %553, i32 noundef 8)
  %555 = load double, ptr %554, align 8, !tbaa !3
  %556 = load ptr, ptr %9, align 8, !tbaa !129
  %557 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %556, i32 noundef 5, i32 noundef 3)
  %558 = load double, ptr %557, align 8, !tbaa !3
  %559 = call double @llvm.fmuladd.f64(double %555, double %558, double %552)
  store double %559, ptr %25, align 8, !tbaa !3
  %560 = load double, ptr %25, align 8, !tbaa !3
  %561 = fneg double %560
  %562 = load ptr, ptr %9, align 8, !tbaa !129
  %563 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %562, i32 noundef 0, i32 noundef 3)
  %564 = load double, ptr %563, align 8, !tbaa !3
  %565 = fmul double %561, %564
  %566 = load ptr, ptr %9, align 8, !tbaa !129
  %567 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %566, i32 noundef 0, i32 noundef 4)
  store double %565, ptr %567, align 8, !tbaa !3
  %568 = load double, ptr %25, align 8, !tbaa !3
  %569 = fneg double %568
  %570 = load ptr, ptr %9, align 8, !tbaa !129
  %571 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %570, i32 noundef 1, i32 noundef 3)
  %572 = load double, ptr %571, align 8, !tbaa !3
  %573 = fmul double %569, %572
  %574 = load ptr, ptr %9, align 8, !tbaa !129
  %575 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %574, i32 noundef 1, i32 noundef 4)
  store double %573, ptr %575, align 8, !tbaa !3
  %576 = load double, ptr %25, align 8, !tbaa !3
  %577 = fneg double %576
  %578 = load ptr, ptr %9, align 8, !tbaa !129
  %579 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %578, i32 noundef 2, i32 noundef 3)
  %580 = load double, ptr %579, align 8, !tbaa !3
  %581 = fmul double %577, %580
  %582 = load ptr, ptr %9, align 8, !tbaa !129
  %583 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %582, i32 noundef 2, i32 noundef 4)
  store double %581, ptr %583, align 8, !tbaa !3
  %584 = load ptr, ptr %8, align 8, !tbaa !83
  %585 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %584, i32 noundef 6)
  %586 = load double, ptr %585, align 8, !tbaa !3
  %587 = load double, ptr %23, align 8, !tbaa !3
  %588 = load ptr, ptr %9, align 8, !tbaa !129
  %589 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %588, i32 noundef 3, i32 noundef 1)
  %590 = load double, ptr %589, align 8, !tbaa !3
  %591 = fneg double %587
  %592 = call double @llvm.fmuladd.f64(double %591, double %590, double %586)
  %593 = load double, ptr %25, align 8, !tbaa !3
  %594 = load ptr, ptr %9, align 8, !tbaa !129
  %595 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %594, i32 noundef 3, i32 noundef 3)
  %596 = load double, ptr %595, align 8, !tbaa !3
  %597 = fneg double %593
  %598 = call double @llvm.fmuladd.f64(double %597, double %596, double %592)
  %599 = load ptr, ptr %9, align 8, !tbaa !129
  %600 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %599, i32 noundef 3, i32 noundef 4)
  store double %598, ptr %600, align 8, !tbaa !3
  %601 = load ptr, ptr %8, align 8, !tbaa !83
  %602 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %601, i32 noundef 7)
  %603 = load double, ptr %602, align 8, !tbaa !3
  %604 = load double, ptr %23, align 8, !tbaa !3
  %605 = load ptr, ptr %9, align 8, !tbaa !129
  %606 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %605, i32 noundef 4, i32 noundef 1)
  %607 = load double, ptr %606, align 8, !tbaa !3
  %608 = fneg double %604
  %609 = call double @llvm.fmuladd.f64(double %608, double %607, double %603)
  %610 = load double, ptr %25, align 8, !tbaa !3
  %611 = load ptr, ptr %9, align 8, !tbaa !129
  %612 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %611, i32 noundef 4, i32 noundef 3)
  %613 = load double, ptr %612, align 8, !tbaa !3
  %614 = fneg double %610
  %615 = call double @llvm.fmuladd.f64(double %614, double %613, double %609)
  %616 = load ptr, ptr %9, align 8, !tbaa !129
  %617 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %616, i32 noundef 4, i32 noundef 4)
  store double %615, ptr %617, align 8, !tbaa !3
  %618 = load ptr, ptr %8, align 8, !tbaa !83
  %619 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %618, i32 noundef 8)
  %620 = load double, ptr %619, align 8, !tbaa !3
  %621 = load double, ptr %23, align 8, !tbaa !3
  %622 = load ptr, ptr %9, align 8, !tbaa !129
  %623 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %622, i32 noundef 5, i32 noundef 1)
  %624 = load double, ptr %623, align 8, !tbaa !3
  %625 = fneg double %621
  %626 = call double @llvm.fmuladd.f64(double %625, double %624, double %620)
  %627 = load double, ptr %25, align 8, !tbaa !3
  %628 = load ptr, ptr %9, align 8, !tbaa !129
  %629 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %628, i32 noundef 5, i32 noundef 3)
  %630 = load double, ptr %629, align 8, !tbaa !3
  %631 = fneg double %627
  %632 = call double @llvm.fmuladd.f64(double %631, double %630, double %626)
  %633 = load ptr, ptr %9, align 8, !tbaa !129
  %634 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %633, i32 noundef 5, i32 noundef 4)
  store double %632, ptr %634, align 8, !tbaa !3
  %635 = load ptr, ptr %8, align 8, !tbaa !83
  %636 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %635, i32 noundef 3)
  %637 = load double, ptr %636, align 8, !tbaa !3
  %638 = load double, ptr %24, align 8, !tbaa !3
  %639 = load ptr, ptr %9, align 8, !tbaa !129
  %640 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %639, i32 noundef 6, i32 noundef 2)
  %641 = load double, ptr %640, align 8, !tbaa !3
  %642 = fneg double %638
  %643 = call double @llvm.fmuladd.f64(double %642, double %641, double %637)
  %644 = load ptr, ptr %9, align 8, !tbaa !129
  %645 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %644, i32 noundef 6, i32 noundef 4)
  store double %643, ptr %645, align 8, !tbaa !3
  %646 = load ptr, ptr %8, align 8, !tbaa !83
  %647 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %646, i32 noundef 4)
  %648 = load double, ptr %647, align 8, !tbaa !3
  %649 = load double, ptr %24, align 8, !tbaa !3
  %650 = load ptr, ptr %9, align 8, !tbaa !129
  %651 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %650, i32 noundef 7, i32 noundef 2)
  %652 = load double, ptr %651, align 8, !tbaa !3
  %653 = fneg double %649
  %654 = call double @llvm.fmuladd.f64(double %653, double %652, double %648)
  %655 = load ptr, ptr %9, align 8, !tbaa !129
  %656 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %655, i32 noundef 7, i32 noundef 4)
  store double %654, ptr %656, align 8, !tbaa !3
  %657 = load ptr, ptr %8, align 8, !tbaa !83
  %658 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %657, i32 noundef 5)
  %659 = load double, ptr %658, align 8, !tbaa !3
  %660 = load double, ptr %24, align 8, !tbaa !3
  %661 = load ptr, ptr %9, align 8, !tbaa !129
  %662 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %661, i32 noundef 8, i32 noundef 2)
  %663 = load double, ptr %662, align 8, !tbaa !3
  %664 = fneg double %660
  %665 = call double @llvm.fmuladd.f64(double %664, double %663, double %659)
  %666 = load ptr, ptr %9, align 8, !tbaa !129
  %667 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %666, i32 noundef 8, i32 noundef 4)
  store double %665, ptr %667, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #3
  %668 = load ptr, ptr %9, align 8, !tbaa !129
  call void @_ZNK2cv4MatxIdLi9ELi6EE3colEi(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %26, ptr noundef nonnull align 8 dereferenceable(432) %668, i32 noundef 4)
  %669 = call noundef double @_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(72) %26)
  %670 = fdiv double 1.000000e+00, %669
  %671 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN2cvmLIdLi9ELi1EEERNS_4MatxIT_XT0_EXT1_EEES4_d(ptr noundef nonnull align 8 dereferenceable(72) %26, double noundef %670)
  %672 = load ptr, ptr %9, align 8, !tbaa !129
  call void @_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi6EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE(i32 noundef 0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(432) %672, ptr noundef nonnull align 8 dereferenceable(72) %26)
  %673 = load ptr, ptr %11, align 8, !tbaa !132
  %674 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %673, i32 noundef 4, i32 noundef 0)
  store double 0.000000e+00, ptr %674, align 8, !tbaa !3
  %675 = load ptr, ptr %8, align 8, !tbaa !83
  %676 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %675, i32 noundef 6)
  %677 = load double, ptr %676, align 8, !tbaa !3
  %678 = load ptr, ptr %9, align 8, !tbaa !129
  %679 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %678, i32 noundef 3, i32 noundef 1)
  %680 = load double, ptr %679, align 8, !tbaa !3
  %681 = load ptr, ptr %8, align 8, !tbaa !83
  %682 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %681, i32 noundef 7)
  %683 = load double, ptr %682, align 8, !tbaa !3
  %684 = load ptr, ptr %9, align 8, !tbaa !129
  %685 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %684, i32 noundef 4, i32 noundef 1)
  %686 = load double, ptr %685, align 8, !tbaa !3
  %687 = fmul double %683, %686
  %688 = call double @llvm.fmuladd.f64(double %677, double %680, double %687)
  %689 = load ptr, ptr %8, align 8, !tbaa !83
  %690 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %689, i32 noundef 8)
  %691 = load double, ptr %690, align 8, !tbaa !3
  %692 = load ptr, ptr %9, align 8, !tbaa !129
  %693 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %692, i32 noundef 5, i32 noundef 1)
  %694 = load double, ptr %693, align 8, !tbaa !3
  %695 = call double @llvm.fmuladd.f64(double %691, double %694, double %688)
  %696 = load ptr, ptr %11, align 8, !tbaa !132
  %697 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %696, i32 noundef 4, i32 noundef 1)
  store double %695, ptr %697, align 8, !tbaa !3
  %698 = load ptr, ptr %8, align 8, !tbaa !83
  %699 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %698, i32 noundef 3)
  %700 = load double, ptr %699, align 8, !tbaa !3
  %701 = load ptr, ptr %9, align 8, !tbaa !129
  %702 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %701, i32 noundef 6, i32 noundef 2)
  %703 = load double, ptr %702, align 8, !tbaa !3
  %704 = load ptr, ptr %8, align 8, !tbaa !83
  %705 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %704, i32 noundef 4)
  %706 = load double, ptr %705, align 8, !tbaa !3
  %707 = load ptr, ptr %9, align 8, !tbaa !129
  %708 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %707, i32 noundef 7, i32 noundef 2)
  %709 = load double, ptr %708, align 8, !tbaa !3
  %710 = fmul double %706, %709
  %711 = call double @llvm.fmuladd.f64(double %700, double %703, double %710)
  %712 = load ptr, ptr %8, align 8, !tbaa !83
  %713 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %712, i32 noundef 5)
  %714 = load double, ptr %713, align 8, !tbaa !3
  %715 = load ptr, ptr %9, align 8, !tbaa !129
  %716 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %715, i32 noundef 8, i32 noundef 2)
  %717 = load double, ptr %716, align 8, !tbaa !3
  %718 = call double @llvm.fmuladd.f64(double %714, double %717, double %711)
  %719 = load ptr, ptr %11, align 8, !tbaa !132
  %720 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %719, i32 noundef 4, i32 noundef 2)
  store double %718, ptr %720, align 8, !tbaa !3
  %721 = load ptr, ptr %8, align 8, !tbaa !83
  %722 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %721, i32 noundef 6)
  %723 = load double, ptr %722, align 8, !tbaa !3
  %724 = load ptr, ptr %9, align 8, !tbaa !129
  %725 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %724, i32 noundef 3, i32 noundef 3)
  %726 = load double, ptr %725, align 8, !tbaa !3
  %727 = load ptr, ptr %8, align 8, !tbaa !83
  %728 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %727, i32 noundef 7)
  %729 = load double, ptr %728, align 8, !tbaa !3
  %730 = load ptr, ptr %9, align 8, !tbaa !129
  %731 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %730, i32 noundef 4, i32 noundef 3)
  %732 = load double, ptr %731, align 8, !tbaa !3
  %733 = fmul double %729, %732
  %734 = call double @llvm.fmuladd.f64(double %723, double %726, double %733)
  %735 = load ptr, ptr %8, align 8, !tbaa !83
  %736 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %735, i32 noundef 8)
  %737 = load double, ptr %736, align 8, !tbaa !3
  %738 = load ptr, ptr %9, align 8, !tbaa !129
  %739 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %738, i32 noundef 5, i32 noundef 3)
  %740 = load double, ptr %739, align 8, !tbaa !3
  %741 = call double @llvm.fmuladd.f64(double %737, double %740, double %734)
  %742 = load ptr, ptr %11, align 8, !tbaa !132
  %743 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %742, i32 noundef 4, i32 noundef 3)
  store double %741, ptr %743, align 8, !tbaa !3
  %744 = load ptr, ptr %8, align 8, !tbaa !83
  %745 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %744, i32 noundef 6)
  %746 = load double, ptr %745, align 8, !tbaa !3
  %747 = load ptr, ptr %9, align 8, !tbaa !129
  %748 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %747, i32 noundef 3, i32 noundef 4)
  %749 = load double, ptr %748, align 8, !tbaa !3
  %750 = load ptr, ptr %8, align 8, !tbaa !83
  %751 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %750, i32 noundef 7)
  %752 = load double, ptr %751, align 8, !tbaa !3
  %753 = load ptr, ptr %9, align 8, !tbaa !129
  %754 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %753, i32 noundef 4, i32 noundef 4)
  %755 = load double, ptr %754, align 8, !tbaa !3
  %756 = fmul double %752, %755
  %757 = call double @llvm.fmuladd.f64(double %746, double %749, double %756)
  %758 = load ptr, ptr %8, align 8, !tbaa !83
  %759 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %758, i32 noundef 8)
  %760 = load double, ptr %759, align 8, !tbaa !3
  %761 = load ptr, ptr %9, align 8, !tbaa !129
  %762 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %761, i32 noundef 5, i32 noundef 4)
  %763 = load double, ptr %762, align 8, !tbaa !3
  %764 = call double @llvm.fmuladd.f64(double %760, double %763, double %757)
  %765 = load ptr, ptr %8, align 8, !tbaa !83
  %766 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %765, i32 noundef 3)
  %767 = load double, ptr %766, align 8, !tbaa !3
  %768 = load ptr, ptr %9, align 8, !tbaa !129
  %769 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %768, i32 noundef 6, i32 noundef 4)
  %770 = load double, ptr %769, align 8, !tbaa !3
  %771 = call double @llvm.fmuladd.f64(double %767, double %770, double %764)
  %772 = load ptr, ptr %8, align 8, !tbaa !83
  %773 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %772, i32 noundef 4)
  %774 = load double, ptr %773, align 8, !tbaa !3
  %775 = load ptr, ptr %9, align 8, !tbaa !129
  %776 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %775, i32 noundef 7, i32 noundef 4)
  %777 = load double, ptr %776, align 8, !tbaa !3
  %778 = call double @llvm.fmuladd.f64(double %774, double %777, double %771)
  %779 = load ptr, ptr %8, align 8, !tbaa !83
  %780 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %779, i32 noundef 5)
  %781 = load double, ptr %780, align 8, !tbaa !3
  %782 = load ptr, ptr %9, align 8, !tbaa !129
  %783 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %782, i32 noundef 8, i32 noundef 4)
  %784 = load double, ptr %783, align 8, !tbaa !3
  %785 = call double @llvm.fmuladd.f64(double %781, double %784, double %778)
  %786 = load ptr, ptr %11, align 8, !tbaa !132
  %787 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %786, i32 noundef 4, i32 noundef 4)
  store double %785, ptr %787, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %788 = load ptr, ptr %8, align 8, !tbaa !83
  %789 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %788, i32 noundef 6)
  %790 = load double, ptr %789, align 8, !tbaa !3
  %791 = load ptr, ptr %9, align 8, !tbaa !129
  %792 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %791, i32 noundef 0, i32 noundef 0)
  %793 = load double, ptr %792, align 8, !tbaa !3
  %794 = load ptr, ptr %8, align 8, !tbaa !83
  %795 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %794, i32 noundef 7)
  %796 = load double, ptr %795, align 8, !tbaa !3
  %797 = load ptr, ptr %9, align 8, !tbaa !129
  %798 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %797, i32 noundef 1, i32 noundef 0)
  %799 = load double, ptr %798, align 8, !tbaa !3
  %800 = fmul double %796, %799
  %801 = call double @llvm.fmuladd.f64(double %790, double %793, double %800)
  %802 = load ptr, ptr %8, align 8, !tbaa !83
  %803 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %802, i32 noundef 8)
  %804 = load double, ptr %803, align 8, !tbaa !3
  %805 = load ptr, ptr %9, align 8, !tbaa !129
  %806 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %805, i32 noundef 2, i32 noundef 0)
  %807 = load double, ptr %806, align 8, !tbaa !3
  %808 = call double @llvm.fmuladd.f64(double %804, double %807, double %801)
  store double %808, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %809 = load ptr, ptr %8, align 8, !tbaa !83
  %810 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %809, i32 noundef 0)
  %811 = load double, ptr %810, align 8, !tbaa !3
  %812 = load ptr, ptr %9, align 8, !tbaa !129
  %813 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %812, i32 noundef 6, i32 noundef 2)
  %814 = load double, ptr %813, align 8, !tbaa !3
  %815 = load ptr, ptr %8, align 8, !tbaa !83
  %816 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %815, i32 noundef 1)
  %817 = load double, ptr %816, align 8, !tbaa !3
  %818 = load ptr, ptr %9, align 8, !tbaa !129
  %819 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %818, i32 noundef 7, i32 noundef 2)
  %820 = load double, ptr %819, align 8, !tbaa !3
  %821 = fmul double %817, %820
  %822 = call double @llvm.fmuladd.f64(double %811, double %814, double %821)
  %823 = load ptr, ptr %8, align 8, !tbaa !83
  %824 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %823, i32 noundef 2)
  %825 = load double, ptr %824, align 8, !tbaa !3
  %826 = load ptr, ptr %9, align 8, !tbaa !129
  %827 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %826, i32 noundef 8, i32 noundef 2)
  %828 = load double, ptr %827, align 8, !tbaa !3
  %829 = call double @llvm.fmuladd.f64(double %825, double %828, double %822)
  store double %829, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %830 = load ptr, ptr %8, align 8, !tbaa !83
  %831 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %830, i32 noundef 6)
  %832 = load double, ptr %831, align 8, !tbaa !3
  %833 = load ptr, ptr %9, align 8, !tbaa !129
  %834 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %833, i32 noundef 0, i32 noundef 3)
  %835 = load double, ptr %834, align 8, !tbaa !3
  %836 = load ptr, ptr %8, align 8, !tbaa !83
  %837 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %836, i32 noundef 7)
  %838 = load double, ptr %837, align 8, !tbaa !3
  %839 = load ptr, ptr %9, align 8, !tbaa !129
  %840 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %839, i32 noundef 1, i32 noundef 3)
  %841 = load double, ptr %840, align 8, !tbaa !3
  %842 = fmul double %838, %841
  %843 = call double @llvm.fmuladd.f64(double %832, double %835, double %842)
  %844 = load ptr, ptr %8, align 8, !tbaa !83
  %845 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %844, i32 noundef 8)
  %846 = load double, ptr %845, align 8, !tbaa !3
  %847 = load ptr, ptr %9, align 8, !tbaa !129
  %848 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %847, i32 noundef 2, i32 noundef 3)
  %849 = load double, ptr %848, align 8, !tbaa !3
  %850 = call double @llvm.fmuladd.f64(double %846, double %849, double %843)
  store double %850, ptr %29, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %851 = load ptr, ptr %8, align 8, !tbaa !83
  %852 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %851, i32 noundef 0)
  %853 = load double, ptr %852, align 8, !tbaa !3
  %854 = load ptr, ptr %9, align 8, !tbaa !129
  %855 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %854, i32 noundef 6, i32 noundef 4)
  %856 = load double, ptr %855, align 8, !tbaa !3
  %857 = load ptr, ptr %8, align 8, !tbaa !83
  %858 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %857, i32 noundef 1)
  %859 = load double, ptr %858, align 8, !tbaa !3
  %860 = load ptr, ptr %9, align 8, !tbaa !129
  %861 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %860, i32 noundef 7, i32 noundef 4)
  %862 = load double, ptr %861, align 8, !tbaa !3
  %863 = fmul double %859, %862
  %864 = call double @llvm.fmuladd.f64(double %853, double %856, double %863)
  %865 = load ptr, ptr %8, align 8, !tbaa !83
  %866 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %865, i32 noundef 2)
  %867 = load double, ptr %866, align 8, !tbaa !3
  %868 = load ptr, ptr %9, align 8, !tbaa !129
  %869 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %868, i32 noundef 8, i32 noundef 4)
  %870 = load double, ptr %869, align 8, !tbaa !3
  %871 = call double @llvm.fmuladd.f64(double %867, double %870, double %864)
  %872 = load ptr, ptr %8, align 8, !tbaa !83
  %873 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %872, i32 noundef 6)
  %874 = load double, ptr %873, align 8, !tbaa !3
  %875 = load ptr, ptr %9, align 8, !tbaa !129
  %876 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %875, i32 noundef 0, i32 noundef 4)
  %877 = load double, ptr %876, align 8, !tbaa !3
  %878 = call double @llvm.fmuladd.f64(double %874, double %877, double %871)
  %879 = load ptr, ptr %8, align 8, !tbaa !83
  %880 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %879, i32 noundef 7)
  %881 = load double, ptr %880, align 8, !tbaa !3
  %882 = load ptr, ptr %9, align 8, !tbaa !129
  %883 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %882, i32 noundef 1, i32 noundef 4)
  %884 = load double, ptr %883, align 8, !tbaa !3
  %885 = call double @llvm.fmuladd.f64(double %881, double %884, double %878)
  %886 = load ptr, ptr %8, align 8, !tbaa !83
  %887 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %886, i32 noundef 8)
  %888 = load double, ptr %887, align 8, !tbaa !3
  %889 = load ptr, ptr %9, align 8, !tbaa !129
  %890 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %889, i32 noundef 2, i32 noundef 4)
  %891 = load double, ptr %890, align 8, !tbaa !3
  %892 = call double @llvm.fmuladd.f64(double %888, double %891, double %885)
  store double %892, ptr %30, align 8, !tbaa !3
  %893 = load ptr, ptr %8, align 8, !tbaa !83
  %894 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %893, i32 noundef 6)
  %895 = load double, ptr %894, align 8, !tbaa !3
  %896 = load double, ptr %27, align 8, !tbaa !3
  %897 = load ptr, ptr %9, align 8, !tbaa !129
  %898 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %897, i32 noundef 0, i32 noundef 0)
  %899 = load double, ptr %898, align 8, !tbaa !3
  %900 = fneg double %896
  %901 = call double @llvm.fmuladd.f64(double %900, double %899, double %895)
  %902 = load double, ptr %29, align 8, !tbaa !3
  %903 = load ptr, ptr %9, align 8, !tbaa !129
  %904 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %903, i32 noundef 0, i32 noundef 3)
  %905 = load double, ptr %904, align 8, !tbaa !3
  %906 = fneg double %902
  %907 = call double @llvm.fmuladd.f64(double %906, double %905, double %901)
  %908 = load double, ptr %30, align 8, !tbaa !3
  %909 = load ptr, ptr %9, align 8, !tbaa !129
  %910 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %909, i32 noundef 0, i32 noundef 4)
  %911 = load double, ptr %910, align 8, !tbaa !3
  %912 = fneg double %908
  %913 = call double @llvm.fmuladd.f64(double %912, double %911, double %907)
  %914 = load ptr, ptr %9, align 8, !tbaa !129
  %915 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %914, i32 noundef 0, i32 noundef 5)
  store double %913, ptr %915, align 8, !tbaa !3
  %916 = load ptr, ptr %8, align 8, !tbaa !83
  %917 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %916, i32 noundef 7)
  %918 = load double, ptr %917, align 8, !tbaa !3
  %919 = load double, ptr %27, align 8, !tbaa !3
  %920 = load ptr, ptr %9, align 8, !tbaa !129
  %921 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %920, i32 noundef 1, i32 noundef 0)
  %922 = load double, ptr %921, align 8, !tbaa !3
  %923 = fneg double %919
  %924 = call double @llvm.fmuladd.f64(double %923, double %922, double %918)
  %925 = load double, ptr %29, align 8, !tbaa !3
  %926 = load ptr, ptr %9, align 8, !tbaa !129
  %927 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %926, i32 noundef 1, i32 noundef 3)
  %928 = load double, ptr %927, align 8, !tbaa !3
  %929 = fneg double %925
  %930 = call double @llvm.fmuladd.f64(double %929, double %928, double %924)
  %931 = load double, ptr %30, align 8, !tbaa !3
  %932 = load ptr, ptr %9, align 8, !tbaa !129
  %933 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %932, i32 noundef 1, i32 noundef 4)
  %934 = load double, ptr %933, align 8, !tbaa !3
  %935 = fneg double %931
  %936 = call double @llvm.fmuladd.f64(double %935, double %934, double %930)
  %937 = load ptr, ptr %9, align 8, !tbaa !129
  %938 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %937, i32 noundef 1, i32 noundef 5)
  store double %936, ptr %938, align 8, !tbaa !3
  %939 = load ptr, ptr %8, align 8, !tbaa !83
  %940 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %939, i32 noundef 8)
  %941 = load double, ptr %940, align 8, !tbaa !3
  %942 = load double, ptr %27, align 8, !tbaa !3
  %943 = load ptr, ptr %9, align 8, !tbaa !129
  %944 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %943, i32 noundef 2, i32 noundef 0)
  %945 = load double, ptr %944, align 8, !tbaa !3
  %946 = fneg double %942
  %947 = call double @llvm.fmuladd.f64(double %946, double %945, double %941)
  %948 = load double, ptr %29, align 8, !tbaa !3
  %949 = load ptr, ptr %9, align 8, !tbaa !129
  %950 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %949, i32 noundef 2, i32 noundef 3)
  %951 = load double, ptr %950, align 8, !tbaa !3
  %952 = fneg double %948
  %953 = call double @llvm.fmuladd.f64(double %952, double %951, double %947)
  %954 = load double, ptr %30, align 8, !tbaa !3
  %955 = load ptr, ptr %9, align 8, !tbaa !129
  %956 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %955, i32 noundef 2, i32 noundef 4)
  %957 = load double, ptr %956, align 8, !tbaa !3
  %958 = fneg double %954
  %959 = call double @llvm.fmuladd.f64(double %958, double %957, double %953)
  %960 = load ptr, ptr %9, align 8, !tbaa !129
  %961 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %960, i32 noundef 2, i32 noundef 5)
  store double %959, ptr %961, align 8, !tbaa !3
  %962 = load double, ptr %30, align 8, !tbaa !3
  %963 = fneg double %962
  %964 = load ptr, ptr %9, align 8, !tbaa !129
  %965 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %964, i32 noundef 3, i32 noundef 4)
  %966 = load double, ptr %965, align 8, !tbaa !3
  %967 = load double, ptr %29, align 8, !tbaa !3
  %968 = load ptr, ptr %9, align 8, !tbaa !129
  %969 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %968, i32 noundef 3, i32 noundef 3)
  %970 = load double, ptr %969, align 8, !tbaa !3
  %971 = fmul double %967, %970
  %972 = fneg double %971
  %973 = call double @llvm.fmuladd.f64(double %963, double %966, double %972)
  %974 = load ptr, ptr %9, align 8, !tbaa !129
  %975 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %974, i32 noundef 3, i32 noundef 5)
  store double %973, ptr %975, align 8, !tbaa !3
  %976 = load double, ptr %30, align 8, !tbaa !3
  %977 = fneg double %976
  %978 = load ptr, ptr %9, align 8, !tbaa !129
  %979 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %978, i32 noundef 4, i32 noundef 4)
  %980 = load double, ptr %979, align 8, !tbaa !3
  %981 = load double, ptr %29, align 8, !tbaa !3
  %982 = load ptr, ptr %9, align 8, !tbaa !129
  %983 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %982, i32 noundef 4, i32 noundef 3)
  %984 = load double, ptr %983, align 8, !tbaa !3
  %985 = fmul double %981, %984
  %986 = fneg double %985
  %987 = call double @llvm.fmuladd.f64(double %977, double %980, double %986)
  %988 = load ptr, ptr %9, align 8, !tbaa !129
  %989 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %988, i32 noundef 4, i32 noundef 5)
  store double %987, ptr %989, align 8, !tbaa !3
  %990 = load double, ptr %30, align 8, !tbaa !3
  %991 = fneg double %990
  %992 = load ptr, ptr %9, align 8, !tbaa !129
  %993 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %992, i32 noundef 5, i32 noundef 4)
  %994 = load double, ptr %993, align 8, !tbaa !3
  %995 = load double, ptr %29, align 8, !tbaa !3
  %996 = load ptr, ptr %9, align 8, !tbaa !129
  %997 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %996, i32 noundef 5, i32 noundef 3)
  %998 = load double, ptr %997, align 8, !tbaa !3
  %999 = fmul double %995, %998
  %1000 = fneg double %999
  %1001 = call double @llvm.fmuladd.f64(double %991, double %994, double %1000)
  %1002 = load ptr, ptr %9, align 8, !tbaa !129
  %1003 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1002, i32 noundef 5, i32 noundef 5)
  store double %1001, ptr %1003, align 8, !tbaa !3
  %1004 = load ptr, ptr %8, align 8, !tbaa !83
  %1005 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %1004, i32 noundef 0)
  %1006 = load double, ptr %1005, align 8, !tbaa !3
  %1007 = load double, ptr %28, align 8, !tbaa !3
  %1008 = load ptr, ptr %9, align 8, !tbaa !129
  %1009 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1008, i32 noundef 6, i32 noundef 2)
  %1010 = load double, ptr %1009, align 8, !tbaa !3
  %1011 = fneg double %1007
  %1012 = call double @llvm.fmuladd.f64(double %1011, double %1010, double %1006)
  %1013 = load double, ptr %30, align 8, !tbaa !3
  %1014 = load ptr, ptr %9, align 8, !tbaa !129
  %1015 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1014, i32 noundef 6, i32 noundef 4)
  %1016 = load double, ptr %1015, align 8, !tbaa !3
  %1017 = fneg double %1013
  %1018 = call double @llvm.fmuladd.f64(double %1017, double %1016, double %1012)
  %1019 = load ptr, ptr %9, align 8, !tbaa !129
  %1020 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1019, i32 noundef 6, i32 noundef 5)
  store double %1018, ptr %1020, align 8, !tbaa !3
  %1021 = load ptr, ptr %8, align 8, !tbaa !83
  %1022 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %1021, i32 noundef 1)
  %1023 = load double, ptr %1022, align 8, !tbaa !3
  %1024 = load double, ptr %28, align 8, !tbaa !3
  %1025 = load ptr, ptr %9, align 8, !tbaa !129
  %1026 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1025, i32 noundef 7, i32 noundef 2)
  %1027 = load double, ptr %1026, align 8, !tbaa !3
  %1028 = fneg double %1024
  %1029 = call double @llvm.fmuladd.f64(double %1028, double %1027, double %1023)
  %1030 = load double, ptr %30, align 8, !tbaa !3
  %1031 = load ptr, ptr %9, align 8, !tbaa !129
  %1032 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1031, i32 noundef 7, i32 noundef 4)
  %1033 = load double, ptr %1032, align 8, !tbaa !3
  %1034 = fneg double %1030
  %1035 = call double @llvm.fmuladd.f64(double %1034, double %1033, double %1029)
  %1036 = load ptr, ptr %9, align 8, !tbaa !129
  %1037 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1036, i32 noundef 7, i32 noundef 5)
  store double %1035, ptr %1037, align 8, !tbaa !3
  %1038 = load ptr, ptr %8, align 8, !tbaa !83
  %1039 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %1038, i32 noundef 2)
  %1040 = load double, ptr %1039, align 8, !tbaa !3
  %1041 = load double, ptr %28, align 8, !tbaa !3
  %1042 = load ptr, ptr %9, align 8, !tbaa !129
  %1043 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1042, i32 noundef 8, i32 noundef 2)
  %1044 = load double, ptr %1043, align 8, !tbaa !3
  %1045 = fneg double %1041
  %1046 = call double @llvm.fmuladd.f64(double %1045, double %1044, double %1040)
  %1047 = load double, ptr %30, align 8, !tbaa !3
  %1048 = load ptr, ptr %9, align 8, !tbaa !129
  %1049 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1048, i32 noundef 8, i32 noundef 4)
  %1050 = load double, ptr %1049, align 8, !tbaa !3
  %1051 = fneg double %1047
  %1052 = call double @llvm.fmuladd.f64(double %1051, double %1050, double %1046)
  %1053 = load ptr, ptr %9, align 8, !tbaa !129
  %1054 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1053, i32 noundef 8, i32 noundef 5)
  store double %1052, ptr %1054, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #3
  %1055 = load ptr, ptr %9, align 8, !tbaa !129
  call void @_ZNK2cv4MatxIdLi9ELi6EE3colEi(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %31, ptr noundef nonnull align 8 dereferenceable(432) %1055, i32 noundef 5)
  %1056 = call noundef double @_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(72) %31)
  %1057 = fdiv double 1.000000e+00, %1056
  %1058 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN2cvmLIdLi9ELi1EEERNS_4MatxIT_XT0_EXT1_EEES4_d(ptr noundef nonnull align 8 dereferenceable(72) %31, double noundef %1057)
  %1059 = load ptr, ptr %9, align 8, !tbaa !129
  call void @_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi6EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE(i32 noundef 0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(432) %1059, ptr noundef nonnull align 8 dereferenceable(72) %31)
  %1060 = load ptr, ptr %8, align 8, !tbaa !83
  %1061 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %1060, i32 noundef 6)
  %1062 = load double, ptr %1061, align 8, !tbaa !3
  %1063 = load ptr, ptr %9, align 8, !tbaa !129
  %1064 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1063, i32 noundef 0, i32 noundef 0)
  %1065 = load double, ptr %1064, align 8, !tbaa !3
  %1066 = load ptr, ptr %8, align 8, !tbaa !83
  %1067 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %1066, i32 noundef 7)
  %1068 = load double, ptr %1067, align 8, !tbaa !3
  %1069 = load ptr, ptr %9, align 8, !tbaa !129
  %1070 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1069, i32 noundef 1, i32 noundef 0)
  %1071 = load double, ptr %1070, align 8, !tbaa !3
  %1072 = fmul double %1068, %1071
  %1073 = call double @llvm.fmuladd.f64(double %1062, double %1065, double %1072)
  %1074 = load ptr, ptr %8, align 8, !tbaa !83
  %1075 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %1074, i32 noundef 8)
  %1076 = load double, ptr %1075, align 8, !tbaa !3
  %1077 = load ptr, ptr %9, align 8, !tbaa !129
  %1078 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1077, i32 noundef 2, i32 noundef 0)
  %1079 = load double, ptr %1078, align 8, !tbaa !3
  %1080 = call double @llvm.fmuladd.f64(double %1076, double %1079, double %1073)
  %1081 = load ptr, ptr %11, align 8, !tbaa !132
  %1082 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %1081, i32 noundef 5, i32 noundef 0)
  store double %1080, ptr %1082, align 8, !tbaa !3
  %1083 = load ptr, ptr %11, align 8, !tbaa !132
  %1084 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %1083, i32 noundef 5, i32 noundef 1)
  store double 0.000000e+00, ptr %1084, align 8, !tbaa !3
  %1085 = load ptr, ptr %8, align 8, !tbaa !83
  %1086 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %1085, i32 noundef 0)
  %1087 = load double, ptr %1086, align 8, !tbaa !3
  %1088 = load ptr, ptr %9, align 8, !tbaa !129
  %1089 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1088, i32 noundef 6, i32 noundef 2)
  %1090 = load double, ptr %1089, align 8, !tbaa !3
  %1091 = load ptr, ptr %8, align 8, !tbaa !83
  %1092 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %1091, i32 noundef 1)
  %1093 = load double, ptr %1092, align 8, !tbaa !3
  %1094 = load ptr, ptr %9, align 8, !tbaa !129
  %1095 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1094, i32 noundef 7, i32 noundef 2)
  %1096 = load double, ptr %1095, align 8, !tbaa !3
  %1097 = fmul double %1093, %1096
  %1098 = call double @llvm.fmuladd.f64(double %1087, double %1090, double %1097)
  %1099 = load ptr, ptr %8, align 8, !tbaa !83
  %1100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %1099, i32 noundef 2)
  %1101 = load double, ptr %1100, align 8, !tbaa !3
  %1102 = load ptr, ptr %9, align 8, !tbaa !129
  %1103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1102, i32 noundef 8, i32 noundef 2)
  %1104 = load double, ptr %1103, align 8, !tbaa !3
  %1105 = call double @llvm.fmuladd.f64(double %1101, double %1104, double %1098)
  %1106 = load ptr, ptr %11, align 8, !tbaa !132
  %1107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %1106, i32 noundef 5, i32 noundef 2)
  store double %1105, ptr %1107, align 8, !tbaa !3
  %1108 = load ptr, ptr %8, align 8, !tbaa !83
  %1109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %1108, i32 noundef 6)
  %1110 = load double, ptr %1109, align 8, !tbaa !3
  %1111 = load ptr, ptr %9, align 8, !tbaa !129
  %1112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1111, i32 noundef 0, i32 noundef 3)
  %1113 = load double, ptr %1112, align 8, !tbaa !3
  %1114 = load ptr, ptr %8, align 8, !tbaa !83
  %1115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %1114, i32 noundef 7)
  %1116 = load double, ptr %1115, align 8, !tbaa !3
  %1117 = load ptr, ptr %9, align 8, !tbaa !129
  %1118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1117, i32 noundef 1, i32 noundef 3)
  %1119 = load double, ptr %1118, align 8, !tbaa !3
  %1120 = fmul double %1116, %1119
  %1121 = call double @llvm.fmuladd.f64(double %1110, double %1113, double %1120)
  %1122 = load ptr, ptr %8, align 8, !tbaa !83
  %1123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %1122, i32 noundef 8)
  %1124 = load double, ptr %1123, align 8, !tbaa !3
  %1125 = load ptr, ptr %9, align 8, !tbaa !129
  %1126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1125, i32 noundef 2, i32 noundef 3)
  %1127 = load double, ptr %1126, align 8, !tbaa !3
  %1128 = call double @llvm.fmuladd.f64(double %1124, double %1127, double %1121)
  %1129 = load ptr, ptr %11, align 8, !tbaa !132
  %1130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %1129, i32 noundef 5, i32 noundef 3)
  store double %1128, ptr %1130, align 8, !tbaa !3
  %1131 = load ptr, ptr %8, align 8, !tbaa !83
  %1132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %1131, i32 noundef 6)
  %1133 = load double, ptr %1132, align 8, !tbaa !3
  %1134 = load ptr, ptr %9, align 8, !tbaa !129
  %1135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1134, i32 noundef 0, i32 noundef 4)
  %1136 = load double, ptr %1135, align 8, !tbaa !3
  %1137 = load ptr, ptr %8, align 8, !tbaa !83
  %1138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %1137, i32 noundef 7)
  %1139 = load double, ptr %1138, align 8, !tbaa !3
  %1140 = load ptr, ptr %9, align 8, !tbaa !129
  %1141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1140, i32 noundef 1, i32 noundef 4)
  %1142 = load double, ptr %1141, align 8, !tbaa !3
  %1143 = fmul double %1139, %1142
  %1144 = call double @llvm.fmuladd.f64(double %1133, double %1136, double %1143)
  %1145 = load ptr, ptr %8, align 8, !tbaa !83
  %1146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %1145, i32 noundef 8)
  %1147 = load double, ptr %1146, align 8, !tbaa !3
  %1148 = load ptr, ptr %9, align 8, !tbaa !129
  %1149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1148, i32 noundef 2, i32 noundef 4)
  %1150 = load double, ptr %1149, align 8, !tbaa !3
  %1151 = call double @llvm.fmuladd.f64(double %1147, double %1150, double %1144)
  %1152 = load ptr, ptr %8, align 8, !tbaa !83
  %1153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %1152, i32 noundef 0)
  %1154 = load double, ptr %1153, align 8, !tbaa !3
  %1155 = load ptr, ptr %9, align 8, !tbaa !129
  %1156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1155, i32 noundef 6, i32 noundef 4)
  %1157 = load double, ptr %1156, align 8, !tbaa !3
  %1158 = call double @llvm.fmuladd.f64(double %1154, double %1157, double %1151)
  %1159 = load ptr, ptr %8, align 8, !tbaa !83
  %1160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %1159, i32 noundef 1)
  %1161 = load double, ptr %1160, align 8, !tbaa !3
  %1162 = load ptr, ptr %9, align 8, !tbaa !129
  %1163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1162, i32 noundef 7, i32 noundef 4)
  %1164 = load double, ptr %1163, align 8, !tbaa !3
  %1165 = call double @llvm.fmuladd.f64(double %1161, double %1164, double %1158)
  %1166 = load ptr, ptr %8, align 8, !tbaa !83
  %1167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %1166, i32 noundef 2)
  %1168 = load double, ptr %1167, align 8, !tbaa !3
  %1169 = load ptr, ptr %9, align 8, !tbaa !129
  %1170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1169, i32 noundef 8, i32 noundef 4)
  %1171 = load double, ptr %1170, align 8, !tbaa !3
  %1172 = call double @llvm.fmuladd.f64(double %1168, double %1171, double %1165)
  %1173 = load ptr, ptr %11, align 8, !tbaa !132
  %1174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %1173, i32 noundef 5, i32 noundef 4)
  store double %1172, ptr %1174, align 8, !tbaa !3
  %1175 = load ptr, ptr %8, align 8, !tbaa !83
  %1176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %1175, i32 noundef 6)
  %1177 = load double, ptr %1176, align 8, !tbaa !3
  %1178 = load ptr, ptr %9, align 8, !tbaa !129
  %1179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1178, i32 noundef 0, i32 noundef 5)
  %1180 = load double, ptr %1179, align 8, !tbaa !3
  %1181 = load ptr, ptr %8, align 8, !tbaa !83
  %1182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %1181, i32 noundef 7)
  %1183 = load double, ptr %1182, align 8, !tbaa !3
  %1184 = load ptr, ptr %9, align 8, !tbaa !129
  %1185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1184, i32 noundef 1, i32 noundef 5)
  %1186 = load double, ptr %1185, align 8, !tbaa !3
  %1187 = fmul double %1183, %1186
  %1188 = call double @llvm.fmuladd.f64(double %1177, double %1180, double %1187)
  %1189 = load ptr, ptr %8, align 8, !tbaa !83
  %1190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %1189, i32 noundef 8)
  %1191 = load double, ptr %1190, align 8, !tbaa !3
  %1192 = load ptr, ptr %9, align 8, !tbaa !129
  %1193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1192, i32 noundef 2, i32 noundef 5)
  %1194 = load double, ptr %1193, align 8, !tbaa !3
  %1195 = call double @llvm.fmuladd.f64(double %1191, double %1194, double %1188)
  %1196 = load ptr, ptr %8, align 8, !tbaa !83
  %1197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %1196, i32 noundef 0)
  %1198 = load double, ptr %1197, align 8, !tbaa !3
  %1199 = load ptr, ptr %9, align 8, !tbaa !129
  %1200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1199, i32 noundef 6, i32 noundef 5)
  %1201 = load double, ptr %1200, align 8, !tbaa !3
  %1202 = call double @llvm.fmuladd.f64(double %1198, double %1201, double %1195)
  %1203 = load ptr, ptr %8, align 8, !tbaa !83
  %1204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %1203, i32 noundef 1)
  %1205 = load double, ptr %1204, align 8, !tbaa !3
  %1206 = load ptr, ptr %9, align 8, !tbaa !129
  %1207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1206, i32 noundef 7, i32 noundef 5)
  %1208 = load double, ptr %1207, align 8, !tbaa !3
  %1209 = call double @llvm.fmuladd.f64(double %1205, double %1208, double %1202)
  %1210 = load ptr, ptr %8, align 8, !tbaa !83
  %1211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %1210, i32 noundef 2)
  %1212 = load double, ptr %1211, align 8, !tbaa !3
  %1213 = load ptr, ptr %9, align 8, !tbaa !129
  %1214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %1213, i32 noundef 8, i32 noundef 5)
  %1215 = load double, ptr %1214, align 8, !tbaa !3
  %1216 = call double @llvm.fmuladd.f64(double %1212, double %1215, double %1209)
  %1217 = load ptr, ptr %11, align 8, !tbaa !132
  %1218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %1217, i32 noundef 5, i32 noundef 5)
  store double %1216, ptr %1218, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 648, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 648, ptr %33) #3
  call void @_ZN2cv4MatxIdLi9ELi9EE3eyeEv(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %33)
  call void @llvm.lifetime.start.p0(i64 648, ptr %34) #3
  %1219 = load ptr, ptr %9, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 432, ptr %35) #3
  %1220 = load ptr, ptr %9, align 8, !tbaa !129
  call void @_ZNK2cv4MatxIdLi9ELi6EE1tEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.11") align 8 %35, ptr noundef nonnull align 8 dereferenceable(432) %1220)
  call void @_ZN2cvmlIdLi9ELi9ELi6EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %34, ptr noundef nonnull align 8 dereferenceable(432) %1219, ptr noundef nonnull align 8 dereferenceable(432) %35)
  call void @_ZN2cvmiIdLi9ELi9EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %32, ptr noundef nonnull align 8 dereferenceable(648) %33, ptr noundef nonnull align 8 dereferenceable(648) %34)
  call void @llvm.lifetime.end.p0(i64 432, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 648, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 648, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  store i32 0, ptr %36, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  store i32 0, ptr %37, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  store i32 0, ptr %38, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %1221 = call noundef double @_ZNSt14numeric_limitsIdE3minEv() #3
  store double %1221, ptr %39, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %1222 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #3
  store double %1222, ptr %40, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %1223 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #3
  store double %1223, ptr %41, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 72, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  store i32 0, ptr %43, align 4, !tbaa !7
  br label %1224

1224:                                             ; preds = %1256, %92
  %1225 = load i32, ptr %43, align 4, !tbaa !7
  %1226 = icmp slt i32 %1225, 9
  br i1 %1226, label %1228, label %1227

1227:                                             ; preds = %1224
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  br label %1259

1228:                                             ; preds = %1224
  call void @llvm.lifetime.start.p0(i64 72, ptr %44) #3
  %1229 = load i32, ptr %43, align 4, !tbaa !7
  call void @_ZNK2cv4MatxIdLi9ELi9EE3colEi(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %44, ptr noundef nonnull align 8 dereferenceable(648) %32, i32 noundef %1229)
  %1230 = call noundef double @_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(72) %44)
  %1231 = load i32, ptr %43, align 4, !tbaa !7
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds [9 x double], ptr %42, i64 0, i64 %1232
  store double %1230, ptr %1233, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 72, ptr %44) #3
  %1234 = load i32, ptr %43, align 4, !tbaa !7
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds [9 x double], ptr %42, i64 0, i64 %1235
  %1237 = load double, ptr %1236, align 8, !tbaa !3
  %1238 = load ptr, ptr %12, align 8, !tbaa !105
  %1239 = load double, ptr %1238, align 8, !tbaa !3
  %1240 = fcmp oge double %1237, %1239
  br i1 %1240, label %1241, label %1255

1241:                                             ; preds = %1228
  %1242 = load double, ptr %39, align 8, !tbaa !3
  %1243 = load i32, ptr %43, align 4, !tbaa !7
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds [9 x double], ptr %42, i64 0, i64 %1244
  %1246 = load double, ptr %1245, align 8, !tbaa !3
  %1247 = fcmp olt double %1242, %1246
  br i1 %1247, label %1248, label %1254

1248:                                             ; preds = %1241
  %1249 = load i32, ptr %43, align 4, !tbaa !7
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds [9 x double], ptr %42, i64 0, i64 %1250
  %1252 = load double, ptr %1251, align 8, !tbaa !3
  store double %1252, ptr %39, align 8, !tbaa !3
  %1253 = load i32, ptr %43, align 4, !tbaa !7
  store i32 %1253, ptr %36, align 4, !tbaa !7
  br label %1254

1254:                                             ; preds = %1248, %1241
  br label %1255

1255:                                             ; preds = %1254, %1228
  br label %1256

1256:                                             ; preds = %1255
  %1257 = load i32, ptr %43, align 4, !tbaa !7
  %1258 = add nsw i32 %1257, 1
  store i32 %1258, ptr %43, align 4, !tbaa !7
  br label %1224, !llvm.loop !136

1259:                                             ; preds = %1227
  call void @llvm.lifetime.start.p0(i64 72, ptr %45) #3
  %1260 = load i32, ptr %36, align 4, !tbaa !7
  call void @_ZNK2cv4MatxIdLi9ELi9EE3colEi(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %45, ptr noundef nonnull align 8 dereferenceable(648) %32, i32 noundef %1260)
  %1261 = load double, ptr %39, align 8, !tbaa !3
  %1262 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN2cvdVIdLi9ELi1EEERNS_4MatxIT_XT0_EXT1_EEES4_d(ptr noundef nonnull align 8 dereferenceable(72) %45, double noundef %1261)
  %1263 = load ptr, ptr %10, align 8, !tbaa !108
  call void @_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE(i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(216) %1263, ptr noundef nonnull align 8 dereferenceable(72) %45)
  %1264 = load i32, ptr %36, align 4, !tbaa !7
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds [9 x double], ptr %42, i64 0, i64 %1265
  store double -1.000000e+00, ptr %1266, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  store i32 0, ptr %46, align 4, !tbaa !7
  br label %1267

1267:                                             ; preds = %1296, %1259
  %1268 = load i32, ptr %46, align 4, !tbaa !7
  %1269 = icmp slt i32 %1268, 9
  br i1 %1269, label %1271, label %1270

1270:                                             ; preds = %1267
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  br label %1299

1271:                                             ; preds = %1267
  %1272 = load i32, ptr %46, align 4, !tbaa !7
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds [9 x double], ptr %42, i64 0, i64 %1273
  %1275 = load double, ptr %1274, align 8, !tbaa !3
  %1276 = load ptr, ptr %12, align 8, !tbaa !105
  %1277 = load double, ptr %1276, align 8, !tbaa !3
  %1278 = fcmp oge double %1275, %1277
  br i1 %1278, label %1279, label %1295

1279:                                             ; preds = %1271
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %48) #3
  %1280 = load i32, ptr %46, align 4, !tbaa !7
  call void @_ZNK2cv4MatxIdLi9ELi9EE3colEi(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %48, ptr noundef nonnull align 8 dereferenceable(648) %32, i32 noundef %1280)
  %1281 = call noundef double @_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(72) %45)
  %1282 = load i32, ptr %46, align 4, !tbaa !7
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds [9 x double], ptr %42, i64 0, i64 %1283
  %1285 = load double, ptr %1284, align 8, !tbaa !3
  %1286 = fdiv double %1281, %1285
  %1287 = call double @llvm.fabs.f64(double %1286)
  call void @llvm.lifetime.end.p0(i64 72, ptr %48) #3
  store double %1287, ptr %47, align 8, !tbaa !3
  %1288 = load double, ptr %47, align 8, !tbaa !3
  %1289 = load double, ptr %40, align 8, !tbaa !3
  %1290 = fcmp ole double %1288, %1289
  br i1 %1290, label %1291, label %1294

1291:                                             ; preds = %1279
  %1292 = load i32, ptr %46, align 4, !tbaa !7
  store i32 %1292, ptr %37, align 4, !tbaa !7
  %1293 = load double, ptr %47, align 8, !tbaa !3
  store double %1293, ptr %40, align 8, !tbaa !3
  br label %1294

1294:                                             ; preds = %1291, %1279
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %1295

1295:                                             ; preds = %1294, %1271
  br label %1296

1296:                                             ; preds = %1295
  %1297 = load i32, ptr %46, align 4, !tbaa !7
  %1298 = add nsw i32 %1297, 1
  store i32 %1298, ptr %46, align 4, !tbaa !7
  br label %1267, !llvm.loop !137

1299:                                             ; preds = %1270
  call void @llvm.lifetime.start.p0(i64 72, ptr %49) #3
  %1300 = load i32, ptr %37, align 4, !tbaa !7
  call void @_ZNK2cv4MatxIdLi9ELi9EE3colEi(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %49, ptr noundef nonnull align 8 dereferenceable(648) %32, i32 noundef %1300)
  call void @llvm.lifetime.start.p0(i64 72, ptr %50) #3
  %1301 = load ptr, ptr %10, align 8, !tbaa !108
  call void @_ZNK2cv4MatxIdLi9ELi3EE3colEi(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %50, ptr noundef nonnull align 8 dereferenceable(216) %1301, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 72, ptr %51) #3
  %1302 = call noundef double @_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(72) %50)
  call void @_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %51, double noundef %1302, ptr noundef nonnull align 8 dereferenceable(72) %50)
  %1303 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN2cvmIIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(72) %51)
  call void @llvm.lifetime.end.p0(i64 72, ptr %51) #3
  %1304 = call noundef double @_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(72) %49)
  %1305 = fdiv double 1.000000e+00, %1304
  %1306 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN2cvmLIdLi9ELi1EEERNS_4MatxIT_XT0_EXT1_EEES4_d(ptr noundef nonnull align 8 dereferenceable(72) %49, double noundef %1305)
  %1307 = load ptr, ptr %10, align 8, !tbaa !108
  call void @_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE(i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(216) %1307, ptr noundef nonnull align 8 dereferenceable(72) %49)
  %1308 = load i32, ptr %37, align 4, !tbaa !7
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds [9 x double], ptr %42, i64 0, i64 %1309
  store double -1.000000e+00, ptr %1310, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  store i32 0, ptr %52, align 4, !tbaa !7
  br label %1311

1311:                                             ; preds = %1351, %1299
  %1312 = load i32, ptr %52, align 4, !tbaa !7
  %1313 = icmp slt i32 %1312, 9
  br i1 %1313, label %1315, label %1314

1314:                                             ; preds = %1311
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  br label %1354

1315:                                             ; preds = %1311
  %1316 = load i32, ptr %52, align 4, !tbaa !7
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds [9 x double], ptr %42, i64 0, i64 %1317
  %1319 = load double, ptr %1318, align 8, !tbaa !3
  %1320 = load ptr, ptr %12, align 8, !tbaa !105
  %1321 = load double, ptr %1320, align 8, !tbaa !3
  %1322 = fcmp oge double %1319, %1321
  br i1 %1322, label %1323, label %1350

1323:                                             ; preds = %1315
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %1324 = load i32, ptr %52, align 4, !tbaa !7
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds [9 x double], ptr %42, i64 0, i64 %1325
  %1327 = load double, ptr %1326, align 8, !tbaa !3
  %1328 = fdiv double 1.000000e+00, %1327
  store double %1328, ptr %53, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %55) #3
  %1329 = load i32, ptr %52, align 4, !tbaa !7
  call void @_ZNK2cv4MatxIdLi9ELi9EE3colEi(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %55, ptr noundef nonnull align 8 dereferenceable(648) %32, i32 noundef %1329)
  %1330 = call noundef double @_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(72) %45)
  %1331 = load double, ptr %53, align 8, !tbaa !3
  %1332 = fmul double %1330, %1331
  %1333 = call double @llvm.fabs.f64(double %1332)
  call void @llvm.lifetime.end.p0(i64 72, ptr %55) #3
  store double %1333, ptr %54, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %57) #3
  %1334 = load i32, ptr %52, align 4, !tbaa !7
  call void @_ZNK2cv4MatxIdLi9ELi9EE3colEi(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %57, ptr noundef nonnull align 8 dereferenceable(648) %32, i32 noundef %1334)
  %1335 = call noundef double @_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(72) %49)
  %1336 = load double, ptr %53, align 8, !tbaa !3
  %1337 = fmul double %1335, %1336
  %1338 = call double @llvm.fabs.f64(double %1337)
  call void @llvm.lifetime.end.p0(i64 72, ptr %57) #3
  store double %1338, ptr %56, align 8, !tbaa !3
  %1339 = load double, ptr %54, align 8, !tbaa !3
  %1340 = load double, ptr %56, align 8, !tbaa !3
  %1341 = fadd double %1339, %1340
  %1342 = load double, ptr %41, align 8, !tbaa !3
  %1343 = fcmp ole double %1341, %1342
  br i1 %1343, label %1344, label %1349

1344:                                             ; preds = %1323
  %1345 = load i32, ptr %52, align 4, !tbaa !7
  store i32 %1345, ptr %38, align 4, !tbaa !7
  %1346 = load double, ptr %56, align 8, !tbaa !3
  %1347 = load double, ptr %56, align 8, !tbaa !3
  %1348 = fadd double %1346, %1347
  store double %1348, ptr %41, align 8, !tbaa !3
  br label %1349

1349:                                             ; preds = %1344, %1323
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %1350

1350:                                             ; preds = %1349, %1315
  br label %1351

1351:                                             ; preds = %1350
  %1352 = load i32, ptr %52, align 4, !tbaa !7
  %1353 = add nsw i32 %1352, 1
  store i32 %1353, ptr %52, align 4, !tbaa !7
  br label %1311, !llvm.loop !138

1354:                                             ; preds = %1314
  call void @llvm.lifetime.start.p0(i64 72, ptr %58) #3
  %1355 = load i32, ptr %38, align 4, !tbaa !7
  call void @_ZNK2cv4MatxIdLi9ELi9EE3colEi(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %58, ptr noundef nonnull align 8 dereferenceable(648) %32, i32 noundef %1355)
  call void @llvm.lifetime.start.p0(i64 72, ptr %59) #3
  %1356 = load ptr, ptr %10, align 8, !tbaa !108
  call void @_ZNK2cv4MatxIdLi9ELi3EE3colEi(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %59, ptr noundef nonnull align 8 dereferenceable(216) %1356, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 72, ptr %60) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %61) #3
  %1357 = call noundef double @_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(72) %59)
  call void @_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %61, double noundef %1357, ptr noundef nonnull align 8 dereferenceable(72) %59)
  call void @llvm.lifetime.start.p0(i64 72, ptr %62) #3
  %1358 = call noundef double @_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(72) %50)
  call void @_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %62, double noundef %1358, ptr noundef nonnull align 8 dereferenceable(72) %50)
  call void @_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %60, ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(72) %62)
  %1359 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN2cvmIIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(72) %60)
  call void @llvm.lifetime.end.p0(i64 72, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %60) #3
  %1360 = call noundef double @_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(72) %58)
  %1361 = fdiv double 1.000000e+00, %1360
  %1362 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN2cvmLIdLi9ELi1EEERNS_4MatxIT_XT0_EXT1_EEES4_d(ptr noundef nonnull align 8 dereferenceable(72) %58, double noundef %1361)
  %1363 = load ptr, ptr %10, align 8, !tbaa !108
  call void @_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE(i32 noundef 0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(216) %1363, ptr noundef nonnull align 8 dereferenceable(72) %58)
  call void @llvm.lifetime.end.p0(i64 72, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 648, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi6ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !139
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !7
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !7
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.10", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !7
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [6 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !7
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !7
  br label %5, !llvm.loop !141

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.10", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi6ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !132
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.9", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = mul nsw i32 %9, 6
  %11 = load i32, ptr %6, align 4, !tbaa !7
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [36 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmlIdLi9ELi1ELi6EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(432) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %1, ptr %4, align 8, !tbaa !129
  store ptr %2, ptr %5, align 8, !tbaa !139
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = load ptr, ptr %5, align 8, !tbaa !139
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi9ELi1EEC2ILi6EEERKNS0_IdLi9EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(432) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmlIdLi3ELi9ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(648) %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %1, ptr %4, align 8, !tbaa !27
  store ptr %2, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi3ELi9EEC2ILi9EEERKNS0_IdLi3EXT_EEERKNS0_IdXT_ELi9EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef nonnull align 8 dereferenceable(648) %8, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4MatxIdLi9ELi3EE1tEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.cv::Matx_TOp", align 1
  store ptr %1, ptr %3, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv8Matx_TOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN2cv4MatxIdLi3ELi9EEC2ERKNS0_IdLi9ELi3EEENS_8Matx_TOpE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmlIdLi3ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(216) %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %1, ptr %4, align 8, !tbaa !27
  store ptr %2, ptr %5, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !108
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi3ELi3EEC2ILi9EEERKNS0_IdLi3EXT_EEERKNS0_IdXT_ELi3EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvplIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_AddOp", align 1
  store ptr %1, ptr %4, align 8, !tbaa !83
  store ptr %2, ptr %5, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  call void @_ZN2cv10Matx_AddOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi9ELi1EEC2ERKS1_S3_NS_10Matx_AddOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmlIdLi9ELi1ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %1, ptr %4, align 8, !tbaa !108
  store ptr %2, ptr %5, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi9ELi1EEC2ILi3EEERKNS0_IdLi9EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.4", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = mul nsw i32 %9, 3
  %11 = load i32, ptr %6, align 4, !tbaa !7
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

declare noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !102
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !102
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 3, i32 noundef 3)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IdLi3ELi3EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !102
  %8 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !102
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
define linkonce_odr hidden void @_ZN2cv4MatxIdLi9ELi6EE5zerosEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.8") align 8 %0) #7 comdat align 2 {
  call void @_ZN2cv4MatxIdLi9ELi6EE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Matx.8") align 8 %0, double noundef 0.000000e+00)
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.8", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = mul nsw i32 %9, 6
  %11 = load i32, ptr %6, align 4, !tbaa !7
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [54 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4MatxIdLi9ELi6EE3colEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(432) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !129
  store i32 %2, ptr %5, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv4MatxIdLi9ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %25, %3
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = icmp slt i32 %9, 9
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %28

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.cv::Matx.8", ptr %7, i32 0, i32 0
  %14 = load i32, ptr %6, align 4, !tbaa !7
  %15 = mul nsw i32 %14, 6
  %16 = load i32, ptr %5, align 4, !tbaa !7
  %17 = add nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [54 x double], ptr %13, i64 0, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %0, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x double], ptr %21, i64 0, i64 %23
  store double %20, ptr %24, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %12
  %26 = load i32, ptr %6, align 4, !tbaa !7
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !7
  br label %8, !llvm.loop !142

28:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(72) ptr @_ZN2cvmLIdLi9ELi1EEERNS_4MatxIT_XT0_EXT1_EEES4_d(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store double %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %6

6:                                                ; preds = %25, %2
  %7 = load i32, ptr %5, align 4, !tbaa !7
  %8 = icmp slt i32 %7, 9
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %28

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !7
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [9 x double], ptr %12, i64 0, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !3
  %17 = load double, ptr %4, align 8, !tbaa !3
  %18 = fmul double %16, %17
  %19 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %5, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x double], ptr %21, i64 0, i64 %23
  store double %19, ptr %24, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !7
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !7
  br label %6, !llvm.loop !143

28:                                               ; preds = %9
  %29 = load ptr, ptr %3, align 8, !tbaa !83
  ret ptr %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [9 x double], ptr %4, i64 0, i64 0
  %6 = call noundef double @_ZN2cvL9normL2SqrIddEET0_PKT_i(ptr noundef %5, i32 noundef 9)
  %7 = call double @sqrt(double noundef %6) #3, !tbaa !7
  ret double %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi6EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(432) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #9 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !129
  store ptr %3, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %12

12:                                               ; preds = %39, %4
  %13 = load i32, ptr %9, align 4, !tbaa !7
  %14 = icmp slt i32 %13, 9
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %42

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %17

17:                                               ; preds = %35, %16
  %18 = load i32, ptr %11, align 4, !tbaa !7
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %38

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !83
  %23 = load i32, ptr %9, align 4, !tbaa !7
  %24 = load i32, ptr %11, align 4, !tbaa !7
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %23, i32 noundef %24)
  %26 = load double, ptr %25, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !129
  %28 = load i32, ptr %5, align 4, !tbaa !7
  %29 = load i32, ptr %9, align 4, !tbaa !7
  %30 = add nsw i32 %28, %29
  %31 = load i32, ptr %6, align 4, !tbaa !7
  %32 = load i32, ptr %11, align 4, !tbaa !7
  %33 = add nsw i32 %31, %32
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %27, i32 noundef %30, i32 noundef %33)
  store double %26, ptr %34, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %21
  %36 = load i32, ptr %11, align 4, !tbaa !7
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %11, align 4, !tbaa !7
  br label %17, !llvm.loop !144

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %9, align 4, !tbaa !7
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !7
  br label %12, !llvm.loop !145

42:                                               ; preds = %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmiIdLi9ELi9EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, ptr noundef nonnull align 8 dereferenceable(648) %1, ptr noundef nonnull align 8 dereferenceable(648) %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_SubOp", align 1
  store ptr %1, ptr %4, align 8, !tbaa !21
  store ptr %2, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZN2cv10Matx_SubOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi9ELi9EEC2ERKS1_S3_NS_10Matx_SubOpE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(648) %7, ptr noundef nonnull align 8 dereferenceable(648) %8, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi9ELi9EE3eyeEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  call void @_ZN2cv4MatxIdLi9ELi9EEC2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  store i32 0, ptr %2, align 4, !tbaa !7
  br label %3

3:                                                ; preds = %11, %1
  %4 = load i32, ptr %2, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 9
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  br label %14

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !7
  %9 = load i32, ptr %2, align 4, !tbaa !7
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %8, i32 noundef %9)
  store double 1.000000e+00, ptr %10, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %2, align 4, !tbaa !7
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %2, align 4, !tbaa !7
  br label %3, !llvm.loop !146

14:                                               ; preds = %6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmlIdLi9ELi9ELi6EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, ptr noundef nonnull align 8 dereferenceable(432) %1, ptr noundef nonnull align 8 dereferenceable(432) %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %1, ptr %4, align 8, !tbaa !129
  store ptr %2, ptr %5, align 8, !tbaa !147
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = load ptr, ptr %5, align 8, !tbaa !147
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi9ELi9EEC2ILi6EEERKNS0_IdLi9EXT_EEERKNS0_IdXT_ELi9EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(432) %7, ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4MatxIdLi9ELi6EE1tEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(432) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.cv::Matx_TOp", align 1
  store ptr %1, ptr %3, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv8Matx_TOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN2cv4MatxIdLi6ELi9EEC2ERKNS0_IdLi9ELi6EEENS_8Matx_TOpE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNSt14numeric_limitsIdE3minEv() #9 comdat align 2 {
  ret double 0x10000000000000
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(72) ptr @_ZN2cvdVIdLi9ELi1EEERNS_4MatxIT_XT0_EXT1_EEES4_d(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store double %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %6

6:                                                ; preds = %24, %2
  %7 = load i32, ptr %5, align 4, !tbaa !7
  %8 = icmp slt i32 %7, 9
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %27

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !7
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [9 x double], ptr %12, i64 0, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !3
  %17 = load double, ptr %4, align 8, !tbaa !3
  %18 = fdiv double %16, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %5, align 4, !tbaa !7
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x double], ptr %20, i64 0, i64 %22
  store double %18, ptr %23, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %10
  %25 = load i32, ptr %5, align 4, !tbaa !7
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !7
  br label %6, !llvm.loop !149

27:                                               ; preds = %9
  %28 = load ptr, ptr %3, align 8, !tbaa !83
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #6 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !108
  store ptr %3, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %12

12:                                               ; preds = %39, %4
  %13 = load i32, ptr %9, align 4, !tbaa !7
  %14 = icmp slt i32 %13, 9
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %42

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %17

17:                                               ; preds = %35, %16
  %18 = load i32, ptr %11, align 4, !tbaa !7
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %38

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !83
  %23 = load i32, ptr %9, align 4, !tbaa !7
  %24 = load i32, ptr %11, align 4, !tbaa !7
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %23, i32 noundef %24)
  %26 = load double, ptr %25, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !108
  %28 = load i32, ptr %5, align 4, !tbaa !7
  %29 = load i32, ptr %9, align 4, !tbaa !7
  %30 = add nsw i32 %28, %29
  %31 = load i32, ptr %6, align 4, !tbaa !7
  %32 = load i32, ptr %11, align 4, !tbaa !7
  %33 = add nsw i32 %31, %32
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %27, i32 noundef %30, i32 noundef %33)
  store double %26, ptr %34, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %21
  %36 = load i32, ptr %11, align 4, !tbaa !7
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %11, align 4, !tbaa !7
  br label %17, !llvm.loop !150

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %9, align 4, !tbaa !7
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !7
  br label %12, !llvm.loop !151

42:                                               ; preds = %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = icmp slt i32 %9, 9
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %29

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %7, i32 0, i32 0
  %14 = load i32, ptr %6, align 4, !tbaa !7
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [9 x double], ptr %13, i64 0, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %6, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x double], ptr %19, i64 0, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !3
  %24 = load double, ptr %5, align 8, !tbaa !3
  %25 = call double @llvm.fmuladd.f64(double %17, double %23, double %24)
  store double %25, ptr %5, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %12
  %27 = load i32, ptr %6, align 4, !tbaa !7
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !7
  br label %8, !llvm.loop !152

29:                                               ; preds = %11
  %30 = load double, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret double %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4MatxIdLi9ELi3EE3colEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !108
  store i32 %2, ptr %5, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv4MatxIdLi9ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %25, %3
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = icmp slt i32 %9, 9
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %28

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %7, i32 0, i32 0
  %14 = load i32, ptr %6, align 4, !tbaa !7
  %15 = mul nsw i32 %14, 3
  %16 = load i32, ptr %5, align 4, !tbaa !7
  %17 = add nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [27 x double], ptr %13, i64 0, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %0, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x double], ptr %21, i64 0, i64 %23
  store double %20, ptr %24, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %12
  %26 = load i32, ptr %6, align 4, !tbaa !7
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !7
  br label %8, !llvm.loop !153

28:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(72) ptr @_ZN2cvmIIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %6

6:                                                ; preds = %30, %2
  %7 = load i32, ptr %5, align 4, !tbaa !7
  %8 = icmp slt i32 %7, 9
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %33

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !7
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [9 x double], ptr %12, i64 0, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !7
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x double], ptr %18, i64 0, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !3
  %23 = fsub double %16, %22
  %24 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %5, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x double], ptr %26, i64 0, i64 %28
  store double %24, ptr %29, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %10
  %31 = load i32, ptr %5, align 4, !tbaa !7
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !7
  br label %6, !llvm.loop !154

33:                                               ; preds = %9
  %34 = load ptr, ptr %3, align 8, !tbaa !83
  ret ptr %34
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_SubOp", align 1
  store ptr %1, ptr %4, align 8, !tbaa !83
  store ptr %2, ptr %5, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  call void @_ZN2cv10Matx_SubOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi9ELi1EEC2ERKS1_S3_NS_10Matx_SubOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5sqpnp10PoseSolver24nearestRotationMatrixSVDERKNS_4MatxIdLi9ELi1EEERS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #3
  %19 = load ptr, ptr %3, align 8, !tbaa !83
  call void @_ZNK2cv4MatxIdLi9ELi1EE7reshapeILi3ELi3EEENS0_IdXT_EXT0_EEEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.4") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %19)
  call void @llvm.lifetime.start.p0(i64 288, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  call void @_ZN2cv11_InputArrayC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(72) %5)
  invoke void @_ZN2cv3SVDC2ERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(288) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 4)
          to label %20 unwind label %42

20:                                               ; preds = %2
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  %21 = getelementptr inbounds nuw %"class.cv::SVD", ptr %6, i32 0, i32 0
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %22 unwind label %46

22:                                               ; preds = %20
  %23 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %24 unwind label %50

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  %25 = getelementptr inbounds nuw %"class.cv::SVD", ptr %6, i32 0, i32 2
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %26 unwind label %54

26:                                               ; preds = %24
  %27 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %28 unwind label %58

28:                                               ; preds = %26
  %29 = fmul double %23, %27
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  store double %29, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #3
  invoke void @_ZN2cv4MatxIdLi3ELi3EE3eyeEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.4") align 8 %13)
          to label %30 unwind label %65

30:                                               ; preds = %28
  %31 = load double, ptr %10, align 8, !tbaa !3
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 2, i32 noundef 2)
          to label %33 unwind label %65

33:                                               ; preds = %30
  store double %31, ptr %32, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %17) #3
  %34 = getelementptr inbounds nuw %"class.cv::SVD", ptr %6, i32 0, i32 0
  invoke void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %35 unwind label %69

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw %"class.cv::SVD", ptr %6, i32 0, i32 2
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %37 unwind label %73

37:                                               ; preds = %35
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(352) %16)
          to label %38 unwind label %77

38:                                               ; preds = %37
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.4") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %39 unwind label %81

39:                                               ; preds = %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #3
  invoke void @_ZNK2cv4MatxIdLi3ELi3EE7reshapeILi9ELi1EEENS0_IdXT_EXT0_EEEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.0") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %40 unwind label %88

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %18, i64 72, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %6) #3
  call void @llvm.lifetime.end.p0(i64 288, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #3
  ret void

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %95

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  br label %64

50:                                               ; preds = %22
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  br label %63

54:                                               ; preds = %24
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %8, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %9, align 4
  br label %62

58:                                               ; preds = %26
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %8, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %9, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %62

62:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  br label %63

63:                                               ; preds = %62, %50
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %64

64:                                               ; preds = %63, %46
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  br label %94

65:                                               ; preds = %30, %28
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %8, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %9, align 4
  br label %93

69:                                               ; preds = %33
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %8, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %9, align 4
  br label %87

73:                                               ; preds = %35
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %8, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %9, align 4
  br label %86

77:                                               ; preds = %37
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %8, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %9, align 4
  br label %85

81:                                               ; preds = %38
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %8, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %9, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %85

85:                                               ; preds = %81, %77
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #3
  br label %86

86:                                               ; preds = %85, %73
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #3
  br label %87

87:                                               ; preds = %86, %69
  call void @llvm.lifetime.end.p0(i64 352, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #3
  br label %92

88:                                               ; preds = %39
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %8, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #3
  br label %92

92:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #3
  br label %93

93:                                               ; preds = %92, %65
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #3
  br label %94

94:                                               ; preds = %93, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %6) #3
  br label %95

95:                                               ; preds = %94, %42
  call void @llvm.lifetime.end.p0(i64 288, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #3
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %9, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv4MatxIdLi9ELi1EE7reshapeILi3ELi3EEENS0_IdXT_EXT0_EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !83
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 72, i1 false), !tbaa.struct !78
  ret void
}

declare noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EE3eyeEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.4") align 8 %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  call void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  store i32 0, ptr %2, align 4, !tbaa !7
  br label %3

3:                                                ; preds = %11, %1
  %4 = load i32, ptr %2, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 3
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  br label %14

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !7
  %9 = load i32, ptr %2, align 4, !tbaa !7
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %8, i32 noundef %9)
  store double 1.000000e+00, ptr %10, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %2, align 4, !tbaa !7
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %2, align 4, !tbaa !7
  br label %3, !llvm.loop !155

14:                                               ; preds = %6
  ret void
}

declare void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !102
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !102
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
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %1, ptr %3, align 8, !tbaa !44
  %10 = load ptr, ptr %3, align 8
  br label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !87
  %18 = icmp sle i32 %17, 2
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !63
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !62
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi9ELi9EEEv, ptr noundef @.str.18, i32 noundef 1133) #15
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
  %51 = load ptr, ptr %50, align 8, !tbaa !88
  call void @_ZN2cv4MatxIdLi3ELi3EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %51)
  br label %71

52:                                               ; preds = %46, %44
  call void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #3
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !62
  %57 = getelementptr inbounds nuw %"class.cv::Matx.4", ptr %0, i32 0, i32 0
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv4MatxIdLi3ELi3EE7reshapeILi9ELi1EEENS0_IdXT_EXT0_EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 72, i1 false), !tbaa.struct !78
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv5sqpnp10PoseSolver13positiveDepthERKNS1_11SQPSolutionE(ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %9, i32 0, i32 0
  store ptr %10, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %11, i32 0, i32 1
  store ptr %12, ptr %6, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = getelementptr inbounds nuw %"class.cv::sqpnp::PoseSolver", ptr %8, i32 0, i32 4
  store ptr %13, ptr %7, align 8, !tbaa !30
  %14 = load ptr, ptr %5, align 8, !tbaa !83
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef 6)
  %16 = load double, ptr %15, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !30
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0)
  %19 = load double, ptr %18, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !83
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 7)
  %22 = load double, ptr %21, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !30
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 1)
  %25 = load double, ptr %24, align 8, !tbaa !3
  %26 = fmul double %22, %25
  %27 = call double @llvm.fmuladd.f64(double %16, double %19, double %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !83
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 8)
  %30 = load double, ptr %29, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !30
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 2)
  %33 = load double, ptr %32, align 8, !tbaa !3
  %34 = call double @llvm.fmuladd.f64(double %30, double %33, double %27)
  %35 = load ptr, ptr %6, align 8, !tbaa !98
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 2)
  %37 = load double, ptr %36, align 8, !tbaa !3
  %38 = fadd double %34, %37
  %39 = fcmp ogt double %38, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %39
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv5sqpnp10PoseSolver22positiveMajorityDepthsERKNS1_11SQPSolutionERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %17, i32 0, i32 0
  store ptr %18, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %"struct.cv::sqpnp::PoseSolver::SQPSolution", ptr %19, i32 0, i32 1
  store ptr %20, ptr %8, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !62
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !63
  %26 = mul nsw i32 %23, %25
  store i32 %26, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %27

27:                                               ; preds = %76, %3
  %28 = load i32, ptr %13, align 4, !tbaa !7
  %29 = load i32, ptr %12, align 4, !tbaa !7
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %79

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i32, ptr %13, align 4, !tbaa !7
  %34 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %33)
          to label %35 unwind label %68

35:                                               ; preds = %32
  store ptr %34, ptr %14, align 8, !tbaa !66
  %36 = load ptr, ptr %7, align 8, !tbaa !83
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef 6)
          to label %38 unwind label %68

38:                                               ; preds = %35
  %39 = load double, ptr %37, align 8, !tbaa !3
  %40 = load ptr, ptr %14, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %40, i32 0, i32 0
  %42 = load double, ptr %41, align 8, !tbaa !71
  %43 = load ptr, ptr %7, align 8, !tbaa !83
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef 7)
          to label %45 unwind label %68

45:                                               ; preds = %38
  %46 = load double, ptr %44, align 8, !tbaa !3
  %47 = load ptr, ptr %14, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %47, i32 0, i32 1
  %49 = load double, ptr %48, align 8, !tbaa !73
  %50 = fmul double %46, %49
  %51 = call double @llvm.fmuladd.f64(double %39, double %42, double %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !83
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(72) %52, i32 noundef 8)
          to label %54 unwind label %68

54:                                               ; preds = %45
  %55 = load double, ptr %53, align 8, !tbaa !3
  %56 = load ptr, ptr %14, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %56, i32 0, i32 2
  %58 = load double, ptr %57, align 8, !tbaa !74
  %59 = call double @llvm.fmuladd.f64(double %55, double %58, double %51)
  %60 = load ptr, ptr %8, align 8, !tbaa !98
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef 2)
  %62 = load double, ptr %61, align 8, !tbaa !3
  %63 = fadd double %59, %62
  %64 = fcmp ogt double %63, 0.000000e+00
  br i1 %64, label %65, label %72

65:                                               ; preds = %54
  %66 = load i32, ptr %9, align 4, !tbaa !7
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4, !tbaa !7
  br label %75

68:                                               ; preds = %45, %38, %35, %32
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %15, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %83

72:                                               ; preds = %54
  %73 = load i32, ptr %10, align 4, !tbaa !7
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %10, align 4, !tbaa !7
  br label %75

75:                                               ; preds = %72, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %13, align 4, !tbaa !7
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %13, align 4, !tbaa !7
  br label %27, !llvm.loop !156

79:                                               ; preds = %31
  %80 = load i32, ptr %9, align 4, !tbaa !7
  %81 = load i32, ptr %10, align 4, !tbaa !7
  %82 = icmp sge i32 %80, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %82

83:                                               ; preds = %68
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr %16, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmlIdLi9ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(648) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %1, ptr %4, align 8, !tbaa !21
  store ptr %2, ptr %5, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi9ELi1EEC2ILi9EEERKNS0_IdLi9EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(648) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv4MatxIdLi9ELi1EE4ddotERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = icmp slt i32 %9, 9
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %29

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %7, i32 0, i32 0
  %14 = load i32, ptr %6, align 4, !tbaa !7
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [9 x double], ptr %13, i64 0, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %6, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x double], ptr %19, i64 0, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !3
  %24 = load double, ptr %5, align 8, !tbaa !3
  %25 = call double @llvm.fmuladd.f64(double %17, double %23, double %24)
  store double %25, ptr %5, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %12
  %27 = load i32, ptr %6, align 4, !tbaa !7
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !7
  br label %8, !llvm.loop !157

29:                                               ; preds = %11
  %30 = load double, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret double %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !98
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !7
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !7
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !7
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !7
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !7
  br label %5, !llvm.loop !158

17:                                               ; preds = %8
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !159
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !160
  %10 = load ptr, ptr %6, align 8, !tbaa !159
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !163
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !164
  ret void
}

declare noundef nonnull align 8 dereferenceable(288) ptr @_ZN2cv3SVDclERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi1EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !61
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !167
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !96
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !96
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load i64, ptr %6, align 8, !tbaa !96
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %5, align 8, !tbaa !59
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi1EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !98
  store double %1, ptr %6, align 8, !tbaa !3
  store double %2, ptr %7, align 8, !tbaa !3
  store double %3, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  %11 = load double, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %10, i32 0, i32 0
  %13 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  store double %11, ptr %13, align 8, !tbaa !3
  %14 = load double, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 1
  store double %14, ptr %16, align 8, !tbaa !3
  %17 = load double, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 2
  store double %17, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 3, ptr %9, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %29, %4
  %21 = load i32, ptr %9, align 4, !tbaa !7
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %32

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %10, i32 0, i32 0
  %26 = load i32, ptr %9, align 4, !tbaa !7
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 %27
  store double 0.000000e+00, ptr %28, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %9, align 4, !tbaa !7
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !7
  br label %20, !llvm.loop !171

32:                                               ; preds = %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %10, ptr %9, align 8, !tbaa !174
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !59
  %13 = load ptr, ptr %6, align 8, !tbaa !59
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !96
  %15 = load i64, ptr %7, align 8, !tbaa !96
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !59
  %25 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !175
  %27 = load i64, ptr %7, align 8, !tbaa !96
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !170
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !61
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %7, ptr %6, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load ptr, ptr %6, align 8, !tbaa !59
  %10 = load ptr, ptr %5, align 8, !tbaa !59
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !61
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !175
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !96
  %7 = load i64, ptr %6, align 8, !tbaa !96
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !59
  %14 = load ptr, ptr %5, align 8, !tbaa !59
  %15 = load i64, ptr %6, align 8, !tbaa !96
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load i8, ptr %5, align 1, !tbaa !61
  %7 = load ptr, ptr %3, align 8, !tbaa !59
  store i8 %6, ptr %7, align 1, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !59
  store i64 %2, ptr %7, align 8, !tbaa !96
  %8 = load i64, ptr %7, align 8, !tbaa !96
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !59
  %14 = load ptr, ptr %6, align 8, !tbaa !59
  %15 = load i64, ptr %7, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !167
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  store ptr %7, ptr %6, align 8, !tbaa !185
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i64 %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !188
  %9 = load i64, ptr %4, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !188
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  store i64 %9, ptr %12, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !188
  %15 = getelementptr inbounds i64, ptr %14, i64 1
  store i64 0, ptr %15, align 8, !tbaa !96
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !188
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi9ELi9EE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, double noundef %1) #7 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %1, ptr %3, align 8, !tbaa !3
  call void @_ZN2cv4MatxIdLi9ELi9EEC2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !7
  br label %5

5:                                                ; preds = %15, %2
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = icmp slt i32 %6, 81
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %18

9:                                                ; preds = %5
  %10 = load double, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.cv::Matx", ptr %0, i32 0, i32 0
  %12 = load i32, ptr %4, align 4, !tbaa !7
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [81 x double], ptr %11, i64 0, i64 %13
  store double %10, ptr %14, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4, !tbaa !7
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4, !tbaa !7
  br label %5, !llvm.loop !189

18:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi9EE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.1") align 8 %0, double noundef %1) #7 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %1, ptr %3, align 8, !tbaa !3
  call void @_ZN2cv4MatxIdLi3ELi9EEC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !7
  br label %5

5:                                                ; preds = %15, %2
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = icmp slt i32 %6, 27
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %18

9:                                                ; preds = %5
  %10 = load double, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.cv::Matx.1", ptr %0, i32 0, i32 0
  %12 = load i32, ptr %4, align 4, !tbaa !7
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [27 x double], ptr %11, i64 0, i64 %13
  store double %10, ptr %14, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4, !tbaa !7
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4, !tbaa !7
  br label %5, !llvm.loop !190

18:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !46
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EEC2IiEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !102
  store ptr %1, ptr %6, align 8, !tbaa !102
  store i32 %2, ptr %7, align 4, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !191
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %30, %4
  %12 = load i32, ptr %9, align 4, !tbaa !7
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %33

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw %"class.cv::Matx.4", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !3
  %22 = load i32, ptr %7, align 4, !tbaa !7
  %23 = sitofp i32 %22 to double
  %24 = fmul double %21, %23
  %25 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %24)
  %26 = getelementptr inbounds nuw %"class.cv::Matx.4", ptr %10, i32 0, i32 0
  %27 = load i32, ptr %9, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x double], ptr %26, i64 0, i64 %28
  store double %25, ptr %29, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %15
  %31 = load i32, ptr %9, align 4, !tbaa !7
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !7
  br label %11, !llvm.loop !193

33:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %0) #4 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !3
  %3 = load double, ptr %2, align 8, !tbaa !3
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi9EEC2ILi3EEERKNS0_IdLi3EXT_EEERKNS0_IdXT_ELi9EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !194
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %15

15:                                               ; preds = %58, %4
  %16 = load i32, ptr %9, align 4, !tbaa !7
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %61

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %54, %19
  %21 = load i32, ptr %11, align 4, !tbaa !7
  %22 = icmp slt i32 %21, 9
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %57

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store double 0.000000e+00, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, ptr %13, align 4, !tbaa !7
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %45

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !102
  %31 = load i32, ptr %9, align 4, !tbaa !7
  %32 = load i32, ptr %13, align 4, !tbaa !7
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %31, i32 noundef %32)
  %34 = load double, ptr %33, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !27
  %36 = load i32, ptr %13, align 4, !tbaa !7
  %37 = load i32, ptr %11, align 4, !tbaa !7
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %35, i32 noundef %36, i32 noundef %37)
  %39 = load double, ptr %38, align 8, !tbaa !3
  %40 = load double, ptr %12, align 8, !tbaa !3
  %41 = call double @llvm.fmuladd.f64(double %34, double %39, double %40)
  store double %41, ptr %12, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %29
  %43 = load i32, ptr %13, align 4, !tbaa !7
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !7
  br label %25, !llvm.loop !196

45:                                               ; preds = %28
  %46 = load double, ptr %12, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.cv::Matx.1", ptr %14, i32 0, i32 0
  %48 = load i32, ptr %9, align 4, !tbaa !7
  %49 = mul nsw i32 %48, 9
  %50 = load i32, ptr %11, align 4, !tbaa !7
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [27 x double], ptr %47, i64 0, i64 %52
  store double %46, ptr %53, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %11, align 4, !tbaa !7
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !7
  br label %20, !llvm.loop !197

57:                                               ; preds = %23
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4, !tbaa !7
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !7
  br label %15, !llvm.loop !198

61:                                               ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.1", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = mul nsw i32 %9, 9
  %11 = load i32, ptr %6, align 4, !tbaa !7
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [27 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8Matx_TOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi9ELi3EEC2ERKNS0_IdLi3ELi9EEENS_8Matx_TOpE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !199
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %37, %3
  %12 = load i32, ptr %7, align 4, !tbaa !7
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %40

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %33, %15
  %17 = load i32, ptr %9, align 4, !tbaa !7
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  %22 = load i32, ptr %9, align 4, !tbaa !7
  %23 = load i32, ptr %7, align 4, !tbaa !7
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %21, i32 noundef %22, i32 noundef %23)
  %25 = load double, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %10, i32 0, i32 0
  %27 = load i32, ptr %7, align 4, !tbaa !7
  %28 = mul nsw i32 %27, 3
  %29 = load i32, ptr %9, align 4, !tbaa !7
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [27 x double], ptr %26, i64 0, i64 %31
  store double %25, ptr %32, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %20
  %34 = load i32, ptr %9, align 4, !tbaa !7
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !7
  br label %16, !llvm.loop !201

36:                                               ; preds = %19
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4, !tbaa !7
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !7
  br label %11, !llvm.loop !202

40:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi9ELi9EEC2ILi3EEERKNS0_IdLi9EXT_EEERKNS0_IdXT_ELi9EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !108
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !194
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %15

15:                                               ; preds = %58, %4
  %16 = load i32, ptr %9, align 4, !tbaa !7
  %17 = icmp slt i32 %16, 9
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %61

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %54, %19
  %21 = load i32, ptr %11, align 4, !tbaa !7
  %22 = icmp slt i32 %21, 9
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %57

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store double 0.000000e+00, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, ptr %13, align 4, !tbaa !7
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %45

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !108
  %31 = load i32, ptr %9, align 4, !tbaa !7
  %32 = load i32, ptr %13, align 4, !tbaa !7
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %30, i32 noundef %31, i32 noundef %32)
  %34 = load double, ptr %33, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !27
  %36 = load i32, ptr %13, align 4, !tbaa !7
  %37 = load i32, ptr %11, align 4, !tbaa !7
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %35, i32 noundef %36, i32 noundef %37)
  %39 = load double, ptr %38, align 8, !tbaa !3
  %40 = load double, ptr %12, align 8, !tbaa !3
  %41 = call double @llvm.fmuladd.f64(double %34, double %39, double %40)
  store double %41, ptr %12, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %29
  %43 = load i32, ptr %13, align 4, !tbaa !7
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !7
  br label %25, !llvm.loop !203

45:                                               ; preds = %28
  %46 = load double, ptr %12, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.cv::Matx", ptr %14, i32 0, i32 0
  %48 = load i32, ptr %9, align 4, !tbaa !7
  %49 = mul nsw i32 %48, 9
  %50 = load i32, ptr %11, align 4, !tbaa !7
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [81 x double], ptr %47, i64 0, i64 %52
  store double %46, ptr %53, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %11, align 4, !tbaa !7
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !7
  br label %20, !llvm.loop !204

57:                                               ; preds = %23
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4, !tbaa !7
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !7
  br label %15, !llvm.loop !205

61:                                               ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !108
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = mul nsw i32 %9, 3
  %11 = load i32, ptr %6, align 4, !tbaa !7
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [27 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #4 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !36
  store i32 %1, ptr %7, align 4, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !159
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !7
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8, !tbaa !160
  %12 = load ptr, ptr %8, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !206
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !161
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !7
  store i32 %9, ptr %8, align 4, !tbaa !163
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %11, ptr %10, align 4, !tbaa !164
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !46
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi9EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZN2cv4MatxIdLi9ELi1EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi9ELi1EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = icmp slt i32 %8, 9
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !105
  %13 = load i32, ptr %5, align 4, !tbaa !7
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %12, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 %19
  store double %16, ptr %20, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !7
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !7
  br label %7, !llvm.loop !207

24:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi9ELi9EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = icmp slt i32 %8, 81
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !105
  %13 = load i32, ptr %5, align 4, !tbaa !7
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %12, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.cv::Matx", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [81 x double], ptr %17, i64 0, i64 %19
  store double %16, ptr %20, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !7
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !7
  br label %7, !llvm.loop !208

24:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi9ELi1EEC2IdEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, double noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !83
  store double %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !191
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %29, %4
  %12 = load i32, ptr %9, align 4, !tbaa !7
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %32

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !3
  %22 = load double, ptr %7, align 8, !tbaa !3
  %23 = fmul double %21, %22
  %24 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %23)
  %25 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %10, i32 0, i32 0
  %26 = load i32, ptr %9, align 4, !tbaa !7
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x double], ptr %25, i64 0, i64 %27
  store double %24, ptr %28, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %15
  %30 = load i32, ptr %9, align 4, !tbaa !7
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !7
  br label %11, !llvm.loop !209

32:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi1EEC2ILi9EEERKNS0_IdLi3EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !194
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %15

15:                                               ; preds = %58, %4
  %16 = load i32, ptr %9, align 4, !tbaa !7
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %61

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %54, %19
  %21 = load i32, ptr %11, align 4, !tbaa !7
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %57

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store double 0.000000e+00, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, ptr %13, align 4, !tbaa !7
  %27 = icmp slt i32 %26, 9
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %45

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !27
  %31 = load i32, ptr %9, align 4, !tbaa !7
  %32 = load i32, ptr %13, align 4, !tbaa !7
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %30, i32 noundef %31, i32 noundef %32)
  %34 = load double, ptr %33, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !83
  %36 = load i32, ptr %13, align 4, !tbaa !7
  %37 = load i32, ptr %11, align 4, !tbaa !7
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %36, i32 noundef %37)
  %39 = load double, ptr %38, align 8, !tbaa !3
  %40 = load double, ptr %12, align 8, !tbaa !3
  %41 = call double @llvm.fmuladd.f64(double %34, double %39, double %40)
  store double %41, ptr %12, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %29
  %43 = load i32, ptr %13, align 4, !tbaa !7
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !7
  br label %25, !llvm.loop !210

45:                                               ; preds = %28
  %46 = load double, ptr %12, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %14, i32 0, i32 0
  %48 = load i32, ptr %9, align 4, !tbaa !7
  %49 = mul nsw i32 %48, 1
  %50 = load i32, ptr %11, align 4, !tbaa !7
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x double], ptr %47, i64 0, i64 %52
  store double %46, ptr %53, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %11, align 4, !tbaa !7
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !7
  br label %20, !llvm.loop !211

57:                                               ; preds = %23
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4, !tbaa !7
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !7
  br label %15, !llvm.loop !212

61:                                               ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = mul nsw i32 %9, 1
  %11 = load i32, ptr %6, align 4, !tbaa !7
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi9ELi1EEC2IiEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !83
  store i32 %2, ptr %7, align 4, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !191
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %30, %4
  %12 = load i32, ptr %9, align 4, !tbaa !7
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %33

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !3
  %22 = load i32, ptr %7, align 4, !tbaa !7
  %23 = sitofp i32 %22 to double
  %24 = fmul double %21, %23
  %25 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %24)
  %26 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %10, i32 0, i32 0
  %27 = load i32, ptr %9, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x double], ptr %26, i64 0, i64 %28
  store double %25, ptr %29, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %15
  %31 = load i32, ptr %9, align 4, !tbaa !7
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !7
  br label %11, !llvm.loop !213

33:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef double @_ZN2cvL7normInfIddEET0_PKT_i(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = load i32, ptr %4, align 4, !tbaa !7
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %25

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %3, align 8, !tbaa !105
  %15 = load i32, ptr %6, align 4, !tbaa !7
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %14, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !3
  %19 = call noundef double @_ZN2cv6cv_absIdEET_S1_(double noundef %18)
  store double %19, ptr %7, align 8, !tbaa !3
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %21 = load double, ptr %20, align 8, !tbaa !3
  store double %21, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %6, align 4, !tbaa !7
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !7
  br label %8, !llvm.loop !214

25:                                               ; preds = %12
  %26 = load double, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret double %26
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef double @_ZN2cvL6normL1IddEET0_PKT_i(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %6, align 4, !tbaa !7
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !105
  %13 = load i32, ptr %6, align 4, !tbaa !7
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %12, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !3
  %17 = call noundef double @_ZN2cv6cv_absIdEET_S1_(double noundef %16)
  %18 = load double, ptr %5, align 8, !tbaa !3
  %19 = fadd double %18, %17
  store double %19, ptr %5, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %6, align 4, !tbaa !7
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !7
  br label %7, !llvm.loop !215

23:                                               ; preds = %7
  %24 = load double, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret double %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL9normL2SqrIddEET0_PKT_i(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = load i32, ptr %4, align 4, !tbaa !7
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %3, align 8, !tbaa !105
  %14 = load i32, ptr %6, align 4, !tbaa !7
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %13, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !3
  store double %17, ptr %7, align 8, !tbaa !3
  %18 = load double, ptr %7, align 8, !tbaa !3
  %19 = load double, ptr %7, align 8, !tbaa !3
  %20 = load double, ptr %5, align 8, !tbaa !3
  %21 = call double @llvm.fmuladd.f64(double %18, double %19, double %20)
  store double %21, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %6, align 4, !tbaa !7
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !7
  br label %8, !llvm.loop !216

25:                                               ; preds = %8
  %26 = load double, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret double %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !105
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  %7 = load double, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !105
  %9 = load double, ptr %8, align 8, !tbaa !3
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !105
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !105
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN2cv6cv_absIdEET_S1_(double noundef %0) #7 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !3
  %3 = load double, ptr %2, align 8, !tbaa !3
  %4 = call noundef double @_ZSt3absd(double noundef %3)
  ret double %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #4 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !3
  %3 = load double, ptr %2, align 8, !tbaa !3
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi9ELi1EEC2ILi6EEERKNS0_IdLi9EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(432) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !129
  store ptr %2, ptr %7, align 8, !tbaa !139
  store ptr %3, ptr %8, align 8, !tbaa !194
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %15

15:                                               ; preds = %58, %4
  %16 = load i32, ptr %9, align 4, !tbaa !7
  %17 = icmp slt i32 %16, 9
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %61

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %54, %19
  %21 = load i32, ptr %11, align 4, !tbaa !7
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %57

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store double 0.000000e+00, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, ptr %13, align 4, !tbaa !7
  %27 = icmp slt i32 %26, 6
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %45

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !129
  %31 = load i32, ptr %9, align 4, !tbaa !7
  %32 = load i32, ptr %13, align 4, !tbaa !7
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %30, i32 noundef %31, i32 noundef %32)
  %34 = load double, ptr %33, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !139
  %36 = load i32, ptr %13, align 4, !tbaa !7
  %37 = load i32, ptr %11, align 4, !tbaa !7
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi6ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(48) %35, i32 noundef %36, i32 noundef %37)
  %39 = load double, ptr %38, align 8, !tbaa !3
  %40 = load double, ptr %12, align 8, !tbaa !3
  %41 = call double @llvm.fmuladd.f64(double %34, double %39, double %40)
  store double %41, ptr %12, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %29
  %43 = load i32, ptr %13, align 4, !tbaa !7
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !7
  br label %25, !llvm.loop !217

45:                                               ; preds = %28
  %46 = load double, ptr %12, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %14, i32 0, i32 0
  %48 = load i32, ptr %9, align 4, !tbaa !7
  %49 = mul nsw i32 %48, 1
  %50 = load i32, ptr %11, align 4, !tbaa !7
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x double], ptr %47, i64 0, i64 %52
  store double %46, ptr %53, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %11, align 4, !tbaa !7
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !7
  br label %20, !llvm.loop !218

57:                                               ; preds = %23
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4, !tbaa !7
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !7
  br label %15, !llvm.loop !219

61:                                               ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.8", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = mul nsw i32 %9, 6
  %11 = load i32, ptr %6, align 4, !tbaa !7
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [54 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi6ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !139
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.10", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = mul nsw i32 %9, 1
  %11 = load i32, ptr %6, align 4, !tbaa !7
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi9EEC2ERKNS0_IdLi9ELi3EEENS_8Matx_TOpE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !199
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %37, %3
  %12 = load i32, ptr %7, align 4, !tbaa !7
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %40

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %33, %15
  %17 = load i32, ptr %9, align 4, !tbaa !7
  %18 = icmp slt i32 %17, 9
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !108
  %22 = load i32, ptr %9, align 4, !tbaa !7
  %23 = load i32, ptr %7, align 4, !tbaa !7
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %21, i32 noundef %22, i32 noundef %23)
  %25 = load double, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.cv::Matx.1", ptr %10, i32 0, i32 0
  %27 = load i32, ptr %7, align 4, !tbaa !7
  %28 = mul nsw i32 %27, 9
  %29 = load i32, ptr %9, align 4, !tbaa !7
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [27 x double], ptr %26, i64 0, i64 %31
  store double %25, ptr %32, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %20
  %34 = load i32, ptr %9, align 4, !tbaa !7
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !7
  br label %16, !llvm.loop !220

36:                                               ; preds = %19
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4, !tbaa !7
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !7
  br label %11, !llvm.loop !221

40:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi9EEC2ILi9EEERKNS0_IdLi3EXT_EEERKNS0_IdXT_ELi9EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(648) %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !194
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %15

15:                                               ; preds = %58, %4
  %16 = load i32, ptr %9, align 4, !tbaa !7
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %61

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %54, %19
  %21 = load i32, ptr %11, align 4, !tbaa !7
  %22 = icmp slt i32 %21, 9
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %57

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store double 0.000000e+00, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, ptr %13, align 4, !tbaa !7
  %27 = icmp slt i32 %26, 9
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %45

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !27
  %31 = load i32, ptr %9, align 4, !tbaa !7
  %32 = load i32, ptr %13, align 4, !tbaa !7
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %30, i32 noundef %31, i32 noundef %32)
  %34 = load double, ptr %33, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !21
  %36 = load i32, ptr %13, align 4, !tbaa !7
  %37 = load i32, ptr %11, align 4, !tbaa !7
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %35, i32 noundef %36, i32 noundef %37)
  %39 = load double, ptr %38, align 8, !tbaa !3
  %40 = load double, ptr %12, align 8, !tbaa !3
  %41 = call double @llvm.fmuladd.f64(double %34, double %39, double %40)
  store double %41, ptr %12, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %29
  %43 = load i32, ptr %13, align 4, !tbaa !7
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !7
  br label %25, !llvm.loop !222

45:                                               ; preds = %28
  %46 = load double, ptr %12, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.cv::Matx.1", ptr %14, i32 0, i32 0
  %48 = load i32, ptr %9, align 4, !tbaa !7
  %49 = mul nsw i32 %48, 9
  %50 = load i32, ptr %11, align 4, !tbaa !7
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [27 x double], ptr %47, i64 0, i64 %52
  store double %46, ptr %53, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %11, align 4, !tbaa !7
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !7
  br label %20, !llvm.loop !223

57:                                               ; preds = %23
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4, !tbaa !7
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !7
  br label %15, !llvm.loop !224

61:                                               ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = mul nsw i32 %9, 9
  %11 = load i32, ptr %6, align 4, !tbaa !7
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [81 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EEC2ILi9EEERKNS0_IdLi3EXT_EEERKNS0_IdXT_ELi3EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !102
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !108
  store ptr %3, ptr %8, align 8, !tbaa !194
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %15

15:                                               ; preds = %58, %4
  %16 = load i32, ptr %9, align 4, !tbaa !7
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %61

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %54, %19
  %21 = load i32, ptr %11, align 4, !tbaa !7
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %57

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store double 0.000000e+00, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, ptr %13, align 4, !tbaa !7
  %27 = icmp slt i32 %26, 9
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %45

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !27
  %31 = load i32, ptr %9, align 4, !tbaa !7
  %32 = load i32, ptr %13, align 4, !tbaa !7
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %30, i32 noundef %31, i32 noundef %32)
  %34 = load double, ptr %33, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !108
  %36 = load i32, ptr %13, align 4, !tbaa !7
  %37 = load i32, ptr %11, align 4, !tbaa !7
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %35, i32 noundef %36, i32 noundef %37)
  %39 = load double, ptr %38, align 8, !tbaa !3
  %40 = load double, ptr %12, align 8, !tbaa !3
  %41 = call double @llvm.fmuladd.f64(double %34, double %39, double %40)
  store double %41, ptr %12, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %29
  %43 = load i32, ptr %13, align 4, !tbaa !7
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !7
  br label %25, !llvm.loop !225

45:                                               ; preds = %28
  %46 = load double, ptr %12, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.cv::Matx.4", ptr %14, i32 0, i32 0
  %48 = load i32, ptr %9, align 4, !tbaa !7
  %49 = mul nsw i32 %48, 3
  %50 = load i32, ptr %11, align 4, !tbaa !7
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x double], ptr %47, i64 0, i64 %52
  store double %46, ptr %53, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %11, align 4, !tbaa !7
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !7
  br label %20, !llvm.loop !226

57:                                               ; preds = %23
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4, !tbaa !7
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !7
  br label %15, !llvm.loop !227

61:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10Matx_AddOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi9ELi1EEC2ERKS1_S3_NS_10Matx_AddOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !228
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %34, %4
  %12 = load i32, ptr %9, align 4, !tbaa !7
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %37

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %9, align 4, !tbaa !7
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x double], ptr %23, i64 0, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !3
  %28 = fadd double %21, %27
  %29 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %28)
  %30 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %10, i32 0, i32 0
  %31 = load i32, ptr %9, align 4, !tbaa !7
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 %32
  store double %29, ptr %33, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %15
  %35 = load i32, ptr %9, align 4, !tbaa !7
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !7
  br label %11, !llvm.loop !230

37:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi9ELi1EEC2ILi3EEERKNS0_IdLi9EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !108
  store ptr %2, ptr %7, align 8, !tbaa !98
  store ptr %3, ptr %8, align 8, !tbaa !194
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %15

15:                                               ; preds = %58, %4
  %16 = load i32, ptr %9, align 4, !tbaa !7
  %17 = icmp slt i32 %16, 9
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %61

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %54, %19
  %21 = load i32, ptr %11, align 4, !tbaa !7
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %57

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store double 0.000000e+00, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, ptr %13, align 4, !tbaa !7
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %45

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !108
  %31 = load i32, ptr %9, align 4, !tbaa !7
  %32 = load i32, ptr %13, align 4, !tbaa !7
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %30, i32 noundef %31, i32 noundef %32)
  %34 = load double, ptr %33, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !98
  %36 = load i32, ptr %13, align 4, !tbaa !7
  %37 = load i32, ptr %11, align 4, !tbaa !7
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef %36, i32 noundef %37)
  %39 = load double, ptr %38, align 8, !tbaa !3
  %40 = load double, ptr %12, align 8, !tbaa !3
  %41 = call double @llvm.fmuladd.f64(double %34, double %39, double %40)
  store double %41, ptr %12, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %29
  %43 = load i32, ptr %13, align 4, !tbaa !7
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !7
  br label %25, !llvm.loop !231

45:                                               ; preds = %28
  %46 = load double, ptr %12, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %14, i32 0, i32 0
  %48 = load i32, ptr %9, align 4, !tbaa !7
  %49 = mul nsw i32 %48, 1
  %50 = load i32, ptr %11, align 4, !tbaa !7
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x double], ptr %47, i64 0, i64 %52
  store double %46, ptr %53, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %11, align 4, !tbaa !7
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !7
  br label %20, !llvm.loop !232

57:                                               ; preds = %23
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4, !tbaa !7
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !7
  br label %15, !llvm.loop !233

61:                                               ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = mul nsw i32 %9, 1
  %11 = load i32, ptr %6, align 4, !tbaa !7
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi9ELi6EE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.8") align 8 %0, double noundef %1) #7 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %1, ptr %3, align 8, !tbaa !3
  call void @_ZN2cv4MatxIdLi9ELi6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !7
  br label %5

5:                                                ; preds = %15, %2
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = icmp slt i32 %6, 54
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %18

9:                                                ; preds = %5
  %10 = load double, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.cv::Matx.8", ptr %0, i32 0, i32 0
  %12 = load i32, ptr %4, align 4, !tbaa !7
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [54 x double], ptr %11, i64 0, i64 %13
  store double %10, ptr %14, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4, !tbaa !7
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4, !tbaa !7
  br label %5, !llvm.loop !234

18:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi6ELi9EEC2ERKNS0_IdLi9ELi6EEENS_8Matx_TOpE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(432) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !199
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %37, %3
  %12 = load i32, ptr %7, align 4, !tbaa !7
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %40

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %33, %15
  %17 = load i32, ptr %9, align 4, !tbaa !7
  %18 = icmp slt i32 %17, 9
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !129
  %22 = load i32, ptr %9, align 4, !tbaa !7
  %23 = load i32, ptr %7, align 4, !tbaa !7
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %21, i32 noundef %22, i32 noundef %23)
  %25 = load double, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.cv::Matx.11", ptr %10, i32 0, i32 0
  %27 = load i32, ptr %7, align 4, !tbaa !7
  %28 = mul nsw i32 %27, 9
  %29 = load i32, ptr %9, align 4, !tbaa !7
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [54 x double], ptr %26, i64 0, i64 %31
  store double %25, ptr %32, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %20
  %34 = load i32, ptr %9, align 4, !tbaa !7
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !7
  br label %16, !llvm.loop !235

36:                                               ; preds = %19
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4, !tbaa !7
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !7
  br label %11, !llvm.loop !236

40:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi9ELi9EEC2ILi6EEERKNS0_IdLi9EXT_EEERKNS0_IdXT_ELi9EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(432) %1, ptr noundef nonnull align 8 dereferenceable(432) %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !129
  store ptr %2, ptr %7, align 8, !tbaa !147
  store ptr %3, ptr %8, align 8, !tbaa !194
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %15

15:                                               ; preds = %58, %4
  %16 = load i32, ptr %9, align 4, !tbaa !7
  %17 = icmp slt i32 %16, 9
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %61

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %54, %19
  %21 = load i32, ptr %11, align 4, !tbaa !7
  %22 = icmp slt i32 %21, 9
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %57

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store double 0.000000e+00, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, ptr %13, align 4, !tbaa !7
  %27 = icmp slt i32 %26, 6
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %45

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !129
  %31 = load i32, ptr %9, align 4, !tbaa !7
  %32 = load i32, ptr %13, align 4, !tbaa !7
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi6EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %30, i32 noundef %31, i32 noundef %32)
  %34 = load double, ptr %33, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !147
  %36 = load i32, ptr %13, align 4, !tbaa !7
  %37 = load i32, ptr %11, align 4, !tbaa !7
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi6ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %35, i32 noundef %36, i32 noundef %37)
  %39 = load double, ptr %38, align 8, !tbaa !3
  %40 = load double, ptr %12, align 8, !tbaa !3
  %41 = call double @llvm.fmuladd.f64(double %34, double %39, double %40)
  store double %41, ptr %12, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %29
  %43 = load i32, ptr %13, align 4, !tbaa !7
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !7
  br label %25, !llvm.loop !237

45:                                               ; preds = %28
  %46 = load double, ptr %12, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.cv::Matx", ptr %14, i32 0, i32 0
  %48 = load i32, ptr %9, align 4, !tbaa !7
  %49 = mul nsw i32 %48, 9
  %50 = load i32, ptr %11, align 4, !tbaa !7
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [81 x double], ptr %47, i64 0, i64 %52
  store double %46, ptr %53, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %11, align 4, !tbaa !7
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !7
  br label %20, !llvm.loop !238

57:                                               ; preds = %23
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4, !tbaa !7
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !7
  br label %15, !llvm.loop !239

61:                                               ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi6ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !147
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.11", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = mul nsw i32 %9, 9
  %11 = load i32, ptr %6, align 4, !tbaa !7
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [54 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10Matx_SubOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi9ELi9EEC2ERKS1_S3_NS_10Matx_SubOpE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(648) %1, ptr noundef nonnull align 8 dereferenceable(648) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !240
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %34, %4
  %12 = load i32, ptr %9, align 4, !tbaa !7
  %13 = icmp slt i32 %12, 81
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %37

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %"class.cv::Matx", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [81 x double], ptr %17, i64 0, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %"class.cv::Matx", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %9, align 4, !tbaa !7
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [81 x double], ptr %23, i64 0, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !3
  %28 = fsub double %21, %27
  %29 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %28)
  %30 = getelementptr inbounds nuw %"class.cv::Matx", ptr %10, i32 0, i32 0
  %31 = load i32, ptr %9, align 4, !tbaa !7
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [81 x double], ptr %30, i64 0, i64 %32
  store double %29, ptr %33, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %15
  %35 = load i32, ptr %9, align 4, !tbaa !7
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !7
  br label %11, !llvm.loop !242

37:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi9ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !108
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = mul nsw i32 %9, 3
  %11 = load i32, ptr %6, align 4, !tbaa !7
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [27 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi9ELi1EEC2ERKS1_S3_NS_10Matx_SubOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !240
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %34, %4
  %12 = load i32, ptr %9, align 4, !tbaa !7
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %37

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %9, align 4, !tbaa !7
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x double], ptr %23, i64 0, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !3
  %28 = fsub double %21, %27
  %29 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %28)
  %30 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %10, i32 0, i32 0
  %31 = load i32, ptr %9, align 4, !tbaa !7
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 %32
  store double %29, ptr %33, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %15
  %35 = load i32, ptr %9, align 4, !tbaa !7
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !7
  br label %11, !llvm.loop !243

37:                                               ; preds = %14
  ret void
}

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !102
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !85
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 0
  store i32 1124024326, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 1
  store i32 2, ptr %14, align 4, !tbaa !87
  %15 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 2
  store i32 3, ptr %15, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 3
  store i32 3, ptr %16, align 4, !tbaa !62
  %17 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 4
  store ptr null, ptr %17, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 5
  store ptr null, ptr %18, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 6
  store ptr null, ptr %19, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 7
  store ptr null, ptr %20, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 8
  store ptr null, ptr %21, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 9
  store ptr null, ptr %22, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 10
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24) #3
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 0) #3
  %26 = load i8, ptr %6, align 1, !tbaa !85, !range !94, !noundef !95
  %27 = trunc i8 %26 to i1
  br i1 %27, label %54, label %28

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !62
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 8
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0) #3
  store i64 %32, ptr %34, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 1) #3
  store i64 8, ptr %36, align 8, !tbaa !96
  %37 = load ptr, ptr %5, align 8, !tbaa !102
  %38 = getelementptr inbounds nuw %"class.cv::Matx.4", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [9 x double], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 4
  store ptr %39, ptr %40, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 5
  store ptr %39, ptr %41, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !63
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 0) #3
  %49 = load i64, ptr %48, align 8, !tbaa !96
  %50 = mul i64 %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 %50
  %52 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 6
  store ptr %51, ptr %52, align 8, !tbaa !90
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 7
  store ptr %51, ptr %53, align 8, !tbaa !91
  br label %69

54:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #3
  %55 = load ptr, ptr %5, align 8, !tbaa !102
  %56 = getelementptr inbounds nuw %"class.cv::Matx.4", ptr %55, i32 0, i32 0
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = icmp slt i32 %8, 9
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !105
  %13 = load i32, ptr %5, align 4, !tbaa !7
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %12, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.cv::Matx.4", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 %19
  store double %16, ptr %20, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !7
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !7
  br label %7, !llvm.loop !244

24:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi9ELi1EEC2ILi9EEERKNS0_IdLi9EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(648) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !194
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %15

15:                                               ; preds = %58, %4
  %16 = load i32, ptr %9, align 4, !tbaa !7
  %17 = icmp slt i32 %16, 9
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %61

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %54, %19
  %21 = load i32, ptr %11, align 4, !tbaa !7
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %57

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store double 0.000000e+00, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, ptr %13, align 4, !tbaa !7
  %27 = icmp slt i32 %26, 9
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %45

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !21
  %31 = load i32, ptr %9, align 4, !tbaa !7
  %32 = load i32, ptr %13, align 4, !tbaa !7
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi9EEclEii(ptr noundef nonnull align 8 dereferenceable(648) %30, i32 noundef %31, i32 noundef %32)
  %34 = load double, ptr %33, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !83
  %36 = load i32, ptr %13, align 4, !tbaa !7
  %37 = load i32, ptr %11, align 4, !tbaa !7
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi9ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %36, i32 noundef %37)
  %39 = load double, ptr %38, align 8, !tbaa !3
  %40 = load double, ptr %12, align 8, !tbaa !3
  %41 = call double @llvm.fmuladd.f64(double %34, double %39, double %40)
  store double %41, ptr %12, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %29
  %43 = load i32, ptr %13, align 4, !tbaa !7
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !7
  br label %25, !llvm.loop !245

45:                                               ; preds = %28
  %46 = load double, ptr %12, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.cv::Matx.0", ptr %14, i32 0, i32 0
  %48 = load i32, ptr %9, align 4, !tbaa !7
  %49 = mul nsw i32 %48, 1
  %50 = load i32, ptr %11, align 4, !tbaa !7
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x double], ptr %47, i64 0, i64 %52
  store double %46, ptr %53, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %11, align 4, !tbaa !7
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !7
  br label %20, !llvm.loop !246

57:                                               ; preds = %23
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4, !tbaa !7
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !7
  br label %15, !llvm.loop !247

61:                                               ; preds = %18
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sqpnp.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN2cv5sqpnp10PoseSolverE", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !8, i64 1608}
!13 = !{!"_ZTSN2cv5sqpnp10PoseSolverE", !14, i64 0, !15, i64 648, !14, i64 720, !17, i64 1368, !18, i64 1584, !8, i64 1608, !5, i64 1616, !8, i64 3488}
!14 = !{!"_ZTSN2cv4MatxIdLi9ELi9EEE", !5, i64 0}
!15 = !{!"_ZTSN2cv3VecIdLi9EEE", !16, i64 0}
!16 = !{!"_ZTSN2cv4MatxIdLi9ELi1EEE", !5, i64 0}
!17 = !{!"_ZTSN2cv4MatxIdLi3ELi9EEE", !5, i64 0}
!18 = !{!"_ZTSN2cv3VecIdLi3EEE", !19, i64 0}
!19 = !{!"_ZTSN2cv4MatxIdLi3ELi1EEE", !5, i64 0}
!20 = !{!13, !8, i64 3488}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN2cv4MatxIdLi9ELi9EEE", !11, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN2cv3VecIdLi9EEE", !11, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN2cv4MatxIdLi3ELi9EEE", !11, i64 0}
!29 = distinct !{!29, !24}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN2cv3VecIdLi3EEE", !11, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN2cv5sqpnp10PoseSolver11SQPSolutionE", !11, i64 0}
!34 = !{!35, !4, i64 96}
!35 = !{!"_ZTSN2cv5sqpnp10PoseSolver11SQPSolutionE", !16, i64 0, !19, i64 72, !4, i64 96}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN2cv11_InputArrayE", !11, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN2cv12_OutputArrayE", !11, i64 0}
!40 = distinct !{!40, !24}
!41 = !{!42, !11, i64 8}
!42 = !{!"_ZTSN2cv11_InputArrayE", !8, i64 0, !11, i64 8, !43, i64 16}
!43 = !{!"_ZTSN2cv5Size_IiEE", !8, i64 0, !8, i64 4}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN2cv3MatE", !11, i64 0}
!46 = !{!47, !8, i64 0}
!47 = !{!"_ZTSN2cv3MatE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !48, i64 16, !48, i64 24, !48, i64 32, !48, i64 40, !49, i64 48, !50, i64 56, !51, i64 64, !53, i64 72}
!48 = !{!"p1 omnipotent char", !11, i64 0}
!49 = !{!"p1 _ZTSN2cv12MatAllocatorE", !11, i64 0}
!50 = !{!"p1 _ZTSN2cv8UMatDataE", !11, i64 0}
!51 = !{!"_ZTSN2cv7MatSizeE", !52, i64 0}
!52 = !{!"p1 int", !11, i64 0}
!53 = !{!"_ZTSN2cv7MatStepE", !54, i64 0, !5, i64 8}
!54 = !{!"p1 long", !11, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!59 = !{!48, !48, i64 0}
!60 = !{i64 0, i64 648, !61}
!61 = !{!5, !5, i64 0}
!62 = !{!47, !8, i64 12}
!63 = !{!47, !8, i64 8}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN2cv6Point_IdEE", !11, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN2cv7Point3_IdEE", !11, i64 0}
!68 = !{!69, !4, i64 0}
!69 = !{!"_ZTSN2cv6Point_IdEE", !4, i64 0, !4, i64 8}
!70 = !{!69, !4, i64 8}
!71 = !{!72, !4, i64 0}
!72 = !{!"_ZTSN2cv7Point3_IdEE", !4, i64 0, !4, i64 8, !4, i64 16}
!73 = !{!72, !4, i64 8}
!74 = !{!72, !4, i64 16}
!75 = distinct !{!75, !24}
!76 = !{i64 0, i64 216, !61}
!77 = distinct !{!77, !24}
!78 = !{i64 0, i64 72, !61}
!79 = !{i64 0, i64 24, !61}
!80 = !{i64 0, i64 72, !61, i64 72, i64 24, !61, i64 96, i64 8, !3}
!81 = distinct !{!81, !24}
!82 = distinct !{!82, !24}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN2cv4MatxIdLi9ELi1EEE", !11, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"bool", !5, i64 0}
!87 = !{!47, !8, i64 4}
!88 = !{!47, !48, i64 16}
!89 = !{!47, !48, i64 24}
!90 = !{!47, !48, i64 32}
!91 = !{!47, !48, i64 40}
!92 = !{!47, !49, i64 48}
!93 = !{!47, !50, i64 56}
!94 = !{i8 0, i8 2}
!95 = !{}
!96 = !{!97, !97, i64 0}
!97 = !{!"long", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN2cv4MatxIdLi3ELi1EEE", !11, i64 0}
!100 = !{!47, !52, i64 64}
!101 = !{!47, !54, i64 72}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN2cv4MatxIdLi3ELi3EEE", !11, i64 0}
!104 = distinct !{!104, !24}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 double", !11, i64 0}
!107 = distinct !{!107, !24}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN2cv4MatxIdLi9ELi3EEE", !11, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN2cv3SVDE", !11, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN2cv7MatExprE", !11, i64 0}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSN2cv7MatExprE", !116, i64 0, !8, i64 8, !47, i64 16, !47, i64 112, !47, i64 208, !4, i64 304, !4, i64 312, !117, i64 320}
!116 = !{!"p1 _ZTSN2cv5MatOpE", !11, i64 0}
!117 = !{!"_ZTSN2cv7Scalar_IdEE", !118, i64 0}
!118 = !{!"_ZTSN2cv3VecIdLi4EEE", !119, i64 0}
!119 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"vtable pointer", !6, i64 0}
!122 = distinct !{!122, !24}
!123 = distinct !{!123, !24}
!124 = distinct !{!124, !24}
!125 = distinct !{!125, !24}
!126 = distinct !{!126, !24}
!127 = distinct !{!127, !24}
!128 = distinct !{!128, !24}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN2cv4MatxIdLi9ELi6EEE", !11, i64 0}
!131 = distinct !{!131, !24}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN2cv4MatxIdLi6ELi6EEE", !11, i64 0}
!134 = distinct !{!134, !24}
!135 = !{i64 0, i64 432, !61}
!136 = distinct !{!136, !24}
!137 = distinct !{!137, !24}
!138 = distinct !{!138, !24}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN2cv4MatxIdLi6ELi1EEE", !11, i64 0}
!141 = distinct !{!141, !24}
!142 = distinct !{!142, !24}
!143 = distinct !{!143, !24}
!144 = distinct !{!144, !24}
!145 = distinct !{!145, !24}
!146 = distinct !{!146, !24}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN2cv4MatxIdLi6ELi9EEE", !11, i64 0}
!149 = distinct !{!149, !24}
!150 = distinct !{!150, !24}
!151 = distinct !{!151, !24}
!152 = distinct !{!152, !24}
!153 = distinct !{!153, !24}
!154 = distinct !{!154, !24}
!155 = distinct !{!155, !24}
!156 = distinct !{!156, !24}
!157 = distinct !{!157, !24}
!158 = distinct !{!158, !24}
!159 = !{!11, !11, i64 0}
!160 = !{!42, !8, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN2cv5Size_IiEE", !11, i64 0}
!163 = !{!43, !8, i64 0}
!164 = !{!43, !8, i64 4}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!167 = !{!168, !97, i64 8}
!168 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !169, i64 0, !97, i64 8, !5, i64 16}
!169 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !48, i64 0}
!170 = !{!168, !48, i64 0}
!171 = distinct !{!171, !24}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!174 = !{!169, !48, i64 0}
!175 = !{!176, !58, i64 0}
!176 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !58, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p2 omnipotent char", !181, i64 0}
!181 = !{!"any p2 pointer", !11, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN2cv7MatSizeE", !11, i64 0}
!184 = !{!52, !52, i64 0}
!185 = !{!51, !52, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN2cv7MatStepE", !11, i64 0}
!188 = !{!53, !54, i64 0}
!189 = distinct !{!189, !24}
!190 = distinct !{!190, !24}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN2cv12Matx_ScaleOpE", !11, i64 0}
!193 = distinct !{!193, !24}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN2cv13Matx_MatMulOpE", !11, i64 0}
!196 = distinct !{!196, !24}
!197 = distinct !{!197, !24}
!198 = distinct !{!198, !24}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN2cv8Matx_TOpE", !11, i64 0}
!201 = distinct !{!201, !24}
!202 = distinct !{!202, !24}
!203 = distinct !{!203, !24}
!204 = distinct !{!204, !24}
!205 = distinct !{!205, !24}
!206 = !{i64 0, i64 4, !7, i64 4, i64 4, !7}
!207 = distinct !{!207, !24}
!208 = distinct !{!208, !24}
!209 = distinct !{!209, !24}
!210 = distinct !{!210, !24}
!211 = distinct !{!211, !24}
!212 = distinct !{!212, !24}
!213 = distinct !{!213, !24}
!214 = distinct !{!214, !24}
!215 = distinct !{!215, !24}
!216 = distinct !{!216, !24}
!217 = distinct !{!217, !24}
!218 = distinct !{!218, !24}
!219 = distinct !{!219, !24}
!220 = distinct !{!220, !24}
!221 = distinct !{!221, !24}
!222 = distinct !{!222, !24}
!223 = distinct !{!223, !24}
!224 = distinct !{!224, !24}
!225 = distinct !{!225, !24}
!226 = distinct !{!226, !24}
!227 = distinct !{!227, !24}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN2cv10Matx_AddOpE", !11, i64 0}
!230 = distinct !{!230, !24}
!231 = distinct !{!231, !24}
!232 = distinct !{!232, !24}
!233 = distinct !{!233, !24}
!234 = distinct !{!234, !24}
!235 = distinct !{!235, !24}
!236 = distinct !{!236, !24}
!237 = distinct !{!237, !24}
!238 = distinct !{!238, !24}
!239 = distinct !{!239, !24}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN2cv10Matx_SubOpE", !11, i64 0}
!242 = distinct !{!242, !24}
!243 = distinct !{!243, !24}
!244 = distinct !{!244, !24}
!245 = distinct !{!245, !24}
!246 = distinct !{!246, !24}
!247 = distinct !{!247, !24}
