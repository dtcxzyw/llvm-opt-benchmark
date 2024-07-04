; ModuleID = 'bench/ceres/original/levenberg_marquardt_strategy.cc.ll'
source_filename = "bench/ceres/original/levenberg_marquardt_strategy.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"class.Eigen::CwiseBinaryOp" = type <{ [8 x i8], %"class.Eigen::CwiseBinaryOp.6", %"class.Eigen::CwiseNullaryOp", %"struct.Eigen::internal::scalar_min_op", [7 x i8] }>
%"class.Eigen::CwiseBinaryOp.6" = type <{ %"class.Eigen::ArrayWrapper", %"class.Eigen::CwiseNullaryOp", %"struct.Eigen::internal::scalar_max_op", [7 x i8] }>
%"class.Eigen::ArrayWrapper" = type { ptr }
%"struct.Eigen::internal::scalar_max_op" = type { i8 }
%"class.Eigen::CwiseNullaryOp" = type { %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.22", %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::internal::variable_if_dynamic.22" = type { i8 }
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"struct.Eigen::internal::scalar_min_op" = type { i8 }
%"class.Eigen::CwiseUnaryOp" = type { [8 x i8], %"class.Eigen::CwiseBinaryOp.28", %"struct.Eigen::internal::scalar_sqrt_op", [7 x i8] }
%"class.Eigen::CwiseBinaryOp.28" = type <{ ptr, %"class.Eigen::CwiseNullaryOp.34", %"struct.Eigen::internal::scalar_quotient_op", [7 x i8] }>
%"class.Eigen::CwiseNullaryOp.34" = type { %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.22", %"struct.Eigen::internal::scalar_constant_op" }
%"struct.Eigen::internal::scalar_quotient_op" = type { i8 }
%"struct.Eigen::internal::scalar_sqrt_op" = type { i8 }
%"struct.ceres::internal::LinearSolver::PerSolveOptions" = type { ptr, ptr, double, double }
%"struct.ceres::internal::LinearSolver::Summary" = type { double, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Eigen::Map" = type { %"class.Eigen::MapBase.base.47", %"class.Eigen::Stride", [5 x i8] }
%"class.Eigen::MapBase.base.47" = type { %"class.Eigen::MapBase.base" }
%"class.Eigen::MapBase.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.22" }>
%"class.Eigen::Stride" = type { %"class.Eigen::internal::variable_if_dynamic.48", %"class.Eigen::internal::variable_if_dynamic.48" }
%"class.Eigen::internal::variable_if_dynamic.48" = type { i8 }
%"class.Eigen::CwiseUnaryOp.50" = type { %"class.Eigen::Map", %"struct.Eigen::internal::scalar_opposite_op", [7 x i8] }
%"struct.Eigen::internal::scalar_opposite_op" = type { i8 }
%class.anon = type { ptr, ptr }
%class.anon.118 = type { ptr, ptr }
%class.anon.157 = type { ptr, ptr }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::block_evaluator" }
%"struct.Eigen::internal::block_evaluator" = type { %"struct.Eigen::internal::unary_evaluator" }
%"struct.Eigen::internal::unary_evaluator" = type { %"struct.Eigen::internal::evaluator.77", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.48", %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.77" = type { %"struct.Eigen::internal::evaluator.78" }
%"struct.Eigen::internal::evaluator.78" = type { %"struct.Eigen::internal::binary_evaluator" }
%"struct.Eigen::internal::binary_evaluator" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_min_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_max_op<double>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, Eigen::Array<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, Eigen::Array<double, -1, 1>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_min_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_max_op<double>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, Eigen::Array<double, -1, 1>>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, Eigen::Array<double, -1, 1>>>>::Data" = type { %"struct.Eigen::internal::scalar_min_op", %"struct.Eigen::internal::evaluator.81", %"struct.Eigen::internal::evaluator.95" }
%"struct.Eigen::internal::evaluator.81" = type { %"struct.Eigen::internal::evaluator.82" }
%"struct.Eigen::internal::evaluator.82" = type { %"struct.Eigen::internal::binary_evaluator.83" }
%"struct.Eigen::internal::binary_evaluator.83" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_max_op<double>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, Eigen::Array<double, -1, 1>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_max_op<double>, const Eigen::ArrayWrapper<Eigen::Matrix<double, -1, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, Eigen::Array<double, -1, 1>>>>::Data" = type { %"struct.Eigen::internal::scalar_max_op", %"struct.Eigen::internal::evaluator.86", %"struct.Eigen::internal::evaluator.95" }
%"struct.Eigen::internal::evaluator.86" = type { %"struct.Eigen::internal::evaluator.87" }
%"struct.Eigen::internal::evaluator.87" = type { %"struct.Eigen::internal::unary_evaluator.88" }
%"struct.Eigen::internal::unary_evaluator.88" = type { %"struct.Eigen::internal::evaluator_wrapper_base" }
%"struct.Eigen::internal::evaluator_wrapper_base" = type { %"struct.Eigen::internal::evaluator.91" }
%"struct.Eigen::internal::evaluator.91" = type { %"struct.Eigen::internal::evaluator.92" }
%"struct.Eigen::internal::evaluator.92" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"struct.Eigen::internal::evaluator.95" = type { %"struct.Eigen::internal::evaluator.base", [7 x i8] }
%"struct.Eigen::internal::evaluator.base" = type <{ %"struct.Eigen::internal::scalar_constant_op", %"struct.Eigen::internal::nullary_wrapper" }>
%"struct.Eigen::internal::nullary_wrapper" = type { i8 }
%"struct.Eigen::internal::evaluator.100" = type { %"struct.Eigen::internal::block_evaluator.101" }
%"struct.Eigen::internal::block_evaluator.101" = type { %"struct.Eigen::internal::mapbase_evaluator" }
%"struct.Eigen::internal::mapbase_evaluator" = type { ptr, %"class.Eigen::internal::variable_if_dynamic.22", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::VectorBlock.63" = type { %"class.Eigen::Block.64" }
%"class.Eigen::Block.64" = type { %"class.Eigen::BlockImpl.65" }
%"class.Eigen::BlockImpl.65" = type { %"class.Eigen::internal::BlockImpl_dense.66" }
%"class.Eigen::internal::BlockImpl_dense.66" = type { %"class.Eigen::MapBase.base.76", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.48", i64 }
%"class.Eigen::MapBase.base.76" = type { %"class.Eigen::MapBase.base.75" }
%"class.Eigen::MapBase.base.75" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.22" }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%class.anon.104 = type { ptr, %"class.std::shared_ptr", i32, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.116 = type { %class.anon.104 }
%class.anon.117 = type { %class.anon.104 }
%class.anon.154 = type { ptr, %"class.std::shared_ptr", i32, ptr }
%class.anon.155 = type { %class.anon.154 }
%class.anon.156 = type { %class.anon.154 }
%class.anon.205 = type { ptr, %"class.std::shared_ptr", i32, ptr }
%class.anon.206 = type { %class.anon.205 }
%class.anon.207 = type { %class.anon.205 }

$_ZN6google12Check_GTImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google12Check_LEImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_min_opIddLi0EEEKNS5_INS6_13scalar_max_opIddLi0EEEKNS2_12ArrayWrapperIS4_EEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEENS2_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESK_EEEEvPNS0_11ContextImplEiRT_RKT0_ = comdat any

$_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_12CwiseUnaryOpINS2_8internal14scalar_sqrt_opIdEEKNS2_13CwiseBinaryOpINS6_18scalar_quotient_opIddEEKS4_KNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEESC_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_ = comdat any

$_ZN5ceres8internal14ParallelAssignIN5Eigen3MapINS2_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS2_6StrideILi0ELi0EEEEENS2_12CwiseUnaryOpINS2_8internal18scalar_opposite_opIdEEKS8_EEEEvPNS0_11ContextImplEiRT_RKT0_ = comdat any

$_ZN5ceres8internal26LevenbergMarquardtStrategy13StepIsInvalidEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5ceres8internal11ParallelForIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_i = comdat any

$_ZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_i = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS3_INS4_IKNS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKNS9_INS0_13scalar_max_opIddLi0EEEKNS_12ArrayWrapperIS6_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESN_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSW_ = comdat any

$_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIS12_EEDaSS_ = comdat any

$_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENUlSS_E_D2Ev = comdat any

$_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIS12_EEDaSS_ENUlvE_D2Ev = comdat any

$_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_min_opIddLi0EEEKNS8_INS9_13scalar_max_opIddLi0EEEKNS5_12ArrayWrapperIS7_EEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEENS5_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESN_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSS_iiiOST_iENKUlSU_E_clIS14_EEDaSU_EUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_min_opIddLi0EEEKNS8_INS9_13scalar_max_opIddLi0EEEKNS5_12ArrayWrapperIS7_EEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEENS5_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESN_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSS_iiiOST_iENKUlSU_E_clIS14_EEDaSU_EUlvE_E10_M_managerERSt9_Any_dataRKS18_St18_Manager_operation = comdat any

$_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIKS12_EEDaSS_ = comdat any

$_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIKS12_EEDaSS_ENUlvE_D2Ev = comdat any

$_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_min_opIddLi0EEEKNS8_INS9_13scalar_max_opIddLi0EEEKNS5_12ArrayWrapperIS7_EEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEENS5_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESN_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSS_iiiOST_iENKUlSU_E_clIKS14_EEDaSU_EUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_min_opIddLi0EEEKNS8_INS9_13scalar_max_opIddLi0EEEKNS5_12ArrayWrapperIS7_EEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEENS5_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESN_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSS_iiiOST_iENKUlSU_E_clIKS14_EEDaSU_EUlvE_E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_min_opIddLi0EEEKNS8_INS9_13scalar_max_opIddLi0EEEKNS5_12ArrayWrapperIS7_EEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEENS5_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESN_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSS_iiiOST_iENKUlSU_E_clIKS14_EEDaSU_EUlvE_E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_min_opIddLi0EEEKNS8_INS9_13scalar_max_opIddLi0EEEKNS5_12ArrayWrapperIS7_EEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEENS5_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESN_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSS_iiiOST_iENKUlSU_E_clIS14_EEDaSU_EUlvE_E10_M_managerERSt9_Any_dataRKS18_St18_Manager_operation = comdat any

$_ZN5ceres8internal11ParallelForIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_i = comdat any

$_ZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_i = comdat any

$_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clISZ_EEDaSP_ = comdat any

$_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENUlSP_E_D2Ev = comdat any

$_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clISZ_EEDaSP_ENUlvE_D2Ev = comdat any

$_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_12CwiseUnaryOpINS5_8internal14scalar_sqrt_opIdEEKNS5_13CwiseBinaryOpINS9_18scalar_quotient_opIddEEKS7_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESF_EEEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSP_iiiOSQ_iENKUlSR_E_clIS11_EEDaSR_EUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_12CwiseUnaryOpINS5_8internal14scalar_sqrt_opIdEEKNS5_13CwiseBinaryOpINS9_18scalar_quotient_opIddEEKS7_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESF_EEEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSP_iiiOSQ_iENKUlSR_E_clIS11_EEDaSR_EUlvE_E10_M_managerERSt9_Any_dataRKS15_St18_Manager_operation = comdat any

$_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clIKSZ_EEDaSP_ = comdat any

$_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clIKSZ_EEDaSP_ENUlvE_D2Ev = comdat any

$_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_12CwiseUnaryOpINS5_8internal14scalar_sqrt_opIdEEKNS5_13CwiseBinaryOpINS9_18scalar_quotient_opIddEEKS7_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESF_EEEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSP_iiiOSQ_iENKUlSR_E_clIKS11_EEDaSR_EUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_12CwiseUnaryOpINS5_8internal14scalar_sqrt_opIdEEKNS5_13CwiseBinaryOpINS9_18scalar_quotient_opIddEEKS7_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESF_EEEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSP_iiiOSQ_iENKUlSR_E_clIKS11_EEDaSR_EUlvE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_12CwiseUnaryOpINS5_8internal14scalar_sqrt_opIdEEKNS5_13CwiseBinaryOpINS9_18scalar_quotient_opIddEEKS7_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESF_EEEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSP_iiiOSQ_iENKUlSR_E_clIKS11_EEDaSR_EUlvE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_12CwiseUnaryOpINS5_8internal14scalar_sqrt_opIdEEKNS5_13CwiseBinaryOpINS9_18scalar_quotient_opIddEEKS7_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESF_EEEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSP_iiiOSQ_iENKUlSR_E_clIS11_EEDaSR_EUlvE_E10_M_managerERSt9_Any_dataRKS15_St18_Manager_operation = comdat any

$_ZN5ceres8internal11ParallelForIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_i = comdat any

$_ZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_i = comdat any

$_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIST_EEDaSJ_ = comdat any

$_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENUlSJ_E_D2Ev = comdat any

$_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIST_EEDaSJ_ENUlvE_D2Ev = comdat any

$_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_12CwiseUnaryOpINS5_8internal18scalar_opposite_opIdEEKSB_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSJ_iiiOSK_iENKUlSL_E_clISV_EEDaSL_EUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_12CwiseUnaryOpINS5_8internal18scalar_opposite_opIdEEKSB_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSJ_iiiOSK_iENKUlSL_E_clISV_EEDaSL_EUlvE_E10_M_managerERSt9_Any_dataRKSZ_St18_Manager_operation = comdat any

$_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIKST_EEDaSJ_ = comdat any

$_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIKST_EEDaSJ_ENUlvE_D2Ev = comdat any

$_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_12CwiseUnaryOpINS5_8internal18scalar_opposite_opIdEEKSB_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSJ_iiiOSK_iENKUlSL_E_clIKSV_EEDaSL_EUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_12CwiseUnaryOpINS5_8internal18scalar_opposite_opIdEEKSB_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSJ_iiiOSK_iENKUlSL_E_clIKSV_EEDaSL_EUlvE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_12CwiseUnaryOpINS5_8internal18scalar_opposite_opIdEEKSB_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSJ_iiiOSK_iENKUlSL_E_clIKSV_EEDaSL_EUlvE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_12CwiseUnaryOpINS5_8internal18scalar_opposite_opIdEEKSB_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSJ_iiiOSK_iENKUlSL_E_clISV_EEDaSL_EUlvE_E10_M_managerERSt9_Any_dataRKSZ_St18_Manager_operation = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIKS12_EEDaSS_EUlvE_ = comdat any

$_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIKS12_EEDaSS_EUlvE_ = comdat any

$_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIS12_EEDaSS_EUlvE_ = comdat any

$_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIS12_EEDaSS_EUlvE_ = comdat any

$_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clIKSZ_EEDaSP_EUlvE_ = comdat any

$_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clIKSZ_EEDaSP_EUlvE_ = comdat any

$_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clISZ_EEDaSP_EUlvE_ = comdat any

$_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clISZ_EEDaSP_EUlvE_ = comdat any

$_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIKST_EEDaSJ_EUlvE_ = comdat any

$_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIKST_EEDaSJ_EUlvE_ = comdat any

$_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIST_EEDaSJ_EUlvE_ = comdat any

$_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIST_EEDaSJ_EUlvE_ = comdat any

@_ZTVN5ceres8internal26LevenbergMarquardtStrategyE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5ceres8internal26LevenbergMarquardtStrategyE, ptr @_ZN5ceres8internal26LevenbergMarquardtStrategyD2Ev, ptr @_ZN5ceres8internal26LevenbergMarquardtStrategyD0Ev, ptr @_ZN5ceres8internal26LevenbergMarquardtStrategy11ComputeStepERKNS0_19TrustRegionStrategy15PerSolveOptionsEPNS0_12SparseMatrixEPKdPd, ptr @_ZN5ceres8internal26LevenbergMarquardtStrategy12StepAcceptedEd, ptr @_ZN5ceres8internal26LevenbergMarquardtStrategy12StepRejectedEd, ptr @_ZN5ceres8internal26LevenbergMarquardtStrategy13StepIsInvalidEv, ptr @_ZNK5ceres8internal26LevenbergMarquardtStrategy6RadiusEv] }, align 8
@.str = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/levenberg_marquardt_strategy.cc\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Check failed: linear_solver_ != nullptr \00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"min_diagonal_ > 0.0\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"min_diagonal_ <= max_diagonal_\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"max_radius_ > 0.0\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Check failed: jacobian != nullptr \00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Check failed: residuals != nullptr \00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Check failed: step != nullptr \00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Linear solver fatal error: \00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"Linear solver failure. Failed to compute a step: \00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"Linear solver failure. Failed to compute a finite step.\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Unable to dump trust region problem.\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c" Filename base: \00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"step_quality > 0.0\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal26LevenbergMarquardtStrategyE = hidden constant [46 x i8] c"N5ceres8internal26LevenbergMarquardtStrategyE\00", align 1
@_ZTIN5ceres8internal19TrustRegionStrategyE = external constant ptr
@_ZTIN5ceres8internal26LevenbergMarquardtStrategyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal26LevenbergMarquardtStrategyE, ptr @_ZTIN5ceres8internal19TrustRegionStrategyE }, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [25 x i8] c"lhs.rows() == rhs.rows()\00", align 1
@.str.18 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/parallel_vector_ops.h\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"num_threads > 0\00", align 1
@.str.20 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/parallel_for.h\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Check failed: context != nullptr \00", align 1
@.str.22 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/parallel_invoke.h\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [102 x i8] c"St23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIKS12_EEDaSS_EUlvE_ = linkonce_odr hidden constant [406 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIKS12_EEDaSS_EUlvE_\00", comdat, align 1
@_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIKS12_EEDaSS_EUlvE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIKS12_EEDaSS_EUlvE_ }, comdat, align 8
@_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIS12_EEDaSS_EUlvE_ = linkonce_odr hidden constant [405 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIS12_EEDaSS_EUlvE_\00", comdat, align 1
@_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIS12_EEDaSS_EUlvE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIS12_EEDaSS_EUlvE_ }, comdat, align 8
@_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clIKSZ_EEDaSP_EUlvE_ = linkonce_odr hidden constant [359 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clIKSZ_EEDaSP_EUlvE_\00", comdat, align 1
@_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clIKSZ_EEDaSP_EUlvE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clIKSZ_EEDaSP_EUlvE_ }, comdat, align 8
@_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clISZ_EEDaSP_EUlvE_ = linkonce_odr hidden constant [358 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clISZ_EEDaSP_EUlvE_\00", comdat, align 1
@_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clISZ_EEDaSP_EUlvE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clISZ_EEDaSP_EUlvE_ }, comdat, align 8
@_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIKST_EEDaSJ_EUlvE_ = linkonce_odr hidden constant [293 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIKST_EEDaSJ_EUlvE_\00", comdat, align 1
@_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIKST_EEDaSJ_EUlvE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIKST_EEDaSJ_EUlvE_ }, comdat, align 8
@_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIST_EEDaSJ_EUlvE_ = linkonce_odr hidden constant [292 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIST_EEDaSJ_EUlvE_\00", comdat, align 1
@_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIST_EEDaSJ_EUlvE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIST_EEDaSJ_EUlvE_ }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5ceres8internal26LevenbergMarquardtStrategyC1ERKNS0_19TrustRegionStrategy7OptionsE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5ceres8internal26LevenbergMarquardtStrategyC2ERKNS0_19TrustRegionStrategy7OptionsE
@_ZN5ceres8internal26LevenbergMarquardtStrategyD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres8internal26LevenbergMarquardtStrategyD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal26LevenbergMarquardtStrategyC2ERKNS0_19TrustRegionStrategy7OptionsE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(68) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  %4 = alloca %"struct.google::CheckOpString", align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca %"struct.google::CheckOpString", align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.google::LogMessageFatal", align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5ceres8internal26LevenbergMarquardtStrategyE, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load double, ptr %16, align 8
  store double %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load double, ptr %19, align 8
  store double %20, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  %23 = load double, ptr %22, align 8
  store double %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = load double, ptr %25, align 8
  store double %26, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  store double 2.000000e+00, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 64
  %30 = getelementptr inbounds i8, ptr %0, i64 96
  %31 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 104
  %34 = getelementptr inbounds i8, ptr %1, i64 64
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %33, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %36, label %.critedge

36:                                               ; preds = %2
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str, i32 noundef 60)
          to label %37 unwind label %42

37:                                               ; preds = %36
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %39 unwind label %47

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.3)
          to label %41 unwind label %47

41:                                               ; preds = %39
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  unreachable

42:                                               ; preds = %69, %66, %60, %57, %51, %.critedge, %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds i8, ptr %0, i64 80
  %45 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %45) #22
  %46 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %46) #22
  call void @_ZN5ceres8internal19TrustRegionStrategyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %43

47:                                               ; preds = %39, %37
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  unreachable

.critedge:                                        ; preds = %2
  store double 0.000000e+00, ptr %5, align 8
  %49 = invoke noundef ptr @_ZN6google12Check_GTImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.4)
          to label %50 unwind label %42

50:                                               ; preds = %.critedge
  store ptr %49, ptr %4, align 8
  %.not17 = icmp eq ptr %49, null
  br i1 %.not17, label %57, label %51

51:                                               ; preds = %50
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str, i32 noundef 61, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %52 unwind label %42

52:                                               ; preds = %51
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %54 unwind label %55

54:                                               ; preds = %52
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  unreachable

57:                                               ; preds = %50
  %58 = invoke noundef ptr @_ZN6google12Check_LEImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.5)
          to label %59 unwind label %42

59:                                               ; preds = %57
  store ptr %58, ptr %7, align 8
  %.not18 = icmp eq ptr %58, null
  br i1 %.not18, label %66, label %60

60:                                               ; preds = %59
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull @.str, i32 noundef 62, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %61 unwind label %42

61:                                               ; preds = %60
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %63 unwind label %64

63:                                               ; preds = %61
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  unreachable

66:                                               ; preds = %59
  store double 0.000000e+00, ptr %10, align 8
  %67 = invoke noundef ptr @_ZN6google12Check_GTImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.6)
          to label %68 unwind label %42

68:                                               ; preds = %66
  store ptr %67, ptr %9, align 8
  %.not19 = icmp eq ptr %67, null
  br i1 %.not19, label %75, label %69

69:                                               ; preds = %68
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %70 unwind label %42

70:                                               ; preds = %69
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %72 unwind label %73

72:                                               ; preds = %70
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  unreachable

75:                                               ; preds = %68
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google12Check_GTImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = load double, ptr %0, align 8
  %6 = load double, ptr %1, align 8
  %7 = fcmp ogt double %5, %6
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %9 = load ptr, ptr %4, align 8
  %10 = load double, ptr %0, align 8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef %10)
          to label %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit.i unwind label %17

_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit.i: ; preds = %8
  %12 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %17

13:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit.i
  %14 = load double, ptr %1, align 8
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %14)
          to label %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit4.i unwind label %17

_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit4.i: ; preds = %13
  %16 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6google17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %17

17:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit4.i, %13, %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit.i, %8
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  resume { ptr, i32 } %18

_ZN6google17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit4.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %19

19:                                               ; preds = %3, %_ZN6google17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %.0 = phi ptr [ %16, %_ZN6google17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit ], [ null, %3 ]
  ret ptr %.0
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google12Check_LEImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = load double, ptr %0, align 8
  %6 = load double, ptr %1, align 8
  %7 = fcmp ugt double %5, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %9 = load ptr, ptr %4, align 8
  %10 = load double, ptr %0, align 8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef %10)
          to label %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit.i unwind label %17

_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit.i: ; preds = %8
  %12 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %17

13:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit.i
  %14 = load double, ptr %1, align 8
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %14)
          to label %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit4.i unwind label %17

_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit4.i: ; preds = %13
  %16 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6google17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %17

17:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit4.i, %13, %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit.i, %8
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  resume { ptr, i32 } %18

_ZN6google17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit4.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %19

19:                                               ; preds = %3, %_ZN6google17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %.0 = phi ptr [ %16, %_ZN6google17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZN5ceres8internal19TrustRegionStrategyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal26LevenbergMarquardtStrategyD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #22
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #22
  tail call void @_ZN5ceres8internal19TrustRegionStrategyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal26LevenbergMarquardtStrategyD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #22
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #22
  tail call void @_ZN5ceres8internal19TrustRegionStrategyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden { double, i64 } @_ZN5ceres8internal26LevenbergMarquardtStrategy11ComputeStepERKNS0_19TrustRegionStrategy15PerSolveOptionsEPNS0_12SparseMatrixEPKdPd(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %10 = alloca %"class.Eigen::CwiseUnaryOp", align 8
  %11 = alloca %"struct.ceres::internal::LinearSolver::PerSolveOptions", align 8
  %12 = alloca %"struct.ceres::internal::LinearSolver::Summary", align 8
  %13 = alloca %"class.google::LogMessage", align 8
  %14 = alloca %"class.google::LogMessage", align 8
  %15 = alloca %"class.google::LogMessage", align 8
  %16 = alloca %"class.Eigen::Map", align 8
  %17 = alloca %"class.Eigen::CwiseUnaryOp.50", align 8
  %18 = alloca %"class.google::LogMessage", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %.critedge

19:                                               ; preds = %5
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str, i32 noundef 73)
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %21 unwind label %24

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.7)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  unreachable

24:                                               ; preds = %21, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  unreachable

.critedge:                                        ; preds = %5
  %.not42 = icmp eq ptr %3, null
  br i1 %.not42, label %26, label %.critedge47

26:                                               ; preds = %.critedge
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str, i32 noundef 74)
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.8)
          to label %30 unwind label %31

30:                                               ; preds = %28
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  unreachable

31:                                               ; preds = %28, %26
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  unreachable

.critedge47:                                      ; preds = %.critedge
  %.not43 = icmp eq ptr %4, null
  br i1 %.not43, label %33, label %.critedge49

33:                                               ; preds = %.critedge47
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull @.str, i32 noundef 75)
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %35 unwind label %38

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.9)
          to label %37 unwind label %38

37:                                               ; preds = %35
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  unreachable

38:                                               ; preds = %35, %33
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  unreachable

.critedge49:                                      ; preds = %.critedge47
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 88
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %73, label %47

47:                                               ; preds = %.critedge49
  %48 = getelementptr inbounds i8, ptr %0, i64 64
  %49 = getelementptr inbounds i8, ptr %0, i64 72
  %50 = load i64, ptr %49, align 8
  %51 = sext i32 %43 to i64
  %.not44 = icmp eq i64 %50, %51
  br i1 %.not44, label %52, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit: ; preds = %47
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %51, i64 noundef %51, i64 noundef 1)
  br label %52

52:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit, %47
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 104
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 104
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %53, ptr noundef %55, i32 noundef %57)
  %61 = load ptr, ptr %54, align 8
  %62 = load i32, ptr %56, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 32
  %64 = load i64, ptr %49, align 8, !noalias !4
  %65 = load double, ptr %63, align 8, !noalias !7
  %.cast.i = ptrtoint ptr %48 to i64
  %66 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %67 = load double, ptr %66, align 8, !noalias !13
  %68 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %.cast.i, ptr %68, align 8, !alias.scope !16
  %69 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %64, ptr %69, align 8, !alias.scope !16
  %70 = getelementptr inbounds i8, ptr %9, i64 32
  store double %65, ptr %70, align 8, !alias.scope !16
  %71 = getelementptr inbounds i8, ptr %9, i64 48
  store i64 %64, ptr %71, align 8, !alias.scope !16
  %72 = getelementptr inbounds i8, ptr %9, i64 64
  store double %67, ptr %72, align 8, !alias.scope !16
  call void @_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_min_opIddLi0EEEKNS5_INS6_13scalar_max_opIddLi0EEEKNS2_12ArrayWrapperIS4_EEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEENS2_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESK_EEEEvPNS0_11ContextImplEiRT_RKT0_(ptr noundef %61, i32 noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(73) %9)
  br label %73

73:                                               ; preds = %52, %.critedge49
  %74 = getelementptr inbounds i8, ptr %0, i64 80
  %75 = getelementptr inbounds i8, ptr %0, i64 88
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %76, 0
  %78 = sext i32 %43 to i64
  br i1 %77, label %79, label %._crit_edge55

79:                                               ; preds = %73
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %74, i64 noundef %78, i64 noundef %78, i64 noundef 1)
  br label %._crit_edge55

._crit_edge55:                                    ; preds = %73, %79
  %80 = getelementptr inbounds i8, ptr %0, i64 96
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 104
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 64
  %85 = getelementptr inbounds i8, ptr %0, i64 16
  %86 = getelementptr inbounds i8, ptr %0, i64 72
  %87 = load i64, ptr %86, align 8, !noalias !19
  %88 = load double, ptr %85, align 8, !noalias !19
  %89 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %84, ptr %89, align 8, !alias.scope !22
  %90 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %87, ptr %90, align 8, !alias.scope !22
  %91 = getelementptr inbounds i8, ptr %10, i64 32
  store double %88, ptr %91, align 8, !alias.scope !22
  call void @_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_12CwiseUnaryOpINS2_8internal14scalar_sqrt_opIdEEKNS2_13CwiseBinaryOpINS6_18scalar_quotient_opIddEEKS4_KNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEESC_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_(ptr noundef %81, i32 noundef %83, ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(49) %10)
  %92 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %92, align 8
  %93 = load ptr, ptr %74, align 8
  store ptr %93, ptr %11, align 8
  %94 = load double, ptr %1, align 8
  %95 = getelementptr inbounds i8, ptr %11, i64 24
  store double %94, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %11, i64 16
  store double -1.000000e+00, ptr %96, align 8
  call void @_ZN5ceres8internal15InvalidateArrayElPd(i64 noundef %78, ptr noundef nonnull %4)
  %97 = getelementptr inbounds i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr dead_on_unwind nonnull writable sret(%"struct.ceres::internal::LinearSolver::Summary") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %4)
  %102 = getelementptr inbounds i8, ptr %12, i64 12
  %103 = load i32, ptr %102, align 4
  switch i32 %103, label %128 [
    i32 3, label %104
    i32 2, label %117
  ]

104:                                              ; preds = %._crit_edge55
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull @.str, i32 noundef 119, i32 noundef 1)
          to label %105 unwind label %113

105:                                              ; preds = %104
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %107 unwind label %115

107:                                              ; preds = %105
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.10)
          to label %109 unwind label %115

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, ptr %12, i64 16
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %112 unwind label %115

112:                                              ; preds = %109
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %143

113:                                              ; preds = %156, %150, %139, %131, %128, %117, %104
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %173

115:                                              ; preds = %109, %107, %105
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %173

117:                                              ; preds = %._crit_edge55
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull @.str, i32 noundef 123, i32 noundef 1)
          to label %118 unwind label %113

118:                                              ; preds = %117
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %120 unwind label %126

120:                                              ; preds = %118
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @.str.11)
          to label %122 unwind label %126

122:                                              ; preds = %120
  %123 = getelementptr inbounds i8, ptr %12, i64 16
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %125 unwind label %126

125:                                              ; preds = %122
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  br label %143

126:                                              ; preds = %122, %120, %118
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  br label %173

128:                                              ; preds = %._crit_edge55
  %129 = invoke noundef zeroext i1 @_ZN5ceres8internal12IsArrayValidElPKd(i64 noundef %78, ptr noundef nonnull %4)
          to label %130 unwind label %113

130:                                              ; preds = %128
  br i1 %129, label %139, label %131

131:                                              ; preds = %130
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull @.str, i32 noundef 126, i32 noundef 1)
          to label %132 unwind label %113

132:                                              ; preds = %131
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %134 unwind label %137

134:                                              ; preds = %132
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.12)
          to label %136 unwind label %137

136:                                              ; preds = %134
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  store i32 2, ptr %102, align 4
  br label %143

137:                                              ; preds = %134, %132
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %173

139:                                              ; preds = %130
  store ptr %4, ptr %16, align 8
  %140 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %78, ptr %140, align 8
  %141 = load ptr, ptr %80, align 8
  %142 = load i32, ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %17, ptr noundef nonnull align 8 dereferenceable(17) %16, i64 17, i1 false)
  invoke void @_ZN5ceres8internal14ParallelAssignIN5Eigen3MapINS2_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS2_6StrideILi0ELi0EEEEENS2_12CwiseUnaryOpINS2_8internal18scalar_opposite_opIdEEKS8_EEEEvPNS0_11ContextImplEiRT_RKT0_(ptr noundef %141, i32 noundef %142, ptr noundef nonnull align 8 dereferenceable(19) %16, ptr noundef nonnull align 8 dereferenceable(25) %17)
          to label %143 unwind label %113

143:                                              ; preds = %125, %139, %136, %112
  store i8 1, ptr %44, align 8
  %144 = getelementptr inbounds i8, ptr %1, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %1, i64 16
  %149 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %148) #22
  br i1 %149, label %168, label %._crit_edge

._crit_edge:                                      ; preds = %147
  %.pre = load i32, ptr %144, align 8
  br label %150

150:                                              ; preds = %._crit_edge, %143
  %151 = phi i32 [ %.pre, %._crit_edge ], [ 0, %143 ]
  %152 = getelementptr inbounds i8, ptr %1, i64 16
  %153 = load ptr, ptr %11, align 8
  %154 = invoke noundef zeroext i1 @_ZN5ceres8internal29DumpLinearLeastSquaresProblemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14DumpFormatTypeEPKNS0_12SparseMatrixEPKdSE_SE_i(ptr noundef nonnull align 8 dereferenceable(32) %152, i32 noundef %151, ptr noundef nonnull %2, ptr noundef %153, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0)
          to label %155 unwind label %113

155:                                              ; preds = %150
  br i1 %154, label %168, label %156

156:                                              ; preds = %155
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull @.str, i32 noundef 145, i32 noundef 2)
          to label %157 unwind label %113

157:                                              ; preds = %156
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %159 unwind label %166

159:                                              ; preds = %157
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @.str.13)
          to label %161 unwind label %166

161:                                              ; preds = %159
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @.str.14)
          to label %163 unwind label %166

163:                                              ; preds = %161
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %165 unwind label %166

165:                                              ; preds = %163
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  br label %168

166:                                              ; preds = %163, %161, %159, %157
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  br label %173

168:                                              ; preds = %155, %165, %147
  %169 = load double, ptr %12, align 8
  %170 = getelementptr inbounds i8, ptr %12, i64 8
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %12, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %172) #22
  %.fca.0.insert = insertvalue { double, i64 } poison, double %169, 0
  %.fca.1.insert = insertvalue { double, i64 } %.fca.0.insert, i64 %171, 1
  ret { double, i64 } %.fca.1.insert

173:                                              ; preds = %166, %137, %126, %115, %113
  %.pn = phi { ptr, i32 } [ %167, %166 ], [ %114, %113 ], [ %116, %115 ], [ %127, %126 ], [ %138, %137 ]
  %174 = getelementptr inbounds i8, ptr %12, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %174) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_13CwiseBinaryOpINS2_8internal13scalar_min_opIddLi0EEEKNS5_INS6_13scalar_max_opIddLi0EEEKNS2_12ArrayWrapperIS4_EEKNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEENS2_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESK_EEEEvPNS0_11ContextImplEiRT_RKT0_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(73) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %6 = alloca %"struct.google::CheckOpString", align 8
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca %class.anon, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.17)
  %15 = load ptr, ptr %5, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %10)
          to label %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit.i.i unwind label %21

_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit.i.i: ; preds = %14
  %17 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %18 unwind label %21

18:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit.i.i
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %12)
          to label %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit4.i.i unwind label %21

_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit4.i.i: ; preds = %18
  %20 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %21

21:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit4.i.i, %18, %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit.i.i, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %22

_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %20, ptr %6, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge, label %23

_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge: ; preds = %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %.pre = load i64, ptr %9, align 8
  br label %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread

23:                                               ; preds = %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str.18, i32 noundef 62, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %25 unwind label %26

25:                                               ; preds = %23
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  unreachable

_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %4, %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge
  %28 = phi i64 [ %.pre, %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge ], [ %10, %4 ]
  %29 = trunc i64 %28 to i32
  store ptr %2, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %3, ptr %30, align 8
  call void @_ZN5ceres8internal11ParallelForIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_i(ptr noundef %0, i32 noundef 0, i32 noundef %29, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 65536)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_12CwiseUnaryOpINS2_8internal14scalar_sqrt_opIdEEKNS2_13CwiseBinaryOpINS6_18scalar_quotient_opIddEEKS4_KNS2_14CwiseNullaryOpINS6_18scalar_constant_opIdEESC_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(49) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %6 = alloca %"struct.google::CheckOpString", align 8
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca %class.anon.118, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.17)
  %15 = load ptr, ptr %5, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %10)
          to label %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit.i.i unwind label %21

_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit.i.i: ; preds = %14
  %17 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %18 unwind label %21

18:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit.i.i
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %12)
          to label %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit4.i.i unwind label %21

_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit4.i.i: ; preds = %18
  %20 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %21

21:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit4.i.i, %18, %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit.i.i, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %22

_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %20, ptr %6, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge, label %23

_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge: ; preds = %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %.pre = load i64, ptr %9, align 8
  br label %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread

23:                                               ; preds = %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str.18, i32 noundef 62, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %25 unwind label %26

25:                                               ; preds = %23
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  unreachable

_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %4, %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge
  %28 = phi i64 [ %.pre, %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge ], [ %10, %4 ]
  %29 = trunc i64 %28 to i32
  store ptr %2, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %3, ptr %30, align 8
  call void @_ZN5ceres8internal11ParallelForIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_i(ptr noundef %0, i32 noundef 0, i32 noundef %29, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 65536)
  ret void
}

declare void @_ZN5ceres8internal15InvalidateArrayElPd(i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare noundef zeroext i1 @_ZN5ceres8internal12IsArrayValidElPKd(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal14ParallelAssignIN5Eigen3MapINS2_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS2_6StrideILi0ELi0EEEEENS2_12CwiseUnaryOpINS2_8internal18scalar_opposite_opIdEEKS8_EEEEvPNS0_11ContextImplEiRT_RKT0_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(19) %2, ptr noundef nonnull align 8 dereferenceable(25) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %6 = alloca %"struct.google::CheckOpString", align 8
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca %class.anon.157, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.17)
  %15 = load ptr, ptr %5, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %10)
          to label %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit.i.i unwind label %21

_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit.i.i: ; preds = %14
  %17 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %18 unwind label %21

18:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit.i.i
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %12)
          to label %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit4.i.i unwind label %21

_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit4.i.i: ; preds = %18
  %20 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %21

21:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit4.i.i, %18, %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit.i.i, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %22

_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %20, ptr %6, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge, label %23

_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge: ; preds = %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %.pre = load i64, ptr %9, align 8
  br label %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread

23:                                               ; preds = %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str.18, i32 noundef 62, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %25 unwind label %26

25:                                               ; preds = %23
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  unreachable

_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %4, %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge
  %28 = phi i64 [ %.pre, %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge ], [ %10, %4 ]
  %29 = trunc i64 %28 to i32
  store ptr %2, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %3, ptr %30, align 8
  call void @_ZN5ceres8internal11ParallelForIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_i(ptr noundef %0, i32 noundef 0, i32 noundef %29, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 65536)
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5ceres8internal29DumpLinearLeastSquaresProblemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14DumpFormatTypeEPKNS0_12SparseMatrixEPKdSE_SE_i(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal26LevenbergMarquardtStrategy12StepAcceptedEd(ptr nocapture noundef nonnull align 8 dereferenceable(112) %0, double noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %4 = alloca %"struct.google::CheckOpString", align 8
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = fcmp ogt double %1, 0.000000e+00
  br i1 %6, label %_ZN6google12Check_GTImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.15)
  %8 = load ptr, ptr %3, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef %1)
          to label %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit.i.i unwind label %14

_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit.i.i: ; preds = %7
  %10 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %11 unwind label %14

11:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit.i.i
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef 0.000000e+00)
          to label %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit4.i.i unwind label %14

_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit4.i.i: ; preds = %11
  %13 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6google12Check_GTImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %14

14:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit4.i.i, %11, %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit.i.i, %7
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  resume { ptr, i32 } %15

_ZN6google12Check_GTImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %13, ptr %4, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZN6google12Check_GTImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %16

16:                                               ; preds = %_ZN6google12Check_GTImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @.str, i32 noundef 158, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  unreachable

_ZN6google12Check_GTImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %2, %_ZN6google12Check_GTImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load double, ptr %21, align 8
  %23 = call double @llvm.fmuladd.f64(double %1, double 2.000000e+00, double -1.000000e+00)
  %24 = call noundef double @pow(double noundef %23, double noundef 3.000000e+00) #22
  %25 = fsub double 1.000000e+00, %24
  %26 = fcmp ogt double %25, 0x3FD5555555555555
  %.sroa.speculated = select i1 %26, double %25, double 0x3FD5555555555555
  %27 = fdiv double %22, %.sroa.speculated
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load double, ptr %28, align 8
  %30 = fcmp olt double %27, %29
  %31 = select i1 %30, double %27, double %29
  store double %31, ptr %21, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  store double 2.000000e+00, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 0, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5ceres8internal26LevenbergMarquardtStrategy12StepRejectedEd(ptr nocapture noundef nonnull align 8 dereferenceable(112) %0, double %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load double, ptr %5, align 8
  %7 = fdiv double %4, %6
  store double %7, ptr %3, align 8
  %8 = fmul double %6, 2.000000e+00
  store double %8, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 1, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZNK5ceres8internal26LevenbergMarquardtStrategy6RadiusEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal26LevenbergMarquardtStrategy13StepIsInvalidEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load double, ptr %4, align 8
  %6 = fdiv double %3, %5
  store double %6, ptr %2, align 8
  %7 = fmul double %5, 2.000000e+00
  store double %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #11

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, %1
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %8) #22
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %10, label %.sink.split

10:                                               ; preds = %7
  %11 = icmp ugt i64 %1, 2305843009213693951
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

14:                                               ; preds = %10
  %15 = shl nuw i64 %1, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.sink.split

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

.sink.split:                                      ; preds = %7, %14
  %.sink = phi ptr [ %16, %14 ], [ null, %7 ]
  store ptr %.sink, ptr %0, align 8
  br label %20

20:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal11ParallelForIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_i(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca %"struct.Eigen::internal::evaluator.100", align 8
  %9 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  %10 = alloca %"struct.Eigen::internal::assign_op", align 1
  %11 = alloca %"class.Eigen::VectorBlock.63", align 8
  %12 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %13 = alloca %"struct.google::CheckOpString", align 8
  %14 = alloca %"class.google::LogMessageFatal", align 8
  %15 = alloca %"class.google::LogMessageFatal", align 8
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, label %17

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.19)
  %18 = load ptr, ptr %12, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %3)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i unwind label %24

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i: ; preds = %17
  %20 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %21 unwind label %24

21:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i unwind label %24

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i: ; preds = %21
  %23 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit unwind label %24

24:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i, %21, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  resume { ptr, i32 } %25

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  store ptr %23, ptr %13, align 8
  %.not22 = icmp eq ptr %23, null
  br i1 %.not22, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, label %26

26:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull @.str.20, i32 noundef 76, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  unreachable

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread: ; preds = %6, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit
  %.not = icmp slt i32 %1, %2
  br i1 %.not, label %31, label %77

31:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread
  %32 = icmp eq i32 %3, 1
  br i1 %32, label %37, label %33

33:                                               ; preds = %31
  %34 = sub nsw i32 %2, %1
  %35 = shl nsw i32 %5, 1
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %69

37:                                               ; preds = %33, %31
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  %.sroa.2.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.ext = zext i32 %2 to i64
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = sext i32 %1 to i64
  %41 = sub nsw i64 %.sroa.0.0.insert.ext, %.sroa.2.0.insert.ext
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  %43 = load i64, ptr %42, align 8, !noalias !25
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds i8, ptr %39, i64 32
  %46 = load double, ptr %45, align 8, !noalias !25
  %47 = getelementptr inbounds i8, ptr %39, i64 64
  %48 = load double, ptr %47, align 8, !noalias !25
  %49 = load ptr, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %sext.i.i.i = shl i64 %41, 32
  %50 = ashr exact i64 %sext.i.i.i, 32
  %51 = load ptr, ptr %49, align 8, !noalias !28
  %52 = getelementptr inbounds double, ptr %51, i64 %40
  %53 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %52, ptr %11, align 8, !alias.scope !28
  %54 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %50, ptr %54, align 8, !alias.scope !28
  %55 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %49, ptr %55, align 8, !alias.scope !28
  %56 = getelementptr inbounds i8, ptr %11, i64 32
  store i64 %40, ptr %56, align 8, !alias.scope !28
  %57 = load i64, ptr %53, align 8
  %58 = getelementptr inbounds i8, ptr %11, i64 48
  store i64 %57, ptr %58, align 8, !alias.scope !28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %59 = getelementptr inbounds i8, ptr %7, i64 16
  %60 = load ptr, ptr %44, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %7, i64 24
  store double %46, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %7, i64 40
  store double %48, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %7, i64 56
  store i64 %40, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %7, i64 72
  store i64 %40, ptr %64, align 8
  store ptr %52, ptr %8, align 8
  %65 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %57, ptr %65, align 8
  store ptr %8, ptr %9, align 8
  %66 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %7, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %10, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %11, ptr %68, align 8
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS3_INS4_IKNS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKNS9_INS0_13scalar_max_opIddLi0EEEKNS_12ArrayWrapperIS6_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESN_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSW_(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  br label %77

69:                                               ; preds = %33
  %.not15 = icmp eq ptr %0, null
  br i1 %.not15, label %70, label %.critedge

70:                                               ; preds = %69
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull @.str.20, i32 noundef 86)
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %72 unwind label %75

72:                                               ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.21)
          to label %74 unwind label %75

74:                                               ; preds = %72
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  unreachable

75:                                               ; preds = %72, %70
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  unreachable

.critedge:                                        ; preds = %69
  call void @_ZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_i(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
  br label %77

77:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, %.critedge, %37
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_i(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %class.anon.104, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %.critedge

10:                                               ; preds = %6
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str.22, i32 noundef 171)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %12 unwind label %15

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.21)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  unreachable

15:                                               ; preds = %12, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  unreachable

.critedge:                                        ; preds = %6
  %17 = sub nsw i32 %2, %1
  %18 = sdiv i32 %17, %5
  %19 = shl nsw i32 %3, 2
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %19, i32 %18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %20 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #26, !noalias !31
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 1, ptr %21, align 8, !noalias !31
  %22 = getelementptr inbounds i8, ptr %20, i64 12
  store i32 1, ptr %22, align 4, !noalias !31
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %20, align 8, !noalias !31
  %23 = getelementptr inbounds i8, ptr %20, i64 16
  invoke void @_ZN5ceres8internal19ParallelInvokeStateC1Eiii(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef %1, i32 noundef %2, i32 noundef %.sroa.speculated)
          to label %25 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !31

common.resume:                                    ; preds = %111, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %24, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ], [ %112, %111 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %.critedge
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23, !noalias !31
  br label %common.resume

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %20, ptr %26, align 8, !alias.scope !31
  store ptr %23, ptr %8, align 8, !alias.scope !31
  store ptr %0, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %23, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %20, ptr %28, align 8
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i, label %33, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %21, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %21, align 4
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit

33:                                               ; preds = %25
  %34 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit: ; preds = %30, %33
  %35 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 %3, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %4, ptr %36, align 8
  invoke void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIS12_EEDaSS_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %37 unwind label %111

37:                                               ; preds = %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  invoke void @_ZN5ceres8internal18BlockUntilFinished5BlockEv(ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %40 unwind label %111

40:                                               ; preds = %37
  %41 = load ptr, ptr %28, align 8
  %.not.i.i.i.i11 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i11, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENUlSS_E_D2Ev.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %52

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8
  %48 = getelementptr inbounds i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

52:                                               ; preds = %42
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %46, -1
  store i32 %55, ptr %43, align 4
  br label %58

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %54
  %.0.i.i.i.i.i = phi i32 [ %46, %54 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %59, label %60, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENUlSS_E_D2Ev.exit

60:                                               ; preds = %58
  %61 = load ptr, ptr %41, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %41) #22
  %64 = getelementptr inbounds i8, ptr %41, i64 12
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i.i, label %69, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %64, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %64, align 4
  br label %71

69:                                               ; preds = %60
  %70 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %71

71:                                               ; preds = %69, %66
  %.0.i.i.i.i.i.i.i = phi i32 [ %67, %66 ], [ %70, %69 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %72, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENUlSS_E_D2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %71, %47
  %73 = load ptr, ptr %41, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %41) #22
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENUlSS_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENUlSS_E_D2Ev.exit: ; preds = %40, %58, %71, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %76 = load ptr, ptr %26, align 8
  %.not.i.i.i12 = icmp eq ptr %76, null
  br i1 %.not.i.i.i12, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit, label %77

77:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENUlSS_E_D2Ev.exit
  %78 = getelementptr inbounds i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %87

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8
  %83 = getelementptr inbounds i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %76, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

87:                                               ; preds = %77
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i13 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i13, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %81, -1
  store i32 %90, ptr %78, align 4
  br label %93

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %93

93:                                               ; preds = %91, %89
  %.0.i.i.i.i = phi i32 [ %81, %89 ], [ %92, %91 ]
  %94 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %94, label %95, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

95:                                               ; preds = %93
  %96 = load ptr, ptr %76, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %76) #22
  %99 = getelementptr inbounds i8, ptr %76, i64 12
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i.i.i, label %104, label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %99, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %99, align 4
  br label %106

104:                                              ; preds = %95
  %105 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %106

106:                                              ; preds = %104, %101
  %.0.i.i.i.i.i.i = phi i32 [ %102, %101 ], [ %105, %104 ]
  %107 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %107, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %106, %82
  %108 = load ptr, ptr %76, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %76) #22
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit: ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENUlSS_E_D2Ev.exit, %93, %106, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

111:                                              ; preds = %37, %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENUlSS_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #22
  call void @_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS3_INS4_IKNS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKNS9_INS0_13scalar_max_opIddLi0EEEKNS_12ArrayWrapperIS6_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESN_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSW_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit

9:                                                ; preds = %1
  %10 = lshr exact i64 %7, 3
  %11 = and i64 %10, 1
  %12 = tail call i64 @llvm.smin.i64(i64 %11, i64 %5)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1, %9
  %.0.i = phi i64 [ %12, %9 ], [ %5, %1 ]
  %13 = sub nsw i64 %5, %.0.i
  %14 = sdiv i64 %13, 2
  %15 = shl nsw i64 %14, 1
  %16 = add nsw i64 %15, %.0.i
  %17 = icmp sgt i64 %.0.i, 0
  br i1 %17, label %.lr.ph.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKNSB_INS0_13scalar_max_opIddLi0EEEKNS_12ArrayWrapperIS8_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESP_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit

.lr.ph.i:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.05.i = phi i64 [ 0, %.lr.ph.i ], [ %39, %19 ]
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds double, ptr %21, i64 %.05.i
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 72
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr double, ptr %27, i64 %25
  %29 = getelementptr double, ptr %28, i64 %.05.i
  %30 = getelementptr inbounds i8, ptr %23, i64 24
  %31 = load double, ptr %30, align 8
  %32 = load double, ptr %29, align 8
  %33 = fcmp olt double %32, %31
  %34 = select i1 %33, double %31, double %32
  %35 = getelementptr inbounds i8, ptr %23, i64 40
  %36 = load double, ptr %35, align 8
  %37 = fcmp olt double %36, %34
  %38 = select i1 %37, double %36, double %34
  store double %38, ptr %22, align 8
  %39 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %39, %.0.i
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKNSB_INS0_13scalar_max_opIddLi0EEEKNS_12ArrayWrapperIS8_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESP_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit, label %19, !llvm.loop !34

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKNSB_INS0_13scalar_max_opIddLi0EEEKNS_12ArrayWrapperIS8_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESP_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit: ; preds = %19, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %40 = icmp sgt i64 %13, 1
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKNSB_INS0_13scalar_max_opIddLi0EEEKNS_12ArrayWrapperIS8_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESP_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %.021 = phi i64 [ %.0.i, %.lr.ph ], [ %62, %42 ]
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds double, ptr %44, i64 %.021
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 72
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr double, ptr %50, i64 %48
  %52 = getelementptr double, ptr %51, i64 %.021
  %53 = load <2 x double>, ptr %52, align 1
  %54 = getelementptr inbounds i8, ptr %46, i64 24
  %55 = load <2 x double>, ptr %54, align 8
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> zeroinitializer
  %57 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %53, <2 x double> %56) #27, !srcloc !36
  %58 = getelementptr inbounds i8, ptr %46, i64 40
  %59 = load <2 x double>, ptr %58, align 8
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> zeroinitializer
  %61 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %57, <2 x double> %60) #27, !srcloc !37
  store <2 x double> %61, ptr %45, align 16
  %62 = add nsw i64 %.021, 2
  %63 = icmp slt i64 %62, %16
  br i1 %63, label %42, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %42, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKNSB_INS0_13scalar_max_opIddLi0EEEKNS_12ArrayWrapperIS8_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESP_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit
  %64 = icmp slt i64 %16, %5
  br i1 %64, label %.lr.ph.i17, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKNSB_INS0_13scalar_max_opIddLi0EEEKNS_12ArrayWrapperIS8_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESP_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit20

.lr.ph.i17:                                       ; preds = %._crit_edge
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  br label %66

66:                                               ; preds = %66, %.lr.ph.i17
  %.05.i18 = phi i64 [ %16, %.lr.ph.i17 ], [ %86, %66 ]
  %67 = load ptr, ptr %0, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds double, ptr %68, i64 %.05.i18
  %70 = load ptr, ptr %65, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 72
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %70, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr double, ptr %74, i64 %72
  %76 = getelementptr double, ptr %75, i64 %.05.i18
  %77 = getelementptr inbounds i8, ptr %70, i64 24
  %78 = load double, ptr %77, align 8
  %79 = load double, ptr %76, align 8
  %80 = fcmp olt double %79, %78
  %81 = select i1 %80, double %78, double %79
  %82 = getelementptr inbounds i8, ptr %70, i64 40
  %83 = load double, ptr %82, align 8
  %84 = fcmp olt double %83, %81
  %85 = select i1 %84, double %83, double %81
  store double %85, ptr %69, align 8
  %86 = add nsw i64 %.05.i18, 1
  %exitcond.not.i19 = icmp eq i64 %86, %5
  br i1 %exitcond.not.i19, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKNSB_INS0_13scalar_max_opIddLi0EEEKNS_12ArrayWrapperIS8_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESP_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit20, label %66, !llvm.loop !34

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKNSB_INS0_13scalar_max_opIddLi0EEEKNS_12ArrayWrapperIS8_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESP_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit20: ; preds = %66, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIS12_EEDaSS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator", align 8
  %4 = alloca %"struct.Eigen::internal::evaluator.100", align 8
  %5 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  %6 = alloca %"struct.Eigen::internal::assign_op", align 1
  %7 = alloca %"class.Eigen::VectorBlock.63", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %class.anon.116, align 16
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = atomicrmw add ptr %12, i32 1 seq_cst, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %.not = icmp slt i32 %13, %15
  br i1 %.not, label %16, label %125

16:                                               ; preds = %2
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %13, 1
  %21 = icmp slt i32 %20, %15
  br i1 %21, label %22, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIS12_EEDaSS_ENUlvE_D2Ev.exit

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %17, i64 20
  %24 = load atomic i32, ptr %23 seq_cst, align 4
  %25 = icmp slt i32 %24, %19
  br i1 %25, label %26, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIS12_EEDaSS_ENUlvE_D2Ev.exit

26:                                               ; preds = %22
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  %29 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %29, ptr %9, align 16
  %30 = getelementptr inbounds i8, ptr %9, i64 16
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 16
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENUlSS_E_C2ERKS12_.exit, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %34, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENUlSS_E_C2ERKS12_.exit

39:                                               ; preds = %33
  %40 = atomicrmw volatile add ptr %34, i32 1 acq_rel, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENUlSS_E_C2ERKS12_.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENUlSS_E_C2ERKS12_.exit: ; preds = %26, %36, %39
  %41 = getelementptr inbounds i8, ptr %9, i64 24
  %42 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %43 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %44 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %45 unwind label %59

45:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENUlSS_E_C2ERKS12_.exit
  %46 = getelementptr inbounds i8, ptr %8, i64 24
  %47 = load <2 x ptr>, ptr %9, align 16
  store <2 x ptr> %47, ptr %44, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 16
  %49 = load ptr, ptr %30, align 16
  store ptr null, ptr %30, align 16
  store ptr %49, ptr %48, align 8
  store ptr null, ptr %28, align 8
  %50 = getelementptr inbounds i8, ptr %44, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  store ptr %44, ptr %8, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_min_opIddLi0EEEKNS8_INS9_13scalar_max_opIddLi0EEEKNS5_12ArrayWrapperIS7_EEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEENS5_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESN_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSS_iiiOST_iENKUlSU_E_clIS14_EEDaSU_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %46, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_min_opIddLi0EEEKNS8_INS9_13scalar_max_opIddLi0EEEKNS5_12ArrayWrapperIS7_EEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEENS5_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESN_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSS_iiiOST_iENKUlSU_E_clIS14_EEDaSU_EUlvE_E10_M_managerERSt9_Any_dataRKS18_St18_Manager_operation, ptr %43, align 8
  %51 = getelementptr inbounds i8, ptr %27, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %51, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %52 unwind label %61

52:                                               ; preds = %45
  %53 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIS12_EEDaSS_ENUlvE_D2Ev.exit, label %54

54:                                               ; preds = %52
  %55 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIS12_EEDaSS_ENUlvE_D2Ev.exit unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #21
  unreachable

59:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENUlSS_E_C2ERKS12_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvvEED2Ev.exit39

61:                                               ; preds = %45
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %43, align 8
  %.not.i.i38 = icmp eq ptr %63, null
  br i1 %.not.i.i38, label %_ZNSt8functionIFvvEED2Ev.exit39, label %64

64:                                               ; preds = %61
  %65 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit39 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #21
  unreachable

_ZNSt8functionIFvvEED2Ev.exit39:                  ; preds = %64, %61, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %61 ], [ %62, %64 ]
  call void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIS12_EEDaSS_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #22
  resume { ptr, i32 } %.pn

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIS12_EEDaSS_ENUlvE_D2Ev.exit: ; preds = %54, %52, %22, %16
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %69, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %69, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %69, i64 20
  %76 = atomicrmw add ptr %75, i32 1 seq_cst, align 4
  %.not3649 = icmp slt i32 %76, %19
  br i1 %.not3649, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIS12_EEDaSS_ENUlvE_D2Ev.exit
  %77 = getelementptr inbounds i8, ptr %0, i64 32
  %78 = getelementptr inbounds i8, ptr %7, i64 8
  %79 = getelementptr inbounds i8, ptr %7, i64 24
  %80 = getelementptr inbounds i8, ptr %7, i64 32
  %81 = getelementptr inbounds i8, ptr %7, i64 48
  %82 = getelementptr inbounds i8, ptr %3, i64 16
  %83 = getelementptr inbounds i8, ptr %3, i64 24
  %84 = getelementptr inbounds i8, ptr %3, i64 40
  %85 = getelementptr inbounds i8, ptr %3, i64 56
  %86 = getelementptr inbounds i8, ptr %3, i64 72
  %87 = getelementptr inbounds i8, ptr %4, i64 16
  %88 = getelementptr inbounds i8, ptr %5, i64 8
  %89 = getelementptr inbounds i8, ptr %5, i64 16
  %90 = getelementptr inbounds i8, ptr %5, i64 24
  br label %91

91:                                               ; preds = %.lr.ph, %91
  %92 = phi i32 [ %76, %.lr.ph ], [ %122, %91 ]
  %.03250 = phi i32 [ 0, %.lr.ph ], [ %93, %91 ]
  %93 = add nuw nsw i32 %.03250, 1
  %94 = mul nsw i32 %92, %72
  %95 = add nsw i32 %94, %70
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %74, i32 %92)
  %96 = add nsw i32 %95, %.sroa.speculated
  %97 = icmp slt i32 %92, %74
  %98 = zext i1 %97 to i32
  %99 = add i32 %72, %98
  %100 = add i32 %99, %96
  %.sroa.2.0.insert.ext = zext i32 %96 to i64
  %.sroa.040.0.insert.ext = zext i32 %100 to i64
  %101 = load ptr, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = sext i32 %96 to i64
  %105 = sub nsw i64 %.sroa.040.0.insert.ext, %.sroa.2.0.insert.ext
  %106 = getelementptr inbounds i8, ptr %103, i64 8
  %107 = load i64, ptr %106, align 8, !noalias !39
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds i8, ptr %103, i64 32
  %110 = load double, ptr %109, align 8, !noalias !39
  %111 = getelementptr inbounds i8, ptr %103, i64 64
  %112 = load double, ptr %111, align 8, !noalias !39
  %113 = load ptr, ptr %101, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %sext.i.i.i = shl i64 %105, 32
  %114 = ashr exact i64 %sext.i.i.i, 32
  %115 = load ptr, ptr %113, align 8, !noalias !42
  %116 = getelementptr inbounds double, ptr %115, i64 %104
  %117 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %116, ptr %7, align 8, !alias.scope !42
  store i64 %114, ptr %78, align 8, !alias.scope !42
  store ptr %113, ptr %79, align 8, !alias.scope !42
  store i64 %104, ptr %80, align 8, !alias.scope !42
  %118 = load i64, ptr %117, align 8
  store i64 %118, ptr %81, align 8, !alias.scope !42
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %119 = load ptr, ptr %108, align 8
  store ptr %119, ptr %82, align 8
  store double %110, ptr %83, align 8
  store double %112, ptr %84, align 8
  store i64 %104, ptr %85, align 8
  store i64 %104, ptr %86, align 8
  store ptr %116, ptr %4, align 8
  store i64 %118, ptr %87, align 8
  store ptr %4, ptr %5, align 8
  store ptr %3, ptr %88, align 8
  store ptr %6, ptr %89, align 8
  store ptr %7, ptr %90, align 8
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS3_INS4_IKNS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKNS9_INS0_13scalar_max_opIddLi0EEEKNS_12ArrayWrapperIS6_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESN_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSW_(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 20
  %122 = atomicrmw add ptr %121, i32 1 seq_cst, align 4
  %.not36 = icmp slt i32 %122, %19
  br i1 %.not36, label %91, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %91, %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIS12_EEDaSS_ENUlvE_D2Ev.exit
  %.032.lcssa = phi i32 [ 0, %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIS12_EEDaSS_ENUlvE_D2Ev.exit ], [ %93, %91 ]
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %124, i32 noundef %.032.lcssa)
  br label %125

125:                                              ; preds = %2, %._crit_edge
  ret void
}

declare void @_ZN5ceres8internal18BlockUntilFinished5BlockEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENUlSS_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN5ceres8internal19ParallelInvokeStateC1Eiii(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

declare void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIS12_EEDaSS_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENUlSS_E_D2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENUlSS_E_D2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENUlSS_E_D2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENUlSS_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENUlSS_E_D2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

declare void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_min_opIddLi0EEEKNS8_INS9_13scalar_max_opIddLi0EEEKNS5_12ArrayWrapperIS7_EEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEENS5_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESN_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSS_iiiOST_iENKUlSU_E_clIS14_EEDaSU_EUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIKS12_EEDaSS_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_min_opIddLi0EEEKNS8_INS9_13scalar_max_opIddLi0EEEKNS5_12ArrayWrapperIS7_EEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEENS5_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESN_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSS_iiiOST_iENKUlSU_E_clIS14_EEDaSU_EUlvE_E10_M_managerERSt9_Any_dataRKS18_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIS12_EEDaSS_EUlvE_, ptr %0, align 8
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_min_opIddLi0EEEKNS8_INS9_13scalar_max_opIddLi0EEEKNS5_12ArrayWrapperIS7_EEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEENS5_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESN_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSS_iiiOST_iENKUlSU_E_clIS14_EEDaSU_EUlvE_E10_M_managerERSt9_Any_dataRKS18_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIKS12_EEDaSS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator", align 8
  %4 = alloca %"struct.Eigen::internal::evaluator.100", align 8
  %5 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  %6 = alloca %"struct.Eigen::internal::assign_op", align 1
  %7 = alloca %"class.Eigen::VectorBlock.63", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %class.anon.117, align 16
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = atomicrmw add ptr %12, i32 1 seq_cst, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %.not = icmp slt i32 %13, %15
  br i1 %.not, label %16, label %167

16:                                               ; preds = %2
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %13, 1
  %21 = icmp slt i32 %20, %15
  br i1 %21, label %22, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIKS12_EEDaSS_ENUlvE_D2Ev.exit

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %17, i64 20
  %24 = load atomic i32, ptr %23 seq_cst, align 4
  %25 = icmp slt i32 %24, %19
  br i1 %25, label %26, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIKS12_EEDaSS_ENUlvE_D2Ev.exit

26:                                               ; preds = %22
  %27 = load ptr, ptr %0, align 8
  %28 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %28, ptr %9, align 16
  %29 = getelementptr inbounds i8, ptr %9, i64 16
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 16
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENUlSS_E_C2ERKS12_.exit, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %33, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %33, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENUlSS_E_C2ERKS12_.exit

38:                                               ; preds = %32
  %39 = atomicrmw volatile add ptr %33, i32 1 acq_rel, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENUlSS_E_C2ERKS12_.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENUlSS_E_C2ERKS12_.exit: ; preds = %26, %35, %38
  %40 = getelementptr inbounds i8, ptr %9, i64 24
  %41 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %42 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENUlSS_E_C2ERKS12_.exit
  %43 = load <2 x ptr>, ptr %9, align 16
  store <2 x ptr> %43, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 16
  %45 = load ptr, ptr %29, align 16
  store ptr %45, ptr %44, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %54, label %46

46:                                               ; preds = %.noexc
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %47, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %47, align 4
  br label %54

52:                                               ; preds = %46
  %53 = atomicrmw volatile add ptr %47, i32 1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49, %.noexc
  %55 = getelementptr inbounds i8, ptr %8, i64 24
  %56 = getelementptr inbounds i8, ptr %8, i64 16
  %57 = getelementptr inbounds i8, ptr %42, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  store ptr %42, ptr %8, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_min_opIddLi0EEEKNS8_INS9_13scalar_max_opIddLi0EEEKNS5_12ArrayWrapperIS7_EEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEENS5_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESN_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSS_iiiOST_iENKUlSU_E_clIKS14_EEDaSU_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %55, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_min_opIddLi0EEEKNS8_INS9_13scalar_max_opIddLi0EEEKNS5_12ArrayWrapperIS7_EEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEENS5_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESN_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSS_iiiOST_iENKUlSU_E_clIKS14_EEDaSU_EUlvE_E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %27, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %58, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %59 unwind label %103

59:                                               ; preds = %54
  %60 = load ptr, ptr %56, align 8
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %61

61:                                               ; preds = %59
  %62 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #21
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %59, %61
  %66 = load ptr, ptr %29, align 16
  %.not.i.i.i.i.i37 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i37, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIKS12_EEDaSS_ENUlvE_D2Ev.exit, label %67

67:                                               ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  %68 = getelementptr inbounds i8, ptr %66, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %77

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8
  %73 = getelementptr inbounds i8, ptr %66, i64 12
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %66, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

77:                                               ; preds = %67
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i.i.i, label %81, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %71, -1
  store i32 %80, ptr %68, align 4
  br label %83

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %83

83:                                               ; preds = %81, %79
  %.0.i.i.i.i.i.i = phi i32 [ %71, %79 ], [ %82, %81 ]
  %84 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %84, label %85, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIKS12_EEDaSS_ENUlvE_D2Ev.exit

85:                                               ; preds = %83
  %86 = load ptr, ptr %66, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %66) #22
  %89 = getelementptr inbounds i8, ptr %66, i64 12
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i38 = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i.i.i.i.i38, label %94, label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %89, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %89, align 4
  br label %96

94:                                               ; preds = %85
  %95 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %96

96:                                               ; preds = %94, %91
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %92, %91 ], [ %95, %94 ]
  %97 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %97, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIKS12_EEDaSS_ENUlvE_D2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %96, %72
  %98 = load ptr, ptr %66, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %66) #22
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIKS12_EEDaSS_ENUlvE_D2Ev.exit

101:                                              ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENUlSS_E_C2ERKS12_.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvvEED2Ev.exit40

103:                                              ; preds = %54
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %56, align 8
  %.not.i.i39 = icmp eq ptr %105, null
  br i1 %.not.i.i39, label %_ZNSt8functionIFvvEED2Ev.exit40, label %106

106:                                              ; preds = %103
  %107 = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit40 unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #21
  unreachable

_ZNSt8functionIFvvEED2Ev.exit40:                  ; preds = %106, %103, %101
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ], [ %104, %106 ]
  call void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIKS12_EEDaSS_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #22
  resume { ptr, i32 } %.pn

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIKS12_EEDaSS_ENUlvE_D2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %96, %83, %_ZNSt8functionIFvvEED2Ev.exit, %22, %16
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %111, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds i8, ptr %111, i64 16
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %111, i64 20
  %118 = atomicrmw add ptr %117, i32 1 seq_cst, align 4
  %.not3650 = icmp slt i32 %118, %19
  br i1 %.not3650, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIKS12_EEDaSS_ENUlvE_D2Ev.exit
  %119 = getelementptr inbounds i8, ptr %0, i64 32
  %120 = getelementptr inbounds i8, ptr %7, i64 8
  %121 = getelementptr inbounds i8, ptr %7, i64 24
  %122 = getelementptr inbounds i8, ptr %7, i64 32
  %123 = getelementptr inbounds i8, ptr %7, i64 48
  %124 = getelementptr inbounds i8, ptr %3, i64 16
  %125 = getelementptr inbounds i8, ptr %3, i64 24
  %126 = getelementptr inbounds i8, ptr %3, i64 40
  %127 = getelementptr inbounds i8, ptr %3, i64 56
  %128 = getelementptr inbounds i8, ptr %3, i64 72
  %129 = getelementptr inbounds i8, ptr %4, i64 16
  %130 = getelementptr inbounds i8, ptr %5, i64 8
  %131 = getelementptr inbounds i8, ptr %5, i64 16
  %132 = getelementptr inbounds i8, ptr %5, i64 24
  br label %133

133:                                              ; preds = %.lr.ph, %133
  %134 = phi i32 [ %118, %.lr.ph ], [ %164, %133 ]
  %.03251 = phi i32 [ 0, %.lr.ph ], [ %135, %133 ]
  %135 = add nuw nsw i32 %.03251, 1
  %136 = mul nsw i32 %134, %114
  %137 = add nsw i32 %136, %112
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %116, i32 %134)
  %138 = add nsw i32 %137, %.sroa.speculated
  %139 = icmp slt i32 %134, %116
  %140 = zext i1 %139 to i32
  %141 = add i32 %114, %140
  %142 = add i32 %141, %138
  %.sroa.2.0.insert.ext = zext i32 %138 to i64
  %.sroa.041.0.insert.ext = zext i32 %142 to i64
  %143 = load ptr, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = sext i32 %138 to i64
  %147 = sub nsw i64 %.sroa.041.0.insert.ext, %.sroa.2.0.insert.ext
  %148 = getelementptr inbounds i8, ptr %145, i64 8
  %149 = load i64, ptr %148, align 8, !noalias !46
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr inbounds i8, ptr %145, i64 32
  %152 = load double, ptr %151, align 8, !noalias !46
  %153 = getelementptr inbounds i8, ptr %145, i64 64
  %154 = load double, ptr %153, align 8, !noalias !46
  %155 = load ptr, ptr %143, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %sext.i.i.i = shl i64 %147, 32
  %156 = ashr exact i64 %sext.i.i.i, 32
  %157 = load ptr, ptr %155, align 8, !noalias !49
  %158 = getelementptr inbounds double, ptr %157, i64 %146
  %159 = getelementptr inbounds i8, ptr %155, i64 8
  store ptr %158, ptr %7, align 8, !alias.scope !49
  store i64 %156, ptr %120, align 8, !alias.scope !49
  store ptr %155, ptr %121, align 8, !alias.scope !49
  store i64 %146, ptr %122, align 8, !alias.scope !49
  %160 = load i64, ptr %159, align 8
  store i64 %160, ptr %123, align 8, !alias.scope !49
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %161 = load ptr, ptr %150, align 8
  store ptr %161, ptr %124, align 8
  store double %152, ptr %125, align 8
  store double %154, ptr %126, align 8
  store i64 %146, ptr %127, align 8
  store i64 %146, ptr %128, align 8
  store ptr %158, ptr %4, align 8
  store i64 %160, ptr %129, align 8
  store ptr %4, ptr %5, align 8
  store ptr %3, ptr %130, align 8
  store ptr %6, ptr %131, align 8
  store ptr %7, ptr %132, align 8
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS3_INS4_IKNS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKNS9_INS0_13scalar_max_opIddLi0EEEKNS_12ArrayWrapperIS6_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESN_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSW_(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 20
  %164 = atomicrmw add ptr %163, i32 1 seq_cst, align 4
  %.not36 = icmp slt i32 %164, %19
  br i1 %.not36, label %133, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %133, %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIKS12_EEDaSS_ENUlvE_D2Ev.exit
  %.032.lcssa = phi i32 [ 0, %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIKS12_EEDaSS_ENUlvE_D2Ev.exit ], [ %135, %133 ]
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %166, i32 noundef %.032.lcssa)
  br label %167

167:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIKS12_EEDaSS_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENUlSS_E_D2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENUlSS_E_D2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENUlSS_E_D2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENUlSS_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENUlSS_E_D2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_min_opIddLi0EEEKNS8_INS9_13scalar_max_opIddLi0EEEKNS5_12ArrayWrapperIS7_EEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEENS5_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESN_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSS_iiiOST_iENKUlSU_E_clIKS14_EEDaSU_EUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIKS12_EEDaSS_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_min_opIddLi0EEEKNS8_INS9_13scalar_max_opIddLi0EEEKNS5_12ArrayWrapperIS7_EEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEENS5_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESN_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSS_iiiOST_iENKUlSU_E_clIKS14_EEDaSU_EUlvE_E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIKS12_EEDaSS_EUlvE_, ptr %0, align 8
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_min_opIddLi0EEEKNS8_INS9_13scalar_max_opIddLi0EEEKNS5_12ArrayWrapperIS7_EEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEENS5_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESN_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSS_iiiOST_iENKUlSU_E_clIKS14_EEDaSU_EUlvE_E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_min_opIddLi0EEEKNS8_INS9_13scalar_max_opIddLi0EEEKNS5_12ArrayWrapperIS7_EEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEENS5_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESN_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSS_iiiOST_iENKUlSU_E_clIKS14_EEDaSU_EUlvE_E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_min_opIddLi0EEEKNS8_INS9_13scalar_max_opIddLi0EEEKNS5_12ArrayWrapperIS7_EEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEENS5_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESN_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSS_iiiOST_iENKUlSU_E_clIKS14_EEDaSU_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %27
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIKS12_EEDaSS_EUlvE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_min_opIddLi0EEEKNS8_INS9_13scalar_max_opIddLi0EEEKNS5_12ArrayWrapperIS7_EEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEENS5_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESN_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSS_iiiOST_iENKUlSU_E_clIKS14_EEDaSU_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_min_opIddLi0EEEKNS8_INS9_13scalar_max_opIddLi0EEEKNS5_12ArrayWrapperIS7_EEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEENS5_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESN_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSS_iiiOST_iENKUlSU_E_clIKS14_EEDaSU_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_min_opIddLi0EEEKNS8_INS9_13scalar_max_opIddLi0EEEKNS5_12ArrayWrapperIS7_EEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEENS5_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESN_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSS_iiiOST_iENKUlSU_E_clIKS14_EEDaSU_EUlvE_E15_M_init_functorIRKS17_EEvRSt9_Any_dataS13_.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_min_opIddLi0EEEKNS8_INS9_13scalar_max_opIddLi0EEEKNS5_12ArrayWrapperIS7_EEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEENS5_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESN_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSS_iiiOST_iENKUlSU_E_clIKS14_EEDaSU_EUlvE_E15_M_init_functorIRKS17_EEvRSt9_Any_dataS13_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_min_opIddLi0EEEKNS8_INS9_13scalar_max_opIddLi0EEEKNS5_12ArrayWrapperIS7_EEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEENS5_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESN_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSS_iiiOST_iENKUlSU_E_clIKS14_EEDaSU_EUlvE_E15_M_init_functorIRKS17_EEvRSt9_Any_dataS13_.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_min_opIddLi0EEEKNS8_INS9_13scalar_max_opIddLi0EEEKNS5_12ArrayWrapperIS7_EEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEENS5_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESN_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSS_iiiOST_iENKUlSU_E_clIKS14_EEDaSU_EUlvE_E15_M_init_functorIRKS17_EEvRSt9_Any_dataS13_.exit: ; preds = %7, %20, %23
  %25 = getelementptr inbounds i8, ptr %9, i64 24
  %26 = getelementptr inbounds i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_min_opIddLi0EEEKNS8_INS9_13scalar_max_opIddLi0EEEKNS5_12ArrayWrapperIS7_EEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEENS5_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESN_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSS_iiiOST_iENKUlSU_E_clIKS14_EEDaSU_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

27:                                               ; preds = %3
  %28 = load ptr, ptr %0, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_min_opIddLi0EEEKNS8_INS9_13scalar_max_opIddLi0EEEKNS5_12ArrayWrapperIS7_EEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEENS5_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESN_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSS_iiiOST_iENKUlSU_E_clIKS14_EEDaSU_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIKS12_EEDaSS_ENUlvE_D2Ev.exit.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %43

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8
  %39 = getelementptr inbounds i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

43:                                               ; preds = %33
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i6 = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i6, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %37, -1
  store i32 %46, ptr %34, align 4
  br label %49

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %45
  %.0.i.i.i.i.i.i.i = phi i32 [ %37, %45 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIKS12_EEDaSS_ENUlvE_D2Ev.exit.i

51:                                               ; preds = %49
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  %55 = getelementptr inbounds i8, ptr %32, i64 12
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %55, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %55, align 4
  br label %62

60:                                               ; preds = %51
  %61 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %57
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %58, %57 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIKS12_EEDaSS_ENUlvE_D2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %62, %38
  %64 = load ptr, ptr %32, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIKS12_EEDaSS_ENUlvE_D2Ev.exit.i

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIKS12_EEDaSS_ENUlvE_D2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %62, %49, %30
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_min_opIddLi0EEEKNS8_INS9_13scalar_max_opIddLi0EEEKNS5_12ArrayWrapperIS7_EEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEENS5_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESN_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSS_iiiOST_iENKUlSU_E_clIKS14_EEDaSU_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_min_opIddLi0EEEKNS8_INS9_13scalar_max_opIddLi0EEEKNS5_12ArrayWrapperIS7_EEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEENS5_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESN_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSS_iiiOST_iENKUlSU_E_clIKS14_EEDaSU_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIKS12_EEDaSS_ENUlvE_D2Ev.exit.i, %27, %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_min_opIddLi0EEEKNS8_INS9_13scalar_max_opIddLi0EEEKNS5_12ArrayWrapperIS7_EEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEENS5_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESN_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSS_iiiOST_iENKUlSU_E_clIKS14_EEDaSU_EUlvE_E15_M_init_functorIRKS17_EEvRSt9_Any_dataS13_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_min_opIddLi0EEEKNS8_INS9_13scalar_max_opIddLi0EEEKNS5_12ArrayWrapperIS7_EEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEENS5_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESN_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSS_iiiOST_iENKUlSU_E_clIS14_EEDaSU_EUlvE_E10_M_managerERSt9_Any_dataRKS18_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_min_opIddLi0EEEKNS8_INS9_13scalar_max_opIddLi0EEEKNS5_12ArrayWrapperIS7_EEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEENS5_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESN_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSS_iiiOST_iENKUlSU_E_clIS14_EEDaSU_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %27
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIS12_EEDaSS_EUlvE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_min_opIddLi0EEEKNS8_INS9_13scalar_max_opIddLi0EEEKNS5_12ArrayWrapperIS7_EEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEENS5_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESN_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSS_iiiOST_iENKUlSU_E_clIS14_EEDaSU_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_min_opIddLi0EEEKNS8_INS9_13scalar_max_opIddLi0EEEKNS5_12ArrayWrapperIS7_EEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEENS5_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESN_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSS_iiiOST_iENKUlSU_E_clIS14_EEDaSU_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_min_opIddLi0EEEKNS8_INS9_13scalar_max_opIddLi0EEEKNS5_12ArrayWrapperIS7_EEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEENS5_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESN_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSS_iiiOST_iENKUlSU_E_clIS14_EEDaSU_EUlvE_E15_M_init_functorIRKS16_EEvRSt9_Any_dataS13_.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_min_opIddLi0EEEKNS8_INS9_13scalar_max_opIddLi0EEEKNS5_12ArrayWrapperIS7_EEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEENS5_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESN_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSS_iiiOST_iENKUlSU_E_clIS14_EEDaSU_EUlvE_E15_M_init_functorIRKS16_EEvRSt9_Any_dataS13_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_min_opIddLi0EEEKNS8_INS9_13scalar_max_opIddLi0EEEKNS5_12ArrayWrapperIS7_EEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEENS5_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESN_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSS_iiiOST_iENKUlSU_E_clIS14_EEDaSU_EUlvE_E15_M_init_functorIRKS16_EEvRSt9_Any_dataS13_.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_min_opIddLi0EEEKNS8_INS9_13scalar_max_opIddLi0EEEKNS5_12ArrayWrapperIS7_EEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEENS5_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESN_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSS_iiiOST_iENKUlSU_E_clIS14_EEDaSU_EUlvE_E15_M_init_functorIRKS16_EEvRSt9_Any_dataS13_.exit: ; preds = %7, %20, %23
  %25 = getelementptr inbounds i8, ptr %9, i64 24
  %26 = getelementptr inbounds i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_min_opIddLi0EEEKNS8_INS9_13scalar_max_opIddLi0EEEKNS5_12ArrayWrapperIS7_EEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEENS5_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESN_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSS_iiiOST_iENKUlSU_E_clIS14_EEDaSU_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

27:                                               ; preds = %3
  %28 = load ptr, ptr %0, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_min_opIddLi0EEEKNS8_INS9_13scalar_max_opIddLi0EEEKNS5_12ArrayWrapperIS7_EEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEENS5_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESN_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSS_iiiOST_iENKUlSU_E_clIS14_EEDaSU_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIS12_EEDaSS_ENUlvE_D2Ev.exit.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %43

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8
  %39 = getelementptr inbounds i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

43:                                               ; preds = %33
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i6 = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i6, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %37, -1
  store i32 %46, ptr %34, align 4
  br label %49

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %45
  %.0.i.i.i.i.i.i.i = phi i32 [ %37, %45 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIS12_EEDaSS_ENUlvE_D2Ev.exit.i

51:                                               ; preds = %49
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  %55 = getelementptr inbounds i8, ptr %32, i64 12
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %55, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %55, align 4
  br label %62

60:                                               ; preds = %51
  %61 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %57
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %58, %57 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIS12_EEDaSS_ENUlvE_D2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %62, %38
  %64 = load ptr, ptr %32, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIS12_EEDaSS_ENUlvE_D2Ev.exit.i

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIS12_EEDaSS_ENUlvE_D2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %62, %49, %30
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_min_opIddLi0EEEKNS8_INS9_13scalar_max_opIddLi0EEEKNS5_12ArrayWrapperIS7_EEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEENS5_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESN_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSS_iiiOST_iENKUlSU_E_clIS14_EEDaSU_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_min_opIddLi0EEEKNS8_INS9_13scalar_max_opIddLi0EEEKNS5_12ArrayWrapperIS7_EEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEENS5_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESN_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSS_iiiOST_iENKUlSU_E_clIS14_EEDaSU_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_13CwiseBinaryOpINS3_8internal13scalar_min_opIddLi0EEEKNS6_INS7_13scalar_max_opIddLi0EEEKNS3_12ArrayWrapperIS5_EEKNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESL_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSQ_iiiOSR_iENKUlSS_E_clIS12_EEDaSS_ENUlvE_D2Ev.exit.i, %27, %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_13CwiseBinaryOpINS5_8internal13scalar_min_opIddLi0EEEKNS8_INS9_13scalar_max_opIddLi0EEEKNS5_12ArrayWrapperIS7_EEKNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEENS5_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESN_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSS_iiiOST_iENKUlSU_E_clIS14_EEDaSU_EUlvE_E15_M_init_functorIRKS16_EEvRSt9_Any_dataS13_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal11ParallelForIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_i(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca %"struct.google::CheckOpString", align 8
  %9 = alloca %"class.google::LogMessageFatal", align 8
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.19)
  %13 = load ptr, ptr %7, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %3)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i unwind label %19

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i: ; preds = %12
  %15 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %19

16:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i unwind label %19

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i: ; preds = %16
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit unwind label %19

19:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i, %16, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  resume { ptr, i32 } %20

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %18, ptr %8, align 8
  %.not22 = icmp eq ptr %18, null
  br i1 %.not22, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, label %21

21:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull @.str.20, i32 noundef 76, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  unreachable

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread: ; preds = %6, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit
  %.not = icmp slt i32 %1, %2
  br i1 %.not, label %26, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSU_OSO_.exit

26:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread
  %27 = icmp eq i32 %3, 1
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = sub nsw i32 %2, %1
  %30 = shl nsw i32 %5, 1
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %86

32:                                               ; preds = %28, %26
  %.sroa.2.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.ext = zext i32 %2 to i64
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %1 to i64
  %36 = sub nsw i64 %.sroa.0.0.insert.ext, %.sroa.2.0.insert.ext
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !53
  %39 = getelementptr inbounds i8, ptr %34, i64 32
  %40 = load double, ptr %39, align 8, !noalias !53
  %41 = load ptr, ptr %4, align 8
  %sext.i.i.i = shl i64 %36, 32
  %42 = ashr exact i64 %sext.i.i.i, 32
  %43 = load ptr, ptr %41, align 8, !noalias !56
  %44 = getelementptr inbounds double, ptr %43, i64 %35
  %45 = load ptr, ptr %38, align 8
  %.sroa.4.24.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %40, i64 0
  %46 = ptrtoint ptr %44 to i64
  %47 = and i64 %46, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %48, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

48:                                               ; preds = %32
  %49 = lshr exact i64 %46, 3
  %50 = and i64 %49, 1
  %51 = call i64 @llvm.smin.i64(i64 %50, i64 %42)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %48, %32
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %51, %48 ], [ %42, %32 ]
  %52 = sub nsw i64 %42, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %53 = sdiv i64 %52, 2
  %54 = shl nsw i64 %53, 1
  %55 = add nsw i64 %54, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %56 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %56, label %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS8_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESH_EEEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %57 = getelementptr double, ptr %45, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %65, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i ]
  %58 = getelementptr inbounds double, ptr %44, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %59 = getelementptr double, ptr %57, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %60 = load double, ptr %59, align 8
  %61 = fdiv double %60, %40
  %62 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %61, i64 0
  %63 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %62)
  %64 = extractelement <2 x double> %63, i64 0
  store double %64, ptr %58, align 8
  %65 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %65, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS8_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESH_EEEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !59

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS8_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESH_EEEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %66 = icmp sgt i64 %52, 1
  br i1 %66, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS8_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESH_EEEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %67 = getelementptr double, ptr %45, i64 %35
  %68 = shufflevector <2 x double> %.sroa.4.24.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %74, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i ]
  %69 = getelementptr inbounds double, ptr %44, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %70 = getelementptr double, ptr %67, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %71 = load <2 x double>, ptr %70, align 1
  %72 = fdiv <2 x double> %71, %68
  %73 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %72)
  store <2 x double> %73, ptr %69, align 16
  %74 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %75 = icmp slt i64 %74, %55
  br i1 %75, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !60

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS8_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESH_EEEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %76 = icmp slt i64 %55, %42
  br i1 %76, label %.lr.ph.i17.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSU_OSO_.exit

.lr.ph.i17.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %77 = getelementptr double, ptr %45, i64 %35
  br label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %85, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %55, %.lr.ph.i17.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i ]
  %78 = getelementptr inbounds double, ptr %44, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %79 = getelementptr double, ptr %77, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %80 = load double, ptr %79, align 8
  %81 = fdiv double %80, %40
  %82 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %81, i64 0
  %83 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %82)
  %84 = extractelement <2 x double> %83, i64 0
  store double %84, ptr %78, align 8
  %85 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %85, %42
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSU_OSO_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !59

86:                                               ; preds = %28
  %.not15 = icmp eq ptr %0, null
  br i1 %.not15, label %87, label %.critedge

87:                                               ; preds = %86
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull @.str.20, i32 noundef 86)
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %89 unwind label %92

89:                                               ; preds = %87
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.21)
          to label %91 unwind label %92

91:                                               ; preds = %89
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  unreachable

92:                                               ; preds = %89, %87
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  unreachable

.critedge:                                        ; preds = %86
  call void @_ZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_i(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
  br label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSU_OSO_.exit

_ZN5ceres8internal15InvokeOnSegmentIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSU_OSO_.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_i(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %class.anon.154, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %.critedge

10:                                               ; preds = %6
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str.22, i32 noundef 171)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %12 unwind label %15

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.21)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  unreachable

15:                                               ; preds = %12, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  unreachable

.critedge:                                        ; preds = %6
  %17 = sub nsw i32 %2, %1
  %18 = sdiv i32 %17, %5
  %19 = shl nsw i32 %3, 2
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %19, i32 %18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %20 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #26, !noalias !61
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 1, ptr %21, align 8, !noalias !61
  %22 = getelementptr inbounds i8, ptr %20, i64 12
  store i32 1, ptr %22, align 4, !noalias !61
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %20, align 8, !noalias !61
  %23 = getelementptr inbounds i8, ptr %20, i64 16
  invoke void @_ZN5ceres8internal19ParallelInvokeStateC1Eiii(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef %1, i32 noundef %2, i32 noundef %.sroa.speculated)
          to label %25 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !61

common.resume:                                    ; preds = %111, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %24, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ], [ %112, %111 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %.critedge
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23, !noalias !61
  br label %common.resume

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %20, ptr %26, align 8, !alias.scope !61
  store ptr %23, ptr %8, align 8, !alias.scope !61
  store ptr %0, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %23, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %20, ptr %28, align 8
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i, label %33, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %21, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %21, align 4
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit

33:                                               ; preds = %25
  %34 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit: ; preds = %30, %33
  %35 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 %3, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %4, ptr %36, align 8
  invoke void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clISZ_EEDaSP_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %37 unwind label %111

37:                                               ; preds = %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  invoke void @_ZN5ceres8internal18BlockUntilFinished5BlockEv(ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %40 unwind label %111

40:                                               ; preds = %37
  %41 = load ptr, ptr %28, align 8
  %.not.i.i.i.i11 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i11, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENUlSP_E_D2Ev.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %52

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8
  %48 = getelementptr inbounds i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

52:                                               ; preds = %42
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %46, -1
  store i32 %55, ptr %43, align 4
  br label %58

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %54
  %.0.i.i.i.i.i = phi i32 [ %46, %54 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %59, label %60, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENUlSP_E_D2Ev.exit

60:                                               ; preds = %58
  %61 = load ptr, ptr %41, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %41) #22
  %64 = getelementptr inbounds i8, ptr %41, i64 12
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i.i, label %69, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %64, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %64, align 4
  br label %71

69:                                               ; preds = %60
  %70 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %71

71:                                               ; preds = %69, %66
  %.0.i.i.i.i.i.i.i = phi i32 [ %67, %66 ], [ %70, %69 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %72, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENUlSP_E_D2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %71, %47
  %73 = load ptr, ptr %41, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %41) #22
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENUlSP_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENUlSP_E_D2Ev.exit: ; preds = %40, %58, %71, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %76 = load ptr, ptr %26, align 8
  %.not.i.i.i12 = icmp eq ptr %76, null
  br i1 %.not.i.i.i12, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit, label %77

77:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENUlSP_E_D2Ev.exit
  %78 = getelementptr inbounds i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %87

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8
  %83 = getelementptr inbounds i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %76, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

87:                                               ; preds = %77
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i13 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i13, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %81, -1
  store i32 %90, ptr %78, align 4
  br label %93

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %93

93:                                               ; preds = %91, %89
  %.0.i.i.i.i = phi i32 [ %81, %89 ], [ %92, %91 ]
  %94 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %94, label %95, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

95:                                               ; preds = %93
  %96 = load ptr, ptr %76, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %76) #22
  %99 = getelementptr inbounds i8, ptr %76, i64 12
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i.i.i, label %104, label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %99, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %99, align 4
  br label %106

104:                                              ; preds = %95
  %105 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %106

106:                                              ; preds = %104, %101
  %.0.i.i.i.i.i.i = phi i32 [ %102, %101 ], [ %105, %104 ]
  %107 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %107, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %106, %82
  %108 = load ptr, ptr %76, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %76) #22
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit: ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENUlSP_E_D2Ev.exit, %93, %106, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

111:                                              ; preds = %37, %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENUlSP_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #22
  call void @_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clISZ_EEDaSP_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %class.anon.155, align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %.not = icmp slt i32 %8, %10
  br i1 %.not, label %11, label %142

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %8, 1
  %16 = icmp slt i32 %15, %10
  br i1 %16, label %17, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clISZ_EEDaSP_ENUlvE_D2Ev.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 20
  %19 = load atomic i32, ptr %18 seq_cst, align 4
  %20 = icmp slt i32 %19, %14
  br i1 %20, label %21, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clISZ_EEDaSP_ENUlvE_D2Ev.exit

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %24, ptr %4, align 16
  %25 = getelementptr inbounds i8, ptr %4, i64 16
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 16
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENUlSP_E_C2ERKSZ_.exit, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENUlSP_E_C2ERKSZ_.exit

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENUlSP_E_C2ERKSZ_.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENUlSP_E_C2ERKSZ_.exit: ; preds = %21, %31, %34
  %36 = getelementptr inbounds i8, ptr %4, i64 24
  %37 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  %38 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %39 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %40 unwind label %54

40:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENUlSP_E_C2ERKSZ_.exit
  %41 = getelementptr inbounds i8, ptr %3, i64 24
  %42 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %42, ptr %39, align 8
  %43 = getelementptr inbounds i8, ptr %39, i64 16
  %44 = load ptr, ptr %25, align 16
  store ptr null, ptr %25, align 16
  store ptr %44, ptr %43, align 8
  store ptr null, ptr %23, align 8
  %45 = getelementptr inbounds i8, ptr %39, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  store ptr %39, ptr %3, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_12CwiseUnaryOpINS5_8internal14scalar_sqrt_opIdEEKNS5_13CwiseBinaryOpINS9_18scalar_quotient_opIddEEKS7_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESF_EEEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSP_iiiOSQ_iENKUlSR_E_clIS11_EEDaSR_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %41, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_12CwiseUnaryOpINS5_8internal14scalar_sqrt_opIdEEKNS5_13CwiseBinaryOpINS9_18scalar_quotient_opIddEEKS7_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESF_EEEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSP_iiiOSQ_iENKUlSR_E_clIS11_EEDaSR_EUlvE_E10_M_managerERSt9_Any_dataRKS15_St18_Manager_operation, ptr %38, align 8
  %46 = getelementptr inbounds i8, ptr %22, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %46, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %47 unwind label %56

47:                                               ; preds = %40
  %48 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clISZ_EEDaSP_ENUlvE_D2Ev.exit, label %49

49:                                               ; preds = %47
  %50 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clISZ_EEDaSP_ENUlvE_D2Ev.exit unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #21
  unreachable

54:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENUlSP_E_C2ERKSZ_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvvEED2Ev.exit39

56:                                               ; preds = %40
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %38, align 8
  %.not.i.i38 = icmp eq ptr %58, null
  br i1 %.not.i.i38, label %_ZNSt8functionIFvvEED2Ev.exit39, label %59

59:                                               ; preds = %56
  %60 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit39 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #21
  unreachable

_ZNSt8functionIFvvEED2Ev.exit39:                  ; preds = %59, %56, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ], [ %57, %59 ]
  call void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clISZ_EEDaSP_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  resume { ptr, i32 } %.pn

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clISZ_EEDaSP_ENUlvE_D2Ev.exit: ; preds = %49, %47, %17, %11
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %64, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %64, i64 20
  %71 = atomicrmw add ptr %70, i32 1 seq_cst, align 4
  %.not3649 = icmp slt i32 %71, %14
  br i1 %.not3649, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clISZ_EEDaSP_ENUlvE_D2Ev.exit
  %72 = getelementptr inbounds i8, ptr %0, i64 32
  br label %73

73:                                               ; preds = %.lr.ph, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSU_OSO_.exit
  %74 = phi i32 [ %71, %.lr.ph ], [ %139, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSU_OSO_.exit ]
  %.03250 = phi i32 [ 0, %.lr.ph ], [ %75, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSU_OSO_.exit ]
  %75 = add nuw nsw i32 %.03250, 1
  %76 = mul nsw i32 %74, %67
  %77 = add nsw i32 %76, %65
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %69, i32 %74)
  %78 = add nsw i32 %77, %.sroa.speculated
  %79 = icmp slt i32 %74, %69
  %80 = zext i1 %79 to i32
  %81 = add i32 %67, %80
  %82 = add i32 %81, %78
  %.sroa.2.0.insert.ext = zext i32 %78 to i64
  %.sroa.040.0.insert.ext = zext i32 %82 to i64
  %83 = load ptr, ptr %72, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = sext i32 %78 to i64
  %87 = sub nsw i64 %.sroa.040.0.insert.ext, %.sroa.2.0.insert.ext
  %88 = getelementptr inbounds i8, ptr %85, i64 8
  %89 = load ptr, ptr %88, align 8, !noalias !64
  %90 = getelementptr inbounds i8, ptr %85, i64 32
  %91 = load double, ptr %90, align 8, !noalias !64
  %92 = load ptr, ptr %83, align 8
  %sext.i.i.i = shl i64 %87, 32
  %93 = ashr exact i64 %sext.i.i.i, 32
  %94 = load ptr, ptr %92, align 8, !noalias !67
  %95 = getelementptr inbounds double, ptr %94, i64 %86
  %96 = load ptr, ptr %89, align 8
  %.sroa.4.24.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %91, i64 0
  %97 = ptrtoint ptr %95 to i64
  %98 = and i64 %97, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %99, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

99:                                               ; preds = %73
  %100 = lshr exact i64 %97, 3
  %101 = and i64 %100, 1
  %102 = call i64 @llvm.smin.i64(i64 %101, i64 %93)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %99, %73
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %102, %99 ], [ %93, %73 ]
  %103 = sub nsw i64 %93, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %104 = sdiv i64 %103, 2
  %105 = shl nsw i64 %104, 1
  %106 = add nsw i64 %105, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %107 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %107, label %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS8_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESH_EEEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %108 = getelementptr double, ptr %96, i64 %86
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %116, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i ]
  %109 = getelementptr inbounds double, ptr %95, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %110 = getelementptr double, ptr %108, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %111 = load double, ptr %110, align 8
  %112 = fdiv double %111, %91
  %113 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %112, i64 0
  %114 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %113)
  %115 = extractelement <2 x double> %114, i64 0
  store double %115, ptr %109, align 8
  %116 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %116, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS8_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESH_EEEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !59

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS8_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESH_EEEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %117 = icmp sgt i64 %103, 1
  br i1 %117, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS8_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESH_EEEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %118 = getelementptr double, ptr %96, i64 %86
  %119 = shufflevector <2 x double> %.sroa.4.24.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %125, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i ]
  %120 = getelementptr inbounds double, ptr %95, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %121 = getelementptr double, ptr %118, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %122 = load <2 x double>, ptr %121, align 1
  %123 = fdiv <2 x double> %122, %119
  %124 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %123)
  store <2 x double> %124, ptr %120, align 16
  %125 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %126 = icmp slt i64 %125, %106
  br i1 %126, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !60

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS8_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESH_EEEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %127 = icmp slt i64 %106, %93
  br i1 %127, label %.lr.ph.i17.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSU_OSO_.exit

.lr.ph.i17.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %128 = getelementptr double, ptr %96, i64 %86
  br label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %136, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %106, %.lr.ph.i17.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i ]
  %129 = getelementptr inbounds double, ptr %95, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %130 = getelementptr double, ptr %128, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %131 = load double, ptr %130, align 8
  %132 = fdiv double %131, %91
  %133 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %132, i64 0
  %134 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %133)
  %135 = extractelement <2 x double> %134, i64 0
  store double %135, ptr %129, align 8
  %136 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %136, %93
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSU_OSO_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !59

_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSU_OSO_.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 20
  %139 = atomicrmw add ptr %138, i32 1 seq_cst, align 4
  %.not36 = icmp slt i32 %139, %14
  br i1 %.not36, label %73, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSU_OSO_.exit, %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clISZ_EEDaSP_ENUlvE_D2Ev.exit
  %.032.lcssa = phi i32 [ 0, %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clISZ_EEDaSP_ENUlvE_D2Ev.exit ], [ %75, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSU_OSO_.exit ]
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %141, i32 noundef %.032.lcssa)
  br label %142

142:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENUlSP_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clISZ_EEDaSP_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENUlSP_E_D2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENUlSP_E_D2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENUlSP_E_D2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENUlSP_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENUlSP_E_D2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_12CwiseUnaryOpINS5_8internal14scalar_sqrt_opIdEEKNS5_13CwiseBinaryOpINS9_18scalar_quotient_opIddEEKS7_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESF_EEEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSP_iiiOSQ_iENKUlSR_E_clIS11_EEDaSR_EUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clIKSZ_EEDaSP_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_12CwiseUnaryOpINS5_8internal14scalar_sqrt_opIdEEKNS5_13CwiseBinaryOpINS9_18scalar_quotient_opIddEEKS7_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESF_EEEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSP_iiiOSQ_iENKUlSR_E_clIS11_EEDaSR_EUlvE_E10_M_managerERSt9_Any_dataRKS15_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clISZ_EEDaSP_EUlvE_, ptr %0, align 8
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_12CwiseUnaryOpINS5_8internal14scalar_sqrt_opIdEEKNS5_13CwiseBinaryOpINS9_18scalar_quotient_opIddEEKS7_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESF_EEEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSP_iiiOSQ_iENKUlSR_E_clIS11_EEDaSR_EUlvE_E10_M_managerERSt9_Any_dataRKS15_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clIKSZ_EEDaSP_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %class.anon.156, align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %.not = icmp slt i32 %8, %10
  br i1 %.not, label %11, label %184

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %8, 1
  %16 = icmp slt i32 %15, %10
  br i1 %16, label %17, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clIKSZ_EEDaSP_ENUlvE_D2Ev.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 20
  %19 = load atomic i32, ptr %18 seq_cst, align 4
  %20 = icmp slt i32 %19, %14
  br i1 %20, label %21, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clIKSZ_EEDaSP_ENUlvE_D2Ev.exit

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8
  %23 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %23, ptr %4, align 16
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 16
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENUlSP_E_C2ERKSZ_.exit, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENUlSP_E_C2ERKSZ_.exit

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENUlSP_E_C2ERKSZ_.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENUlSP_E_C2ERKSZ_.exit: ; preds = %21, %30, %33
  %35 = getelementptr inbounds i8, ptr %4, i64 24
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %37 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENUlSP_E_C2ERKSZ_.exit
  %38 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %38, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  %40 = load ptr, ptr %24, align 16
  store ptr %40, ptr %39, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %49, label %41

41:                                               ; preds = %.noexc
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4
  br label %49

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %44, %.noexc
  %50 = getelementptr inbounds i8, ptr %3, i64 24
  %51 = getelementptr inbounds i8, ptr %3, i64 16
  %52 = getelementptr inbounds i8, ptr %37, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  store ptr %37, ptr %3, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_12CwiseUnaryOpINS5_8internal14scalar_sqrt_opIdEEKNS5_13CwiseBinaryOpINS9_18scalar_quotient_opIddEEKS7_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESF_EEEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSP_iiiOSQ_iENKUlSR_E_clIKS11_EEDaSR_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %50, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_12CwiseUnaryOpINS5_8internal14scalar_sqrt_opIdEEKNS5_13CwiseBinaryOpINS9_18scalar_quotient_opIddEEKS7_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESF_EEEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSP_iiiOSQ_iENKUlSR_E_clIKS11_EEDaSR_EUlvE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %22, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %53, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %54 unwind label %98

54:                                               ; preds = %49
  %55 = load ptr, ptr %51, align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %56

56:                                               ; preds = %54
  %57 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #21
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %54, %56
  %61 = load ptr, ptr %24, align 16
  %.not.i.i.i.i.i37 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i37, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clIKSZ_EEDaSP_ENUlvE_D2Ev.exit, label %62

62:                                               ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %72

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8
  %68 = getelementptr inbounds i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %61, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

72:                                               ; preds = %62
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i.i, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %66, -1
  store i32 %75, ptr %63, align 4
  br label %78

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %78

78:                                               ; preds = %76, %74
  %.0.i.i.i.i.i.i = phi i32 [ %66, %74 ], [ %77, %76 ]
  %79 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %79, label %80, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clIKSZ_EEDaSP_ENUlvE_D2Ev.exit

80:                                               ; preds = %78
  %81 = load ptr, ptr %61, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %61) #22
  %84 = getelementptr inbounds i8, ptr %61, i64 12
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i38 = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i.i.i38, label %89, label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %84, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %84, align 4
  br label %91

89:                                               ; preds = %80
  %90 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %91

91:                                               ; preds = %89, %86
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %87, %86 ], [ %90, %89 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %92, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clIKSZ_EEDaSP_ENUlvE_D2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %91, %67
  %93 = load ptr, ptr %61, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %61) #22
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clIKSZ_EEDaSP_ENUlvE_D2Ev.exit

96:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENUlSP_E_C2ERKSZ_.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvvEED2Ev.exit40

98:                                               ; preds = %49
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %51, align 8
  %.not.i.i39 = icmp eq ptr %100, null
  br i1 %.not.i.i39, label %_ZNSt8functionIFvvEED2Ev.exit40, label %101

101:                                              ; preds = %98
  %102 = invoke noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit40 unwind label %103

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #21
  unreachable

_ZNSt8functionIFvvEED2Ev.exit40:                  ; preds = %101, %98, %96
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %99, %98 ], [ %99, %101 ]
  call void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clIKSZ_EEDaSP_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  resume { ptr, i32 } %.pn

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clIKSZ_EEDaSP_ENUlvE_D2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %91, %78, %_ZNSt8functionIFvvEED2Ev.exit, %17, %11
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %106, i64 12
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds i8, ptr %106, i64 16
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %106, i64 20
  %113 = atomicrmw add ptr %112, i32 1 seq_cst, align 4
  %.not3650 = icmp slt i32 %113, %14
  br i1 %.not3650, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clIKSZ_EEDaSP_ENUlvE_D2Ev.exit
  %114 = getelementptr inbounds i8, ptr %0, i64 32
  br label %115

115:                                              ; preds = %.lr.ph, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSU_OSO_.exit
  %116 = phi i32 [ %113, %.lr.ph ], [ %181, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSU_OSO_.exit ]
  %.03251 = phi i32 [ 0, %.lr.ph ], [ %117, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSU_OSO_.exit ]
  %117 = add nuw nsw i32 %.03251, 1
  %118 = mul nsw i32 %116, %109
  %119 = add nsw i32 %118, %107
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %111, i32 %116)
  %120 = add nsw i32 %119, %.sroa.speculated
  %121 = icmp slt i32 %116, %111
  %122 = zext i1 %121 to i32
  %123 = add i32 %109, %122
  %124 = add i32 %123, %120
  %.sroa.2.0.insert.ext = zext i32 %120 to i64
  %.sroa.041.0.insert.ext = zext i32 %124 to i64
  %125 = load ptr, ptr %114, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = sext i32 %120 to i64
  %129 = sub nsw i64 %.sroa.041.0.insert.ext, %.sroa.2.0.insert.ext
  %130 = getelementptr inbounds i8, ptr %127, i64 8
  %131 = load ptr, ptr %130, align 8, !noalias !71
  %132 = getelementptr inbounds i8, ptr %127, i64 32
  %133 = load double, ptr %132, align 8, !noalias !71
  %134 = load ptr, ptr %125, align 8
  %sext.i.i.i = shl i64 %129, 32
  %135 = ashr exact i64 %sext.i.i.i, 32
  %136 = load ptr, ptr %134, align 8, !noalias !74
  %137 = getelementptr inbounds double, ptr %136, i64 %128
  %138 = load ptr, ptr %131, align 8
  %.sroa.4.24.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %133, i64 0
  %139 = ptrtoint ptr %137 to i64
  %140 = and i64 %139, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %140, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %141, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

141:                                              ; preds = %115
  %142 = lshr exact i64 %139, 3
  %143 = and i64 %142, 1
  %144 = call i64 @llvm.smin.i64(i64 %143, i64 %135)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %141, %115
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %144, %141 ], [ %135, %115 ]
  %145 = sub nsw i64 %135, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %146 = sdiv i64 %145, 2
  %147 = shl nsw i64 %146, 1
  %148 = add nsw i64 %147, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %149 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %149, label %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS8_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESH_EEEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %150 = getelementptr double, ptr %138, i64 %128
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %158, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i ]
  %151 = getelementptr inbounds double, ptr %137, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %152 = getelementptr double, ptr %150, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %153 = load double, ptr %152, align 8
  %154 = fdiv double %153, %133
  %155 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %154, i64 0
  %156 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %155)
  %157 = extractelement <2 x double> %156, i64 0
  store double %157, ptr %151, align 8
  %158 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %158, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS8_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESH_EEEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !59

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS8_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESH_EEEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %159 = icmp sgt i64 %145, 1
  br i1 %159, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS8_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESH_EEEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %160 = getelementptr double, ptr %138, i64 %128
  %161 = shufflevector <2 x double> %.sroa.4.24.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %167, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i ]
  %162 = getelementptr inbounds double, ptr %137, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %163 = getelementptr double, ptr %160, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %164 = load <2 x double>, ptr %163, align 1
  %165 = fdiv <2 x double> %164, %161
  %166 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %165)
  store <2 x double> %166, ptr %162, align 16
  %167 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %168 = icmp slt i64 %167, %148
  br i1 %168, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !60

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKS8_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESH_EEEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %169 = icmp slt i64 %148, %135
  br i1 %169, label %.lr.ph.i17.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSU_OSO_.exit

.lr.ph.i17.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %170 = getelementptr double, ptr %138, i64 %128
  br label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %178, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %148, %.lr.ph.i17.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i ]
  %171 = getelementptr inbounds double, ptr %137, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %172 = getelementptr double, ptr %170, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %173 = load double, ptr %172, align 8
  %174 = fdiv double %173, %133
  %175 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %174, i64 0
  %176 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %175)
  %177 = extractelement <2 x double> %176, i64 0
  store double %177, ptr %171, align 8
  %178 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %178, %135
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSU_OSO_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !59

_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSU_OSO_.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 20
  %181 = atomicrmw add ptr %180, i32 1 seq_cst, align 4
  %.not36 = icmp slt i32 %181, %14
  br i1 %.not36, label %115, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSU_OSO_.exit, %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clIKSZ_EEDaSP_ENUlvE_D2Ev.exit
  %.032.lcssa = phi i32 [ 0, %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clIKSZ_EEDaSP_ENUlvE_D2Ev.exit ], [ %117, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSU_OSO_.exit ]
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %183, i32 noundef %.032.lcssa)
  br label %184

184:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clIKSZ_EEDaSP_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENUlSP_E_D2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENUlSP_E_D2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENUlSP_E_D2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENUlSP_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENUlSP_E_D2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_12CwiseUnaryOpINS5_8internal14scalar_sqrt_opIdEEKNS5_13CwiseBinaryOpINS9_18scalar_quotient_opIddEEKS7_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESF_EEEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSP_iiiOSQ_iENKUlSR_E_clIKS11_EEDaSR_EUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clIKSZ_EEDaSP_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_12CwiseUnaryOpINS5_8internal14scalar_sqrt_opIdEEKNS5_13CwiseBinaryOpINS9_18scalar_quotient_opIddEEKS7_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESF_EEEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSP_iiiOSQ_iENKUlSR_E_clIKS11_EEDaSR_EUlvE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clIKSZ_EEDaSP_EUlvE_, ptr %0, align 8
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_12CwiseUnaryOpINS5_8internal14scalar_sqrt_opIdEEKNS5_13CwiseBinaryOpINS9_18scalar_quotient_opIddEEKS7_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESF_EEEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSP_iiiOSQ_iENKUlSR_E_clIKS11_EEDaSR_EUlvE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_12CwiseUnaryOpINS5_8internal14scalar_sqrt_opIdEEKNS5_13CwiseBinaryOpINS9_18scalar_quotient_opIddEEKS7_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESF_EEEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSP_iiiOSQ_iENKUlSR_E_clIKS11_EEDaSR_EUlvE_E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_12CwiseUnaryOpINS5_8internal14scalar_sqrt_opIdEEKNS5_13CwiseBinaryOpINS9_18scalar_quotient_opIddEEKS7_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESF_EEEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSP_iiiOSQ_iENKUlSR_E_clIKS11_EEDaSR_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %27
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clIKSZ_EEDaSP_EUlvE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_12CwiseUnaryOpINS5_8internal14scalar_sqrt_opIdEEKNS5_13CwiseBinaryOpINS9_18scalar_quotient_opIddEEKS7_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESF_EEEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSP_iiiOSQ_iENKUlSR_E_clIKS11_EEDaSR_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_12CwiseUnaryOpINS5_8internal14scalar_sqrt_opIdEEKNS5_13CwiseBinaryOpINS9_18scalar_quotient_opIddEEKS7_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESF_EEEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSP_iiiOSQ_iENKUlSR_E_clIKS11_EEDaSR_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_12CwiseUnaryOpINS5_8internal14scalar_sqrt_opIdEEKNS5_13CwiseBinaryOpINS9_18scalar_quotient_opIddEEKS7_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESF_EEEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSP_iiiOSQ_iENKUlSR_E_clIKS11_EEDaSR_EUlvE_E15_M_init_functorIRKS14_EEvRSt9_Any_dataS10_.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_12CwiseUnaryOpINS5_8internal14scalar_sqrt_opIdEEKNS5_13CwiseBinaryOpINS9_18scalar_quotient_opIddEEKS7_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESF_EEEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSP_iiiOSQ_iENKUlSR_E_clIKS11_EEDaSR_EUlvE_E15_M_init_functorIRKS14_EEvRSt9_Any_dataS10_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_12CwiseUnaryOpINS5_8internal14scalar_sqrt_opIdEEKNS5_13CwiseBinaryOpINS9_18scalar_quotient_opIddEEKS7_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESF_EEEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSP_iiiOSQ_iENKUlSR_E_clIKS11_EEDaSR_EUlvE_E15_M_init_functorIRKS14_EEvRSt9_Any_dataS10_.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_12CwiseUnaryOpINS5_8internal14scalar_sqrt_opIdEEKNS5_13CwiseBinaryOpINS9_18scalar_quotient_opIddEEKS7_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESF_EEEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSP_iiiOSQ_iENKUlSR_E_clIKS11_EEDaSR_EUlvE_E15_M_init_functorIRKS14_EEvRSt9_Any_dataS10_.exit: ; preds = %7, %20, %23
  %25 = getelementptr inbounds i8, ptr %9, i64 24
  %26 = getelementptr inbounds i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_12CwiseUnaryOpINS5_8internal14scalar_sqrt_opIdEEKNS5_13CwiseBinaryOpINS9_18scalar_quotient_opIddEEKS7_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESF_EEEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSP_iiiOSQ_iENKUlSR_E_clIKS11_EEDaSR_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

27:                                               ; preds = %3
  %28 = load ptr, ptr %0, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_12CwiseUnaryOpINS5_8internal14scalar_sqrt_opIdEEKNS5_13CwiseBinaryOpINS9_18scalar_quotient_opIddEEKS7_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESF_EEEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSP_iiiOSQ_iENKUlSR_E_clIKS11_EEDaSR_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clIKSZ_EEDaSP_ENUlvE_D2Ev.exit.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %43

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8
  %39 = getelementptr inbounds i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

43:                                               ; preds = %33
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i6 = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i6, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %37, -1
  store i32 %46, ptr %34, align 4
  br label %49

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %45
  %.0.i.i.i.i.i.i.i = phi i32 [ %37, %45 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clIKSZ_EEDaSP_ENUlvE_D2Ev.exit.i

51:                                               ; preds = %49
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  %55 = getelementptr inbounds i8, ptr %32, i64 12
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %55, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %55, align 4
  br label %62

60:                                               ; preds = %51
  %61 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %57
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %58, %57 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clIKSZ_EEDaSP_ENUlvE_D2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %62, %38
  %64 = load ptr, ptr %32, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clIKSZ_EEDaSP_ENUlvE_D2Ev.exit.i

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clIKSZ_EEDaSP_ENUlvE_D2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %62, %49, %30
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_12CwiseUnaryOpINS5_8internal14scalar_sqrt_opIdEEKNS5_13CwiseBinaryOpINS9_18scalar_quotient_opIddEEKS7_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESF_EEEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSP_iiiOSQ_iENKUlSR_E_clIKS11_EEDaSR_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_12CwiseUnaryOpINS5_8internal14scalar_sqrt_opIdEEKNS5_13CwiseBinaryOpINS9_18scalar_quotient_opIddEEKS7_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESF_EEEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSP_iiiOSQ_iENKUlSR_E_clIKS11_EEDaSR_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clIKSZ_EEDaSP_ENUlvE_D2Ev.exit.i, %27, %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_12CwiseUnaryOpINS5_8internal14scalar_sqrt_opIdEEKNS5_13CwiseBinaryOpINS9_18scalar_quotient_opIddEEKS7_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESF_EEEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSP_iiiOSQ_iENKUlSR_E_clIKS11_EEDaSR_EUlvE_E15_M_init_functorIRKS14_EEvRSt9_Any_dataS10_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_12CwiseUnaryOpINS5_8internal14scalar_sqrt_opIdEEKNS5_13CwiseBinaryOpINS9_18scalar_quotient_opIddEEKS7_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESF_EEEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSP_iiiOSQ_iENKUlSR_E_clIS11_EEDaSR_EUlvE_E10_M_managerERSt9_Any_dataRKS15_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_12CwiseUnaryOpINS5_8internal14scalar_sqrt_opIdEEKNS5_13CwiseBinaryOpINS9_18scalar_quotient_opIddEEKS7_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESF_EEEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSP_iiiOSQ_iENKUlSR_E_clIS11_EEDaSR_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %27
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clISZ_EEDaSP_EUlvE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_12CwiseUnaryOpINS5_8internal14scalar_sqrt_opIdEEKNS5_13CwiseBinaryOpINS9_18scalar_quotient_opIddEEKS7_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESF_EEEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSP_iiiOSQ_iENKUlSR_E_clIS11_EEDaSR_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_12CwiseUnaryOpINS5_8internal14scalar_sqrt_opIdEEKNS5_13CwiseBinaryOpINS9_18scalar_quotient_opIddEEKS7_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESF_EEEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSP_iiiOSQ_iENKUlSR_E_clIS11_EEDaSR_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_12CwiseUnaryOpINS5_8internal14scalar_sqrt_opIdEEKNS5_13CwiseBinaryOpINS9_18scalar_quotient_opIddEEKS7_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESF_EEEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSP_iiiOSQ_iENKUlSR_E_clIS11_EEDaSR_EUlvE_E15_M_init_functorIRKS13_EEvRSt9_Any_dataS10_.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_12CwiseUnaryOpINS5_8internal14scalar_sqrt_opIdEEKNS5_13CwiseBinaryOpINS9_18scalar_quotient_opIddEEKS7_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESF_EEEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSP_iiiOSQ_iENKUlSR_E_clIS11_EEDaSR_EUlvE_E15_M_init_functorIRKS13_EEvRSt9_Any_dataS10_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_12CwiseUnaryOpINS5_8internal14scalar_sqrt_opIdEEKNS5_13CwiseBinaryOpINS9_18scalar_quotient_opIddEEKS7_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESF_EEEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSP_iiiOSQ_iENKUlSR_E_clIS11_EEDaSR_EUlvE_E15_M_init_functorIRKS13_EEvRSt9_Any_dataS10_.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_12CwiseUnaryOpINS5_8internal14scalar_sqrt_opIdEEKNS5_13CwiseBinaryOpINS9_18scalar_quotient_opIddEEKS7_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESF_EEEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSP_iiiOSQ_iENKUlSR_E_clIS11_EEDaSR_EUlvE_E15_M_init_functorIRKS13_EEvRSt9_Any_dataS10_.exit: ; preds = %7, %20, %23
  %25 = getelementptr inbounds i8, ptr %9, i64 24
  %26 = getelementptr inbounds i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_12CwiseUnaryOpINS5_8internal14scalar_sqrt_opIdEEKNS5_13CwiseBinaryOpINS9_18scalar_quotient_opIddEEKS7_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESF_EEEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSP_iiiOSQ_iENKUlSR_E_clIS11_EEDaSR_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

27:                                               ; preds = %3
  %28 = load ptr, ptr %0, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_12CwiseUnaryOpINS5_8internal14scalar_sqrt_opIdEEKNS5_13CwiseBinaryOpINS9_18scalar_quotient_opIddEEKS7_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESF_EEEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSP_iiiOSQ_iENKUlSR_E_clIS11_EEDaSR_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clISZ_EEDaSP_ENUlvE_D2Ev.exit.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %43

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8
  %39 = getelementptr inbounds i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

43:                                               ; preds = %33
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i6 = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i6, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %37, -1
  store i32 %46, ptr %34, align 4
  br label %49

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %45
  %.0.i.i.i.i.i.i.i = phi i32 [ %37, %45 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clISZ_EEDaSP_ENUlvE_D2Ev.exit.i

51:                                               ; preds = %49
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  %55 = getelementptr inbounds i8, ptr %32, i64 12
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %55, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %55, align 4
  br label %62

60:                                               ; preds = %51
  %61 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %57
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %58, %57 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clISZ_EEDaSP_ENUlvE_D2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %62, %38
  %64 = load ptr, ptr %32, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clISZ_EEDaSP_ENUlvE_D2Ev.exit.i

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clISZ_EEDaSP_ENUlvE_D2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %62, %49, %30
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_12CwiseUnaryOpINS5_8internal14scalar_sqrt_opIdEEKNS5_13CwiseBinaryOpINS9_18scalar_quotient_opIddEEKS7_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESF_EEEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSP_iiiOSQ_iENKUlSR_E_clIS11_EEDaSR_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_12CwiseUnaryOpINS5_8internal14scalar_sqrt_opIdEEKNS5_13CwiseBinaryOpINS9_18scalar_quotient_opIddEEKS7_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESF_EEEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSP_iiiOSQ_iENKUlSR_E_clIS11_EEDaSR_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_12CwiseUnaryOpINS3_8internal14scalar_sqrt_opIdEEKNS3_13CwiseBinaryOpINS7_18scalar_quotient_opIddEEKS5_KNS3_14CwiseNullaryOpINS7_18scalar_constant_opIdEESD_EEEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSN_iiiOSO_iENKUlSP_E_clISZ_EEDaSP_ENUlvE_D2Ev.exit.i, %27, %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_12CwiseUnaryOpINS5_8internal14scalar_sqrt_opIdEEKNS5_13CwiseBinaryOpINS9_18scalar_quotient_opIddEEKS7_KNS5_14CwiseNullaryOpINS9_18scalar_constant_opIdEESF_EEEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSP_iiiOSQ_iENKUlSR_E_clIS11_EEDaSR_EUlvE_E15_M_init_functorIRKS13_EEvRSt9_Any_dataS10_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal11ParallelForIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_i(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca %"struct.google::CheckOpString", align 8
  %9 = alloca %"class.google::LogMessageFatal", align 8
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.19)
  %13 = load ptr, ptr %7, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %3)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i unwind label %19

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i: ; preds = %12
  %15 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %19

16:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i unwind label %19

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i: ; preds = %16
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit unwind label %19

19:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i, %16, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  resume { ptr, i32 } %20

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %18, ptr %8, align 8
  %.not22 = icmp eq ptr %18, null
  br i1 %.not22, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, label %21

21:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull @.str.20, i32 noundef 76, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  unreachable

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread: ; preds = %6, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit
  %.not = icmp slt i32 %1, %2
  br i1 %.not, label %26, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSO_OSI_.exit

26:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread
  %27 = icmp eq i32 %3, 1
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = sub nsw i32 %2, %1
  %30 = shl nsw i32 %5, 1
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %73

32:                                               ; preds = %28, %26
  %.sroa.2.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.ext = zext i32 %2 to i64
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %1 to i64
  %36 = sub nsw i64 %.sroa.0.0.insert.ext, %.sroa.2.0.insert.ext
  %.sroa.08.0.copyload.i.i.i = load ptr, ptr %34, align 8
  %37 = load ptr, ptr %4, align 8
  %sext.i.i.i = shl i64 %36, 32
  %38 = ashr exact i64 %sext.i.i.i, 32
  %39 = load ptr, ptr %37, align 8, !noalias !78
  %40 = getelementptr inbounds double, ptr %39, i64 %35
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %43, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

43:                                               ; preds = %32
  %44 = lshr exact i64 %41, 3
  %45 = and i64 %44, 1
  %46 = call i64 @llvm.smin.i64(i64 %45, i64 %38)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %43, %32
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %46, %43 ], [ %38, %32 ]
  %47 = sub nsw i64 %38, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %48 = sdiv i64 %47, 2
  %49 = shl nsw i64 %48, 1
  %50 = add nsw i64 %49, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %51 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %51, label %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKSC_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %52 = getelementptr double, ptr %.sroa.08.0.copyload.i.i.i, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %57, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i ]
  %53 = getelementptr inbounds double, ptr %40, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %54 = getelementptr double, ptr %52, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %55 = load double, ptr %54, align 8
  %56 = fneg double %55
  store double %56, ptr %53, align 8
  %57 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %57, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKSC_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !81

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKSC_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %58 = icmp sgt i64 %47, 1
  br i1 %58, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKSC_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %59 = getelementptr double, ptr %.sroa.08.0.copyload.i.i.i, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %64, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i ]
  %60 = getelementptr inbounds double, ptr %40, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %61 = getelementptr double, ptr %59, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %62 = load <2 x i64>, ptr %61, align 1
  %63 = xor <2 x i64> %62, <i64 -9223372036854775808, i64 -9223372036854775808>
  store <2 x i64> %63, ptr %60, align 16
  %64 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %65 = icmp slt i64 %64, %50
  br i1 %65, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !82

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKSC_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %66 = icmp slt i64 %50, %38
  br i1 %66, label %.lr.ph.i17.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSO_OSI_.exit

.lr.ph.i17.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %67 = getelementptr double, ptr %.sroa.08.0.copyload.i.i.i, i64 %35
  br label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %72, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %50, %.lr.ph.i17.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i ]
  %68 = getelementptr inbounds double, ptr %40, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %69 = getelementptr double, ptr %67, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %70 = load double, ptr %69, align 8
  %71 = fneg double %70
  store double %71, ptr %68, align 8
  %72 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %72, %38
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSO_OSI_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !81

73:                                               ; preds = %28
  %.not15 = icmp eq ptr %0, null
  br i1 %.not15, label %74, label %.critedge

74:                                               ; preds = %73
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull @.str.20, i32 noundef 86)
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %76 unwind label %79

76:                                               ; preds = %74
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.21)
          to label %78 unwind label %79

78:                                               ; preds = %76
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  unreachable

79:                                               ; preds = %76, %74
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  unreachable

.critedge:                                        ; preds = %73
  call void @_ZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_i(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
  br label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSO_OSI_.exit

_ZN5ceres8internal15InvokeOnSegmentIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSO_OSI_.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_i(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %class.anon.205, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %.critedge

10:                                               ; preds = %6
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str.22, i32 noundef 171)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %12 unwind label %15

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.21)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  unreachable

15:                                               ; preds = %12, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  unreachable

.critedge:                                        ; preds = %6
  %17 = sub nsw i32 %2, %1
  %18 = sdiv i32 %17, %5
  %19 = shl nsw i32 %3, 2
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %19, i32 %18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %20 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #26, !noalias !83
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 1, ptr %21, align 8, !noalias !83
  %22 = getelementptr inbounds i8, ptr %20, i64 12
  store i32 1, ptr %22, align 4, !noalias !83
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %20, align 8, !noalias !83
  %23 = getelementptr inbounds i8, ptr %20, i64 16
  invoke void @_ZN5ceres8internal19ParallelInvokeStateC1Eiii(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef %1, i32 noundef %2, i32 noundef %.sroa.speculated)
          to label %25 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !83

common.resume:                                    ; preds = %111, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %24, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ], [ %112, %111 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %.critedge
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23, !noalias !83
  br label %common.resume

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %20, ptr %26, align 8, !alias.scope !83
  store ptr %23, ptr %8, align 8, !alias.scope !83
  store ptr %0, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %23, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %20, ptr %28, align 8
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i, label %33, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %21, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %21, align 4
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit

33:                                               ; preds = %25
  %34 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit: ; preds = %30, %33
  %35 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 %3, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %4, ptr %36, align 8
  invoke void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIST_EEDaSJ_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %37 unwind label %111

37:                                               ; preds = %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  invoke void @_ZN5ceres8internal18BlockUntilFinished5BlockEv(ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %40 unwind label %111

40:                                               ; preds = %37
  %41 = load ptr, ptr %28, align 8
  %.not.i.i.i.i11 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i11, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENUlSJ_E_D2Ev.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %52

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8
  %48 = getelementptr inbounds i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

52:                                               ; preds = %42
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %46, -1
  store i32 %55, ptr %43, align 4
  br label %58

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %54
  %.0.i.i.i.i.i = phi i32 [ %46, %54 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %59, label %60, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENUlSJ_E_D2Ev.exit

60:                                               ; preds = %58
  %61 = load ptr, ptr %41, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %41) #22
  %64 = getelementptr inbounds i8, ptr %41, i64 12
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i.i, label %69, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %64, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %64, align 4
  br label %71

69:                                               ; preds = %60
  %70 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %71

71:                                               ; preds = %69, %66
  %.0.i.i.i.i.i.i.i = phi i32 [ %67, %66 ], [ %70, %69 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %72, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENUlSJ_E_D2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %71, %47
  %73 = load ptr, ptr %41, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %41) #22
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENUlSJ_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENUlSJ_E_D2Ev.exit: ; preds = %40, %58, %71, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %76 = load ptr, ptr %26, align 8
  %.not.i.i.i12 = icmp eq ptr %76, null
  br i1 %.not.i.i.i12, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit, label %77

77:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENUlSJ_E_D2Ev.exit
  %78 = getelementptr inbounds i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %87

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8
  %83 = getelementptr inbounds i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %76, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

87:                                               ; preds = %77
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i13 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i13, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %81, -1
  store i32 %90, ptr %78, align 4
  br label %93

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %93

93:                                               ; preds = %91, %89
  %.0.i.i.i.i = phi i32 [ %81, %89 ], [ %92, %91 ]
  %94 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %94, label %95, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

95:                                               ; preds = %93
  %96 = load ptr, ptr %76, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %76) #22
  %99 = getelementptr inbounds i8, ptr %76, i64 12
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i.i.i, label %104, label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %99, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %99, align 4
  br label %106

104:                                              ; preds = %95
  %105 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %106

106:                                              ; preds = %104, %101
  %.0.i.i.i.i.i.i = phi i32 [ %102, %101 ], [ %105, %104 ]
  %107 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %107, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %106, %82
  %108 = load ptr, ptr %76, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %76) #22
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit: ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENUlSJ_E_D2Ev.exit, %93, %106, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

111:                                              ; preds = %37, %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENUlSJ_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #22
  call void @_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIST_EEDaSJ_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %class.anon.206, align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %.not = icmp slt i32 %8, %10
  br i1 %.not, label %11, label %129

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %8, 1
  %16 = icmp slt i32 %15, %10
  br i1 %16, label %17, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIST_EEDaSJ_ENUlvE_D2Ev.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 20
  %19 = load atomic i32, ptr %18 seq_cst, align 4
  %20 = icmp slt i32 %19, %14
  br i1 %20, label %21, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIST_EEDaSJ_ENUlvE_D2Ev.exit

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %24, ptr %4, align 16
  %25 = getelementptr inbounds i8, ptr %4, i64 16
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 16
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENUlSJ_E_C2ERKST_.exit, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENUlSJ_E_C2ERKST_.exit

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENUlSJ_E_C2ERKST_.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENUlSJ_E_C2ERKST_.exit: ; preds = %21, %31, %34
  %36 = getelementptr inbounds i8, ptr %4, i64 24
  %37 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  %38 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %39 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %40 unwind label %54

40:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENUlSJ_E_C2ERKST_.exit
  %41 = getelementptr inbounds i8, ptr %3, i64 24
  %42 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %42, ptr %39, align 8
  %43 = getelementptr inbounds i8, ptr %39, i64 16
  %44 = load ptr, ptr %25, align 16
  store ptr null, ptr %25, align 16
  store ptr %44, ptr %43, align 8
  store ptr null, ptr %23, align 8
  %45 = getelementptr inbounds i8, ptr %39, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  store ptr %39, ptr %3, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_12CwiseUnaryOpINS5_8internal18scalar_opposite_opIdEEKSB_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSJ_iiiOSK_iENKUlSL_E_clISV_EEDaSL_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %41, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_12CwiseUnaryOpINS5_8internal18scalar_opposite_opIdEEKSB_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSJ_iiiOSK_iENKUlSL_E_clISV_EEDaSL_EUlvE_E10_M_managerERSt9_Any_dataRKSZ_St18_Manager_operation, ptr %38, align 8
  %46 = getelementptr inbounds i8, ptr %22, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %46, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %47 unwind label %56

47:                                               ; preds = %40
  %48 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIST_EEDaSJ_ENUlvE_D2Ev.exit, label %49

49:                                               ; preds = %47
  %50 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIST_EEDaSJ_ENUlvE_D2Ev.exit unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #21
  unreachable

54:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENUlSJ_E_C2ERKST_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvvEED2Ev.exit39

56:                                               ; preds = %40
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %38, align 8
  %.not.i.i38 = icmp eq ptr %58, null
  br i1 %.not.i.i38, label %_ZNSt8functionIFvvEED2Ev.exit39, label %59

59:                                               ; preds = %56
  %60 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit39 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #21
  unreachable

_ZNSt8functionIFvvEED2Ev.exit39:                  ; preds = %59, %56, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ], [ %57, %59 ]
  call void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIST_EEDaSJ_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  resume { ptr, i32 } %.pn

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIST_EEDaSJ_ENUlvE_D2Ev.exit: ; preds = %49, %47, %17, %11
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %64, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %64, i64 20
  %71 = atomicrmw add ptr %70, i32 1 seq_cst, align 4
  %.not3649 = icmp slt i32 %71, %14
  br i1 %.not3649, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIST_EEDaSJ_ENUlvE_D2Ev.exit
  %72 = getelementptr inbounds i8, ptr %0, i64 32
  br label %73

73:                                               ; preds = %.lr.ph, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSO_OSI_.exit
  %74 = phi i32 [ %71, %.lr.ph ], [ %126, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSO_OSI_.exit ]
  %.03250 = phi i32 [ 0, %.lr.ph ], [ %75, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSO_OSI_.exit ]
  %75 = add nuw nsw i32 %.03250, 1
  %76 = mul nsw i32 %74, %67
  %77 = add nsw i32 %76, %65
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %69, i32 %74)
  %78 = add nsw i32 %77, %.sroa.speculated
  %79 = icmp slt i32 %74, %69
  %80 = zext i1 %79 to i32
  %81 = add i32 %67, %80
  %82 = add i32 %81, %78
  %.sroa.2.0.insert.ext = zext i32 %78 to i64
  %.sroa.040.0.insert.ext = zext i32 %82 to i64
  %83 = load ptr, ptr %72, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = sext i32 %78 to i64
  %87 = sub nsw i64 %.sroa.040.0.insert.ext, %.sroa.2.0.insert.ext
  %.sroa.08.0.copyload.i.i.i = load ptr, ptr %85, align 8
  %88 = load ptr, ptr %83, align 8
  %sext.i.i.i = shl i64 %87, 32
  %89 = ashr exact i64 %sext.i.i.i, 32
  %90 = load ptr, ptr %88, align 8, !noalias !86
  %91 = getelementptr inbounds double, ptr %90, i64 %86
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %94, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

94:                                               ; preds = %73
  %95 = lshr exact i64 %92, 3
  %96 = and i64 %95, 1
  %97 = call i64 @llvm.smin.i64(i64 %96, i64 %89)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %94, %73
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %97, %94 ], [ %89, %73 ]
  %98 = sub nsw i64 %89, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %99 = sdiv i64 %98, 2
  %100 = shl nsw i64 %99, 1
  %101 = add nsw i64 %100, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %102 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %102, label %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKSC_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %103 = getelementptr double, ptr %.sroa.08.0.copyload.i.i.i, i64 %86
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %108, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i ]
  %104 = getelementptr inbounds double, ptr %91, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %105 = getelementptr double, ptr %103, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %106 = load double, ptr %105, align 8
  %107 = fneg double %106
  store double %107, ptr %104, align 8
  %108 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %108, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKSC_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !81

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKSC_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %109 = icmp sgt i64 %98, 1
  br i1 %109, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKSC_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %110 = getelementptr double, ptr %.sroa.08.0.copyload.i.i.i, i64 %86
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %115, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i ]
  %111 = getelementptr inbounds double, ptr %91, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %112 = getelementptr double, ptr %110, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %113 = load <2 x i64>, ptr %112, align 1
  %114 = xor <2 x i64> %113, <i64 -9223372036854775808, i64 -9223372036854775808>
  store <2 x i64> %114, ptr %111, align 16
  %115 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %116 = icmp slt i64 %115, %101
  br i1 %116, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !82

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKSC_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %117 = icmp slt i64 %101, %89
  br i1 %117, label %.lr.ph.i17.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSO_OSI_.exit

.lr.ph.i17.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %118 = getelementptr double, ptr %.sroa.08.0.copyload.i.i.i, i64 %86
  br label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %123, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %101, %.lr.ph.i17.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i ]
  %119 = getelementptr inbounds double, ptr %91, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %120 = getelementptr double, ptr %118, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %121 = load double, ptr %120, align 8
  %122 = fneg double %121
  store double %122, ptr %119, align 8
  %123 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %123, %89
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSO_OSI_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !81

_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSO_OSI_.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 20
  %126 = atomicrmw add ptr %125, i32 1 seq_cst, align 4
  %.not36 = icmp slt i32 %126, %14
  br i1 %.not36, label %73, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSO_OSI_.exit, %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIST_EEDaSJ_ENUlvE_D2Ev.exit
  %.032.lcssa = phi i32 [ 0, %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIST_EEDaSJ_ENUlvE_D2Ev.exit ], [ %75, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSO_OSI_.exit ]
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %128, i32 noundef %.032.lcssa)
  br label %129

129:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENUlSJ_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIST_EEDaSJ_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENUlSJ_E_D2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENUlSJ_E_D2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENUlSJ_E_D2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENUlSJ_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENUlSJ_E_D2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_12CwiseUnaryOpINS5_8internal18scalar_opposite_opIdEEKSB_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSJ_iiiOSK_iENKUlSL_E_clISV_EEDaSL_EUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIKST_EEDaSJ_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_12CwiseUnaryOpINS5_8internal18scalar_opposite_opIdEEKSB_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSJ_iiiOSK_iENKUlSL_E_clISV_EEDaSL_EUlvE_E10_M_managerERSt9_Any_dataRKSZ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIST_EEDaSJ_EUlvE_, ptr %0, align 8
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_12CwiseUnaryOpINS5_8internal18scalar_opposite_opIdEEKSB_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSJ_iiiOSK_iENKUlSL_E_clISV_EEDaSL_EUlvE_E10_M_managerERSt9_Any_dataRKSZ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIKST_EEDaSJ_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %class.anon.207, align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %.not = icmp slt i32 %8, %10
  br i1 %.not, label %11, label %171

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %8, 1
  %16 = icmp slt i32 %15, %10
  br i1 %16, label %17, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIKST_EEDaSJ_ENUlvE_D2Ev.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 20
  %19 = load atomic i32, ptr %18 seq_cst, align 4
  %20 = icmp slt i32 %19, %14
  br i1 %20, label %21, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIKST_EEDaSJ_ENUlvE_D2Ev.exit

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8
  %23 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %23, ptr %4, align 16
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 16
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENUlSJ_E_C2ERKST_.exit, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENUlSJ_E_C2ERKST_.exit

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENUlSJ_E_C2ERKST_.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENUlSJ_E_C2ERKST_.exit: ; preds = %21, %30, %33
  %35 = getelementptr inbounds i8, ptr %4, i64 24
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %37 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENUlSJ_E_C2ERKST_.exit
  %38 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %38, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  %40 = load ptr, ptr %24, align 16
  store ptr %40, ptr %39, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %49, label %41

41:                                               ; preds = %.noexc
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4
  br label %49

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %44, %.noexc
  %50 = getelementptr inbounds i8, ptr %3, i64 24
  %51 = getelementptr inbounds i8, ptr %3, i64 16
  %52 = getelementptr inbounds i8, ptr %37, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  store ptr %37, ptr %3, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_12CwiseUnaryOpINS5_8internal18scalar_opposite_opIdEEKSB_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSJ_iiiOSK_iENKUlSL_E_clIKSV_EEDaSL_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %50, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_12CwiseUnaryOpINS5_8internal18scalar_opposite_opIdEEKSB_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSJ_iiiOSK_iENKUlSL_E_clIKSV_EEDaSL_EUlvE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %22, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %53, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %54 unwind label %98

54:                                               ; preds = %49
  %55 = load ptr, ptr %51, align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %56

56:                                               ; preds = %54
  %57 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #21
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %54, %56
  %61 = load ptr, ptr %24, align 16
  %.not.i.i.i.i.i37 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i37, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIKST_EEDaSJ_ENUlvE_D2Ev.exit, label %62

62:                                               ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %72

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8
  %68 = getelementptr inbounds i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %61, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

72:                                               ; preds = %62
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i.i, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %66, -1
  store i32 %75, ptr %63, align 4
  br label %78

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %78

78:                                               ; preds = %76, %74
  %.0.i.i.i.i.i.i = phi i32 [ %66, %74 ], [ %77, %76 ]
  %79 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %79, label %80, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIKST_EEDaSJ_ENUlvE_D2Ev.exit

80:                                               ; preds = %78
  %81 = load ptr, ptr %61, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %61) #22
  %84 = getelementptr inbounds i8, ptr %61, i64 12
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i38 = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i.i.i38, label %89, label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %84, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %84, align 4
  br label %91

89:                                               ; preds = %80
  %90 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %91

91:                                               ; preds = %89, %86
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %87, %86 ], [ %90, %89 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %92, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIKST_EEDaSJ_ENUlvE_D2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %91, %67
  %93 = load ptr, ptr %61, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %61) #22
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIKST_EEDaSJ_ENUlvE_D2Ev.exit

96:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENUlSJ_E_C2ERKST_.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvvEED2Ev.exit40

98:                                               ; preds = %49
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %51, align 8
  %.not.i.i39 = icmp eq ptr %100, null
  br i1 %.not.i.i39, label %_ZNSt8functionIFvvEED2Ev.exit40, label %101

101:                                              ; preds = %98
  %102 = invoke noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit40 unwind label %103

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #21
  unreachable

_ZNSt8functionIFvvEED2Ev.exit40:                  ; preds = %101, %98, %96
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %99, %98 ], [ %99, %101 ]
  call void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIKST_EEDaSJ_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  resume { ptr, i32 } %.pn

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIKST_EEDaSJ_ENUlvE_D2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %91, %78, %_ZNSt8functionIFvvEED2Ev.exit, %17, %11
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %106, i64 12
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds i8, ptr %106, i64 16
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %106, i64 20
  %113 = atomicrmw add ptr %112, i32 1 seq_cst, align 4
  %.not3650 = icmp slt i32 %113, %14
  br i1 %.not3650, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIKST_EEDaSJ_ENUlvE_D2Ev.exit
  %114 = getelementptr inbounds i8, ptr %0, i64 32
  br label %115

115:                                              ; preds = %.lr.ph, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSO_OSI_.exit
  %116 = phi i32 [ %113, %.lr.ph ], [ %168, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSO_OSI_.exit ]
  %.03251 = phi i32 [ 0, %.lr.ph ], [ %117, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSO_OSI_.exit ]
  %117 = add nuw nsw i32 %.03251, 1
  %118 = mul nsw i32 %116, %109
  %119 = add nsw i32 %118, %107
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %111, i32 %116)
  %120 = add nsw i32 %119, %.sroa.speculated
  %121 = icmp slt i32 %116, %111
  %122 = zext i1 %121 to i32
  %123 = add i32 %109, %122
  %124 = add i32 %123, %120
  %.sroa.2.0.insert.ext = zext i32 %120 to i64
  %.sroa.041.0.insert.ext = zext i32 %124 to i64
  %125 = load ptr, ptr %114, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = sext i32 %120 to i64
  %129 = sub nsw i64 %.sroa.041.0.insert.ext, %.sroa.2.0.insert.ext
  %.sroa.08.0.copyload.i.i.i = load ptr, ptr %127, align 8
  %130 = load ptr, ptr %125, align 8
  %sext.i.i.i = shl i64 %129, 32
  %131 = ashr exact i64 %sext.i.i.i, 32
  %132 = load ptr, ptr %130, align 8, !noalias !90
  %133 = getelementptr inbounds double, ptr %132, i64 %128
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %135, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %136, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

136:                                              ; preds = %115
  %137 = lshr exact i64 %134, 3
  %138 = and i64 %137, 1
  %139 = call i64 @llvm.smin.i64(i64 %138, i64 %131)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %136, %115
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %139, %136 ], [ %131, %115 ]
  %140 = sub nsw i64 %131, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %141 = sdiv i64 %140, 2
  %142 = shl nsw i64 %141, 1
  %143 = add nsw i64 %142, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %144 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %144, label %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKSC_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %145 = getelementptr double, ptr %.sroa.08.0.copyload.i.i.i, i64 %128
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %150, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i ]
  %146 = getelementptr inbounds double, ptr %133, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %147 = getelementptr double, ptr %145, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %148 = load double, ptr %147, align 8
  %149 = fneg double %148
  store double %149, ptr %146, align 8
  %150 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %150, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKSC_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !81

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKSC_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %151 = icmp sgt i64 %140, 1
  br i1 %151, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKSC_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %152 = getelementptr double, ptr %.sroa.08.0.copyload.i.i.i, i64 %128
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %157, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i ]
  %153 = getelementptr inbounds double, ptr %133, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %154 = getelementptr double, ptr %152, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %155 = load <2 x i64>, ptr %154, align 1
  %156 = xor <2 x i64> %155, <i64 -9223372036854775808, i64 -9223372036854775808>
  store <2 x i64> %156, ptr %153, align 16
  %157 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %158 = icmp slt i64 %157, %143
  br i1 %158, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !82

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKSC_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %159 = icmp slt i64 %143, %131
  br i1 %159, label %.lr.ph.i17.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSO_OSI_.exit

.lr.ph.i17.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %160 = getelementptr double, ptr %.sroa.08.0.copyload.i.i.i, i64 %128
  br label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %165, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %143, %.lr.ph.i17.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i ]
  %161 = getelementptr inbounds double, ptr %133, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %162 = getelementptr double, ptr %160, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %163 = load double, ptr %162, align 8
  %164 = fneg double %163
  store double %164, ptr %161, align 8
  %165 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %165, %131
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSO_OSI_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !81

_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSO_OSI_.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 20
  %168 = atomicrmw add ptr %167, i32 1 seq_cst, align 4
  %.not36 = icmp slt i32 %168, %14
  br i1 %.not36, label %115, label %._crit_edge, !llvm.loop !93

._crit_edge:                                      ; preds = %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSO_OSI_.exit, %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIKST_EEDaSJ_ENUlvE_D2Ev.exit
  %.032.lcssa = phi i32 [ 0, %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIKST_EEDaSJ_ENUlvE_D2Ev.exit ], [ %117, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSO_OSI_.exit ]
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %170, i32 noundef %.032.lcssa)
  br label %171

171:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIKST_EEDaSJ_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENUlSJ_E_D2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENUlSJ_E_D2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENUlSJ_E_D2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENUlSJ_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENUlSJ_E_D2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_12CwiseUnaryOpINS5_8internal18scalar_opposite_opIdEEKSB_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSJ_iiiOSK_iENKUlSL_E_clIKSV_EEDaSL_EUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIKST_EEDaSJ_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_12CwiseUnaryOpINS5_8internal18scalar_opposite_opIdEEKSB_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSJ_iiiOSK_iENKUlSL_E_clIKSV_EEDaSL_EUlvE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIKST_EEDaSJ_EUlvE_, ptr %0, align 8
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_12CwiseUnaryOpINS5_8internal18scalar_opposite_opIdEEKSB_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSJ_iiiOSK_iENKUlSL_E_clIKSV_EEDaSL_EUlvE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_12CwiseUnaryOpINS5_8internal18scalar_opposite_opIdEEKSB_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSJ_iiiOSK_iENKUlSL_E_clIKSV_EEDaSL_EUlvE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_12CwiseUnaryOpINS5_8internal18scalar_opposite_opIdEEKSB_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSJ_iiiOSK_iENKUlSL_E_clIKSV_EEDaSL_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %27
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIKST_EEDaSJ_EUlvE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_12CwiseUnaryOpINS5_8internal18scalar_opposite_opIdEEKSB_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSJ_iiiOSK_iENKUlSL_E_clIKSV_EEDaSL_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_12CwiseUnaryOpINS5_8internal18scalar_opposite_opIdEEKSB_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSJ_iiiOSK_iENKUlSL_E_clIKSV_EEDaSL_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_12CwiseUnaryOpINS5_8internal18scalar_opposite_opIdEEKSB_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSJ_iiiOSK_iENKUlSL_E_clIKSV_EEDaSL_EUlvE_E15_M_init_functorIRKSY_EEvRSt9_Any_dataSU_.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_12CwiseUnaryOpINS5_8internal18scalar_opposite_opIdEEKSB_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSJ_iiiOSK_iENKUlSL_E_clIKSV_EEDaSL_EUlvE_E15_M_init_functorIRKSY_EEvRSt9_Any_dataSU_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_12CwiseUnaryOpINS5_8internal18scalar_opposite_opIdEEKSB_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSJ_iiiOSK_iENKUlSL_E_clIKSV_EEDaSL_EUlvE_E15_M_init_functorIRKSY_EEvRSt9_Any_dataSU_.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_12CwiseUnaryOpINS5_8internal18scalar_opposite_opIdEEKSB_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSJ_iiiOSK_iENKUlSL_E_clIKSV_EEDaSL_EUlvE_E15_M_init_functorIRKSY_EEvRSt9_Any_dataSU_.exit: ; preds = %7, %20, %23
  %25 = getelementptr inbounds i8, ptr %9, i64 24
  %26 = getelementptr inbounds i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_12CwiseUnaryOpINS5_8internal18scalar_opposite_opIdEEKSB_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSJ_iiiOSK_iENKUlSL_E_clIKSV_EEDaSL_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

27:                                               ; preds = %3
  %28 = load ptr, ptr %0, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_12CwiseUnaryOpINS5_8internal18scalar_opposite_opIdEEKSB_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSJ_iiiOSK_iENKUlSL_E_clIKSV_EEDaSL_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIKST_EEDaSJ_ENUlvE_D2Ev.exit.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %43

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8
  %39 = getelementptr inbounds i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

43:                                               ; preds = %33
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i6 = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i6, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %37, -1
  store i32 %46, ptr %34, align 4
  br label %49

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %45
  %.0.i.i.i.i.i.i.i = phi i32 [ %37, %45 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIKST_EEDaSJ_ENUlvE_D2Ev.exit.i

51:                                               ; preds = %49
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  %55 = getelementptr inbounds i8, ptr %32, i64 12
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %55, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %55, align 4
  br label %62

60:                                               ; preds = %51
  %61 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %57
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %58, %57 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIKST_EEDaSJ_ENUlvE_D2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %62, %38
  %64 = load ptr, ptr %32, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIKST_EEDaSJ_ENUlvE_D2Ev.exit.i

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIKST_EEDaSJ_ENUlvE_D2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %62, %49, %30
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_12CwiseUnaryOpINS5_8internal18scalar_opposite_opIdEEKSB_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSJ_iiiOSK_iENKUlSL_E_clIKSV_EEDaSL_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_12CwiseUnaryOpINS5_8internal18scalar_opposite_opIdEEKSB_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSJ_iiiOSK_iENKUlSL_E_clIKSV_EEDaSL_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIKST_EEDaSJ_ENUlvE_D2Ev.exit.i, %27, %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_12CwiseUnaryOpINS5_8internal18scalar_opposite_opIdEEKSB_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSJ_iiiOSK_iENKUlSL_E_clIKSV_EEDaSL_EUlvE_E15_M_init_functorIRKSY_EEvRSt9_Any_dataSU_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_12CwiseUnaryOpINS5_8internal18scalar_opposite_opIdEEKSB_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSJ_iiiOSK_iENKUlSL_E_clISV_EEDaSL_EUlvE_E10_M_managerERSt9_Any_dataRKSZ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_12CwiseUnaryOpINS5_8internal18scalar_opposite_opIdEEKSB_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSJ_iiiOSK_iENKUlSL_E_clISV_EEDaSL_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %27
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIST_EEDaSJ_EUlvE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_12CwiseUnaryOpINS5_8internal18scalar_opposite_opIdEEKSB_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSJ_iiiOSK_iENKUlSL_E_clISV_EEDaSL_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_12CwiseUnaryOpINS5_8internal18scalar_opposite_opIdEEKSB_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSJ_iiiOSK_iENKUlSL_E_clISV_EEDaSL_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_12CwiseUnaryOpINS5_8internal18scalar_opposite_opIdEEKSB_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSJ_iiiOSK_iENKUlSL_E_clISV_EEDaSL_EUlvE_E15_M_init_functorIRKSX_EEvRSt9_Any_dataSU_.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_12CwiseUnaryOpINS5_8internal18scalar_opposite_opIdEEKSB_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSJ_iiiOSK_iENKUlSL_E_clISV_EEDaSL_EUlvE_E15_M_init_functorIRKSX_EEvRSt9_Any_dataSU_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_12CwiseUnaryOpINS5_8internal18scalar_opposite_opIdEEKSB_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSJ_iiiOSK_iENKUlSL_E_clISV_EEDaSL_EUlvE_E15_M_init_functorIRKSX_EEvRSt9_Any_dataSU_.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_12CwiseUnaryOpINS5_8internal18scalar_opposite_opIdEEKSB_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSJ_iiiOSK_iENKUlSL_E_clISV_EEDaSL_EUlvE_E15_M_init_functorIRKSX_EEvRSt9_Any_dataSU_.exit: ; preds = %7, %20, %23
  %25 = getelementptr inbounds i8, ptr %9, i64 24
  %26 = getelementptr inbounds i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_12CwiseUnaryOpINS5_8internal18scalar_opposite_opIdEEKSB_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSJ_iiiOSK_iENKUlSL_E_clISV_EEDaSL_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

27:                                               ; preds = %3
  %28 = load ptr, ptr %0, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_12CwiseUnaryOpINS5_8internal18scalar_opposite_opIdEEKSB_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSJ_iiiOSK_iENKUlSL_E_clISV_EEDaSL_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIST_EEDaSJ_ENUlvE_D2Ev.exit.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %43

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8
  %39 = getelementptr inbounds i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

43:                                               ; preds = %33
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i6 = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i6, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %37, -1
  store i32 %46, ptr %34, align 4
  br label %49

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %45
  %.0.i.i.i.i.i.i.i = phi i32 [ %37, %45 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIST_EEDaSJ_ENUlvE_D2Ev.exit.i

51:                                               ; preds = %49
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  %55 = getelementptr inbounds i8, ptr %32, i64 12
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %55, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %55, align 4
  br label %62

60:                                               ; preds = %51
  %61 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %57
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %58, %57 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIST_EEDaSJ_ENUlvE_D2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %62, %38
  %64 = load ptr, ptr %32, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIST_EEDaSJ_ENUlvE_D2Ev.exit.i

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIST_EEDaSJ_ENUlvE_D2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %62, %49, %30
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_12CwiseUnaryOpINS5_8internal18scalar_opposite_opIdEEKSB_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSJ_iiiOSK_iENKUlSL_E_clISV_EEDaSL_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_12CwiseUnaryOpINS5_8internal18scalar_opposite_opIdEEKSB_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSJ_iiiOSK_iENKUlSL_E_clISV_EEDaSL_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_12CwiseUnaryOpINS3_8internal18scalar_opposite_opIdEEKS9_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSH_iiiOSI_iENKUlSJ_E_clIST_EEDaSJ_ENUlvE_D2Ev.exit.i, %27, %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_12CwiseUnaryOpINS5_8internal18scalar_opposite_opIdEEKSB_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSJ_iiiOSK_iENKUlSL_E_clISV_EEDaSL_EUlvE_E15_M_init_functorIRKSX_EEvRSt9_Any_dataSU_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE3maxERKd: argument 0"}
!6 = distinct !{!6, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE3maxERKd"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZN5Eigen9DenseBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE8ConstantEllRKd: argument 0"}
!9 = distinct !{!9, !"_ZN5Eigen9DenseBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE8ConstantEllRKd"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEE3minERKd: argument 0"}
!12 = distinct !{!12, !"_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEE3minERKd"}
!13 = !{!14, !11}
!14 = distinct !{!14, !15, !"_ZN5Eigen9DenseBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE8ConstantEllRKd: argument 0"}
!15 = distinct !{!15, !"_ZN5Eigen9DenseBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE8ConstantEllRKd"}
!16 = !{!17, !11}
!17 = distinct !{!17, !18, !"_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEE3minISF_EEKNS1_INS2_13scalar_min_opIdNS2_6traitsIT_E6ScalarELi0EEEKSH_KSM_EERKNS0_ISM_EE: argument 0"}
!18 = distinct !{!18, !"_ZNK5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEE3minISF_EEKNS1_INS2_13scalar_min_opIdNS2_6traitsIT_E6ScalarELi0EEEKSH_KSM_EERKNS0_ISM_EE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdvIdEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdS9_NS7_IdS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_: argument 0"}
!21 = distinct !{!21, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEdvIdEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdS9_NS7_IdS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEEEE9cwiseSqrtEv: argument 0"}
!24 = distinct !{!24, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEES7_EEEEE9cwiseSqrtEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_min_opIddLi0EEEKNS1_INS2_13scalar_max_opIddLi0EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESI_EEE7segmentIiEEKNSM_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSP_: argument 0"}
!27 = distinct !{!27, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_min_opIddLi0EEEKNS1_INS2_13scalar_max_opIddLi0EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESI_EEE7segmentIiEEKNSM_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSP_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!30 = distinct !{!30, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!33 = distinct !{!33, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{i64 5714016}
!37 = !{i64 5712123}
!38 = distinct !{!38, !35}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_min_opIddLi0EEEKNS1_INS2_13scalar_max_opIddLi0EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESI_EEE7segmentIiEEKNSM_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSP_: argument 0"}
!41 = distinct !{!41, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_min_opIddLi0EEEKNS1_INS2_13scalar_max_opIddLi0EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESI_EEE7segmentIiEEKNSM_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSP_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!44 = distinct !{!44, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!45 = distinct !{!45, !35}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_min_opIddLi0EEEKNS1_INS2_13scalar_max_opIddLi0EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESI_EEE7segmentIiEEKNSM_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSP_: argument 0"}
!48 = distinct !{!48, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_min_opIddLi0EEEKNS1_INS2_13scalar_max_opIddLi0EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEESI_EEE7segmentIiEEKNSM_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSP_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!51 = distinct !{!51, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!52 = distinct !{!52, !35}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_13CwiseBinaryOpINS2_18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEESA_EEEEEEE7segmentIiEEKNSJ_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSM_: argument 0"}
!55 = distinct !{!55, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_13CwiseBinaryOpINS2_18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEESA_EEEEEEE7segmentIiEEKNSJ_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSM_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!58 = distinct !{!58, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!59 = distinct !{!59, !35}
!60 = distinct !{!60, !35}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!63 = distinct !{!63, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_13CwiseBinaryOpINS2_18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEESA_EEEEEEE7segmentIiEEKNSJ_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSM_: argument 0"}
!66 = distinct !{!66, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_13CwiseBinaryOpINS2_18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEESA_EEEEEEE7segmentIiEEKNSJ_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSM_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!69 = distinct !{!69, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!70 = distinct !{!70, !35}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_13CwiseBinaryOpINS2_18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEESA_EEEEEEE7segmentIiEEKNSJ_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSM_: argument 0"}
!73 = distinct !{!73, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_13CwiseBinaryOpINS2_18scalar_quotient_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEESA_EEEEEEE7segmentIiEEKNSJ_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSM_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!76 = distinct !{!76, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!77 = distinct !{!77, !35}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7segmentIiEENS7_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSA_: argument 0"}
!80 = distinct !{!80, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7segmentIiEENS7_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSA_"}
!81 = distinct !{!81, !35}
!82 = distinct !{!82, !35}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!85 = distinct !{!85, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7segmentIiEENS7_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSA_: argument 0"}
!88 = distinct !{!88, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7segmentIiEENS7_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSA_"}
!89 = distinct !{!89, !35}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7segmentIiEENS7_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSA_: argument 0"}
!92 = distinct !{!92, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7segmentIiEENS7_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSA_"}
!93 = distinct !{!93, !35}
