; ModuleID = 'bench/ceres/original/power_series_expansion_preconditioner.cc.ll'
source_filename = "bench/ceres/original/power_series_expansion_preconditioner.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.Eigen::Map" = type { %"class.Eigen::MapBase.base.5", %"class.Eigen::Stride", [5 x i8] }
%"class.Eigen::MapBase.base.5" = type { %"class.Eigen::MapBase.base" }
%"class.Eigen::MapBase.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.4" }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::internal::variable_if_dynamic.4" = type { i8 }
%"class.Eigen::Stride" = type { %"class.Eigen::internal::variable_if_dynamic.6", %"class.Eigen::internal::variable_if_dynamic.6" }
%"class.Eigen::internal::variable_if_dynamic.6" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::CwiseBinaryOp" = type <{ %"class.Eigen::Map", ptr, %"struct.Eigen::internal::scalar_sum_op", [7 x i8] }>
%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%class.anon = type { ptr, ptr }
%"class.ceres::internal::FixedArray" = type { %"class.ceres::internal::FixedArray<double>::Storage" }
%"class.ceres::internal::FixedArray<double>::Storage" = type { %"class.ceres::internal::FixedArray<double>::NonEmptyInlinedStorage", %"class.std::tuple.86", ptr }
%"class.ceres::internal::FixedArray<double>::NonEmptyInlinedStorage" = type { [256 x i8] }
%"class.std::tuple.86" = type { %"struct.std::_Tuple_impl.87" }
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Head_base.90" }
%"struct.std::_Head_base.90" = type { i64 }
%class.anon.94 = type { ptr, ptr }
%class.anon.106 = type { ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%class.anon.70 = type { ptr, %"class.std::shared_ptr", i32, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.84 = type { %class.anon.70 }
%class.anon.85 = type { %class.anon.70 }
%class.anon.103 = type { ptr, %"class.std::shared_ptr", i32, ptr }
%class.anon.104 = type { %class.anon.103 }
%class.anon.105 = type { %class.anon.103 }
%class.anon.154 = type { ptr, %"class.std::shared_ptr", i32, ptr }
%class.anon.155 = type { %class.anon.154 }
%class.anon.156 = type { %class.anon.154 }

$_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_3MapIS4_Li0ENS2_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_ = comdat any

$_ZN5ceres8internal4NormIN5Eigen3MapINS2_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS2_6StrideILi0ELi0EEEEEEEdRKNS2_9DenseBaseIT_EEPNS0_11ContextImplEi = comdat any

$_ZN5ceres8internal14ParallelAssignIN5Eigen3MapINS2_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS2_6StrideILi0ELi0EEEEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKS8_KS5_EEEEvPNS0_11ContextImplEiRT_RKT0_ = comdat any

$_ZNK5ceres8internal14Preconditioner25LeftMultiplyAndAccumulateEPKdPd = comdat any

$_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_ = comdat any

$_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_ = comdat any

$_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi = comdat any

$_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi = comdat any

$_ZNK5ceres8internal14Preconditioner8num_colsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5ceres8internal11ParallelForIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_i = comdat any

$_ZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_i = comdat any

$_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_ = comdat any

$_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_D2Ev = comdat any

$_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_ENUlvE_D2Ev = comdat any

$_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clISP_EEDaSF_EUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clISP_EEDaSF_EUlvE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation = comdat any

$_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_ = comdat any

$_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_ENUlvE_D2Ev = comdat any

$_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clIKSP_EEDaSF_EUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clIKSP_EEDaSF_EUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clIKSP_EEDaSF_EUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clISP_EEDaSF_EUlvE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation = comdat any

$_ZN5ceres8internal11ParallelForIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_i = comdat any

$_ZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_i = comdat any

$_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_ = comdat any

$_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_D2Ev = comdat any

$_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_ENUlvE_D2Ev = comdat any

$_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clISO_EEDaSN_EUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clISO_EEDaSN_EUlvE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation = comdat any

$_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_ = comdat any

$_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_ENUlvE_D2Ev = comdat any

$_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clIKSO_EEDaSN_EUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clIKSO_EEDaSN_EUlvE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clIKSO_EEDaSN_EUlvE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clISO_EEDaSN_EUlvE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation = comdat any

$_ZN5ceres8internal11ParallelForIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_i = comdat any

$_ZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_i = comdat any

$_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_ = comdat any

$_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_D2Ev = comdat any

$_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_ENUlvE_D2Ev = comdat any

$_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clISW_EEDaSM_EUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clISW_EEDaSM_EUlvE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation = comdat any

$_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_ = comdat any

$_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_ENUlvE_D2Ev = comdat any

$_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clIKSW_EEDaSM_EUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clIKSW_EEDaSM_EUlvE_E10_M_managerERSt9_Any_dataRKS11_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clIKSW_EEDaSM_EUlvE_E10_M_managerERSt9_Any_dataRKS11_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clISW_EEDaSM_EUlvE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_EUlvE_ = comdat any

$_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_EUlvE_ = comdat any

$_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_EUlvE_ = comdat any

$_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_EUlvE_ = comdat any

$_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_EUlvE_ = comdat any

$_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_EUlvE_ = comdat any

$_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_EUlvE_ = comdat any

$_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_EUlvE_ = comdat any

$_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_EUlvE_ = comdat any

$_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_EUlvE_ = comdat any

$_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_EUlvE_ = comdat any

$_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_EUlvE_ = comdat any

@_ZTVN5ceres8internal34PowerSeriesExpansionPreconditionerE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN5ceres8internal34PowerSeriesExpansionPreconditionerE, ptr @_ZN5ceres8internal34PowerSeriesExpansionPreconditionerD2Ev, ptr @_ZN5ceres8internal34PowerSeriesExpansionPreconditionerD0Ev, ptr @_ZNK5ceres8internal34PowerSeriesExpansionPreconditioner26RightMultiplyAndAccumulateEPKdPd, ptr @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi, ptr @_ZNK5ceres8internal14Preconditioner25LeftMultiplyAndAccumulateEPKdPd, ptr @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi, ptr @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_, ptr @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_, ptr @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi, ptr @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi, ptr @_ZNK5ceres8internal34PowerSeriesExpansionPreconditioner8num_rowsEv, ptr @_ZNK5ceres8internal14Preconditioner8num_colsEv, ptr @_ZN5ceres8internal34PowerSeriesExpansionPreconditioner6UpdateERKNS0_14LinearOperatorEPKd] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal34PowerSeriesExpansionPreconditionerE = hidden constant [54 x i8] c"N5ceres8internal34PowerSeriesExpansionPreconditionerE\00", align 1
@_ZTIN5ceres8internal14PreconditionerE = external constant ptr
@_ZTIN5ceres8internal34PowerSeriesExpansionPreconditionerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal34PowerSeriesExpansionPreconditionerE, ptr @_ZTIN5ceres8internal14PreconditionerE }, align 8
@.str = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/implicit_schur_complement.h\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Check failed: compute_ftf_inverse_ \00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"lhs.rows() == rhs.rows()\00", align 1
@.str.6 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/parallel_vector_ops.h\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"num_threads > 0\00", align 1
@.str.8 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/parallel_for.h\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Check failed: context != nullptr \00", align 1
@.str.10 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/parallel_invoke.h\00", align 1
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
@_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_EUlvE_ = linkonce_odr hidden constant [234 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_EUlvE_\00", comdat, align 1
@_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_EUlvE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_EUlvE_ }, comdat, align 8
@_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_EUlvE_ = linkonce_odr hidden constant [233 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_EUlvE_\00", comdat, align 1
@_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_EUlvE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_EUlvE_ }, comdat, align 8
@_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_EUlvE_ = linkonce_odr hidden constant [233 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_EUlvE_\00", comdat, align 1
@_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_EUlvE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_EUlvE_ }, comdat, align 8
@_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_EUlvE_ = linkonce_odr hidden constant [232 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_EUlvE_\00", comdat, align 1
@_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_EUlvE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_EUlvE_ }, comdat, align 8
@_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_EUlvE_ = linkonce_odr hidden constant [294 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_EUlvE_\00", comdat, align 1
@_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_EUlvE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_EUlvE_ }, comdat, align 8
@_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_EUlvE_ = linkonce_odr hidden constant [293 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_EUlvE_\00", comdat, align 1
@_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_EUlvE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_EUlvE_ }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5ceres8internal34PowerSeriesExpansionPreconditionerC1EPKNS0_23ImplicitSchurComplementEidRKNS0_14Preconditioner7OptionsE = hidden unnamed_addr alias void (ptr, ptr, i32, double, ptr), ptr @_ZN5ceres8internal34PowerSeriesExpansionPreconditionerC2EPKNS0_23ImplicitSchurComplementEidRKNS0_14Preconditioner7OptionsE
@_ZN5ceres8internal34PowerSeriesExpansionPreconditionerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres8internal34PowerSeriesExpansionPreconditionerD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal34PowerSeriesExpansionPreconditionerC2EPKNS0_23ImplicitSchurComplementEidRKNS0_14Preconditioner7OptionsE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2, double noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN5ceres8internal34PowerSeriesExpansionPreconditionerE, i64 0, i32 0, i64 2), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store double %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i.i, label %.noexc6, label %19

19:                                               ; preds = %5
  %20 = icmp ugt i64 %18, 2305843009213693951
  br i1 %20, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %19
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #22
          to label %.noexc6 unwind label %36

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %22 = phi ptr [ null, %5 ], [ %21, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %22, ptr %10, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i32, ptr %22, i64 %18
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %32, label %31

31:                                               ; preds = %.noexc6
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %26, i64 %30, i1 false)
  br label %32

32:                                               ; preds = %31, %.noexc6
  %33 = getelementptr inbounds i8, ptr %22, i64 %30
  store ptr %33, ptr %23, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  %35 = getelementptr inbounds i8, ptr %4, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  ret void

36:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5ceres8internal14PreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %37
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5ceres8internal14PreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal34PowerSeriesExpansionPreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN5ceres8internal34PowerSeriesExpansionPreconditionerE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit

_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit: ; preds = %1, %4
  tail call void @_ZN5ceres8internal14PreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal34PowerSeriesExpansionPreconditionerD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN5ceres8internal34PowerSeriesExpansionPreconditionerE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ceres8internal34PowerSeriesExpansionPreconditionerD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZN5ceres8internal34PowerSeriesExpansionPreconditionerD2Ev.exit

_ZN5ceres8internal34PowerSeriesExpansionPreconditionerD2Ev.exit: ; preds = %1, %4
  tail call void @_ZN5ceres8internal14PreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN5ceres8internal34PowerSeriesExpansionPreconditioner6UpdateERKNS0_14LinearOperatorEPKd(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture readnone %2) unnamed_addr #4 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal34PowerSeriesExpansionPreconditioner26RightMultiplyAndAccumulateEPKdPd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = alloca %"class.Eigen::Map", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %17 = sext i32 %16 to i64
  store ptr %2, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store i64 0, ptr %6, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit, label %28

28:                                               ; preds = %3
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %30, label %.sink.split.i

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %26, 3
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #25
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.noexc14, label %.sink.split.i

.noexc14:                                         ; preds = %30
  %34 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %34, align 8
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.sink.split.i:                                    ; preds = %30, %28
  %.sink.i = phi ptr [ %32, %30 ], [ null, %28 ]
  store ptr %.sink.i, ptr %6, align 8
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit: ; preds = %.sink.split.i, %3
  %35 = phi ptr [ %.sink.i, %.sink.split.i ], [ null, %3 ]
  store i64 %26, ptr %27, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 136
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZNK5ceres8internal34PowerSeriesExpansionPreconditioner8num_rowsEv.exit unwind label %153

_ZNK5ceres8internal34PowerSeriesExpansionPreconditioner8num_rowsEv.exit: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  %.not.i15 = icmp eq i32 %42, 0
  br i1 %.not.i15, label %55, label %45

45:                                               ; preds = %_ZNK5ceres8internal34PowerSeriesExpansionPreconditioner8num_rowsEv.exit
  %46 = icmp sgt i32 %42, 0
  br i1 %46, label %47, label %.sink.split.i16

47:                                               ; preds = %45
  %48 = shl nuw nsw i64 %43, 3
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #25
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %.sink.split.i16

51:                                               ; preds = %47
  %52 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %52, align 8
  invoke void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc19 unwind label %53

.noexc19:                                         ; preds = %51
  unreachable

.sink.split.i16:                                  ; preds = %47, %45
  %.sink.i17 = phi ptr [ %49, %47 ], [ null, %45 ]
  store ptr %.sink.i17, ptr %7, align 8
  br label %55

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

55:                                               ; preds = %_ZNK5ceres8internal34PowerSeriesExpansionPreconditioner8num_rowsEv.exit, %.sink.split.i16
  store i64 %43, ptr %44, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 96
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 52
  %59 = load i32, ptr %58, align 4
  invoke void @_ZN5ceres8internal15ParallelSetZeroEPNS0_11ContextImplEiPdi(ptr noundef %57, i32 noundef %59, ptr noundef %2, i32 noundef %16)
          to label %_ZN5ceres8internal15ParallelSetZeroIN5Eigen3MapINS2_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS2_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_.exit unwind label %.loopexit.split-lp

_ZN5ceres8internal15ParallelSetZeroIN5Eigen3MapINS2_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS2_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_.exit: ; preds = %55
  %60 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %71, label %64

64:                                               ; preds = %_ZN5ceres8internal15ParallelSetZeroIN5Eigen3MapINS2_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS2_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull @.str, i32 noundef 146)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %64
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %66 unwind label %69

66:                                               ; preds = %.noexc
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.4)
          to label %68 unwind label %69

68:                                               ; preds = %66
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  unreachable

69:                                               ; preds = %66, %.noexc
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  unreachable

71:                                               ; preds = %_ZN5ceres8internal15ParallelSetZeroIN5Eigen3MapINS2_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS2_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_.exit
  %72 = getelementptr inbounds i8, ptr %60, i64 56
  %73 = load ptr, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  %74 = load ptr, ptr %56, align 8
  %75 = load i32, ptr %58, align 4
  invoke void @_ZNK5ceres8internal17BlockSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef %1, ptr noundef %2, ptr noundef %74, i32 noundef %75)
          to label %76 unwind label %.loopexit.split-lp

76:                                               ; preds = %71
  %77 = load ptr, ptr %56, align 8
  %78 = load i32, ptr %58, align 4
  invoke void @_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_3MapIS4_Li0ENS2_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_(ptr noundef %77, i32 noundef %78, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(19) %5)
          to label %79 unwind label %.loopexit.split-lp

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %0, i64 24
  %81 = load double, ptr %80, align 8
  %82 = load ptr, ptr %56, align 8
  %83 = load i32, ptr %58, align 4
  %84 = invoke noundef double @_ZN5ceres8internal4NormIN5Eigen3MapINS2_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS2_6StrideILi0ELi0EEEEEEEdRKNS2_9DenseBaseIT_EEPNS0_11ContextImplEi(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %82, i32 noundef %83)
          to label %85 unwind label %.loopexit.split-lp

85:                                               ; preds = %79
  %86 = fmul double %81, %84
  %87 = getelementptr inbounds i8, ptr %8, i64 24
  %88 = getelementptr inbounds i8, ptr %0, i64 16
  br label %89

89:                                               ; preds = %157, %85
  %90 = phi i64 [ %26, %85 ], [ %159, %157 ]
  %91 = phi ptr [ %35, %85 ], [ %158, %157 ]
  %.0 = phi i32 [ 1, %85 ], [ %161, %157 ]
  %92 = load ptr, ptr %56, align 8
  %93 = load i32, ptr %58, align 4
  %94 = trunc i64 %90 to i32
  invoke void @_ZN5ceres8internal15ParallelSetZeroEPNS0_11ContextImplEiPdi(ptr noundef %92, i32 noundef %93, ptr noundef %91, i32 noundef %94)
          to label %95 unwind label %.loopexit22

95:                                               ; preds = %89
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %6, align 8
  invoke void @_ZNK5ceres8internal23ImplicitSchurComplement49InversePowerSeriesOperatorRightMultiplyAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(144) %96, ptr noundef %97, ptr noundef %98)
          to label %99 unwind label %.loopexit22

99:                                               ; preds = %95
  %100 = load ptr, ptr %56, align 8
  %101 = load i32, ptr %58, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 8 dereferenceable(17) %5, i64 17, i1 false)
  store ptr %6, ptr %87, align 8, !alias.scope !4
  invoke void @_ZN5ceres8internal14ParallelAssignIN5Eigen3MapINS2_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS2_6StrideILi0ELi0EEEEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKS8_KS5_EEEEvPNS0_11ContextImplEiRT_RKT0_(ptr noundef %100, i32 noundef %101, ptr noundef nonnull align 8 dereferenceable(19) %5, ptr noundef nonnull align 8 dereferenceable(33) %8)
          to label %102 unwind label %.loopexit22

102:                                              ; preds = %99
  %103 = load i32, ptr %88, align 8
  %.not = icmp slt i32 %.0, %103
  br i1 %.not, label %104, label %162

104:                                              ; preds = %102
  %105 = load i64, ptr %27, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %.loopexit, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8
  %109 = sdiv i64 %105, 4
  %110 = shl nsw i64 %109, 2
  %111 = sdiv i64 %105, 2
  %112 = shl nsw i64 %111, 1
  %.off.i.i.i.i.i = add i64 %105, 1
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i, label %146, label %113

113:                                              ; preds = %107
  %114 = load <2 x double>, ptr %108, align 16
  %115 = fmul <2 x double> %114, %114
  %116 = icmp sgt i64 %105, 3
  br i1 %116, label %117, label %137

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %108, i64 16
  %119 = load <2 x double>, ptr %118, align 16
  %120 = fmul <2 x double> %119, %119
  %invariant.gep.i.i.i.i.i = getelementptr i8, ptr %108, i64 48
  %121 = icmp ugt i64 %105, 7
  br i1 %121, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %117, %.lr.ph.i.i.i.i.i
  %.05478.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 4, %117 ]
  %.054.in77.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %117 ]
  %storemerge76.i.i.i.i.i = phi <2 x double> [ %128, %.lr.ph.i.i.i.i.i ], [ %120, %117 ]
  %.07275.i.i.i.i.i = phi <2 x double> [ %125, %.lr.ph.i.i.i.i.i ], [ %115, %117 ]
  %122 = getelementptr inbounds double, ptr %108, i64 %.05478.i.i.i.i.i
  %123 = load <2 x double>, ptr %122, align 16
  %124 = fmul <2 x double> %123, %123
  %125 = fadd <2 x double> %.07275.i.i.i.i.i, %124
  %gep.i.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i.i, i64 %.054.in77.i.i.i.i.i
  %126 = load <2 x double>, ptr %gep.i.i.i.i.i, align 16
  %127 = fmul <2 x double> %126, %126
  %128 = fadd <2 x double> %storemerge76.i.i.i.i.i, %127
  %.054.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i, 4
  %129 = icmp slt i64 %.054.i.i.i.i.i, %110
  br i1 %129, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !7

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %117
  %.072.lcssa.i.i.i.i.i = phi <2 x double> [ %115, %117 ], [ %125, %.lr.ph.i.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i.i = phi <2 x double> [ %120, %117 ], [ %128, %.lr.ph.i.i.i.i.i ]
  %130 = fadd <2 x double> %.072.lcssa.i.i.i.i.i, %storemerge.lcssa.i.i.i.i.i
  %131 = icmp sgt i64 %112, %110
  br i1 %131, label %132, label %137

132:                                              ; preds = %._crit_edge.i.i.i.i.i
  %133 = getelementptr inbounds double, ptr %108, i64 %110
  %134 = load <2 x double>, ptr %133, align 16
  %135 = fmul <2 x double> %134, %134
  %136 = fadd <2 x double> %130, %135
  br label %137

137:                                              ; preds = %132, %._crit_edge.i.i.i.i.i, %113
  %.173.i.i.i.i.i = phi <2 x double> [ %136, %132 ], [ %130, %._crit_edge.i.i.i.i.i ], [ %115, %113 ]
  %shift = shufflevector <2 x double> %.173.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %138 = fadd <2 x double> %.173.i.i.i.i.i, %shift
  %139 = extractelement <2 x double> %138, i64 0
  %140 = icmp slt i64 %112, %105
  br i1 %140, label %.lr.ph83.i.i.i.i.i, label %.loopexit

.lr.ph83.i.i.i.i.i:                               ; preds = %137, %.lr.ph83.i.i.i.i.i
  %.05281.i.i.i.i.i = phi i64 [ %145, %.lr.ph83.i.i.i.i.i ], [ %112, %137 ]
  %.180.i.i.i.i.i = phi double [ %144, %.lr.ph83.i.i.i.i.i ], [ %139, %137 ]
  %141 = getelementptr inbounds double, ptr %108, i64 %.05281.i.i.i.i.i
  %142 = load double, ptr %141, align 8
  %143 = fmul double %142, %142
  %144 = fadd double %.180.i.i.i.i.i, %143
  %145 = add nsw i64 %.05281.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %145, %105
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit, label %.lr.ph83.i.i.i.i.i, !llvm.loop !9

146:                                              ; preds = %107
  %147 = load double, ptr %108, align 8
  %148 = fmul double %147, %147
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph83.i.i.i.i.i, %146, %137, %104
  %.0.i.i.i = phi double [ 0.000000e+00, %104 ], [ %148, %146 ], [ %139, %137 ], [ %144, %.lr.ph83.i.i.i.i.i ]
  %149 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %.0.i.i.i, i64 0
  %150 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %149)
  %151 = extractelement <2 x double> %150, i64 0
  %152 = fcmp olt double %151, %86
  br i1 %152, label %162, label %157

153:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit22:                                      ; preds = %95, %99, %89
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %155

.loopexit.split-lp:                               ; preds = %71, %76, %79, %55, %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %155

155:                                              ; preds = %.loopexit.split-lp, %.loopexit22
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit22 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %156 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %156) #23
  %.pre = load ptr, ptr %6, align 8
  br label %.body

157:                                              ; preds = %.loopexit
  %158 = load ptr, ptr %7, align 8
  %159 = load i64, ptr %44, align 8
  %160 = load ptr, ptr %6, align 8
  store ptr %160, ptr %7, align 8
  store i64 %105, ptr %44, align 8
  store ptr %158, ptr %6, align 8
  store i64 %159, ptr %27, align 8
  %161 = add nuw nsw i32 %.0, 1
  br label %89, !llvm.loop !10

162:                                              ; preds = %102, %.loopexit
  %163 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %163) #23
  %164 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %164) #23
  ret void

.body:                                            ; preds = %153, %53, %155
  %165 = phi ptr [ %.pre, %155 ], [ %35, %153 ], [ %35, %53 ]
  %.pn = phi { ptr, i32 } [ %lpad.phi, %155 ], [ %154, %153 ], [ %54, %53 ]
  call void @free(ptr noundef %165) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK5ceres8internal34PowerSeriesExpansionPreconditioner8num_rowsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i32 %9
}

declare void @_ZNK5ceres8internal17BlockSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_3MapIS4_Li0ENS2_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(19) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %6 = alloca %"struct.google::CheckOpString", align 8
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca %class.anon, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.5)
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  resume { ptr, i32 } %22

_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %20, ptr %6, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge, label %23

_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge: ; preds = %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %.pre = load i64, ptr %9, align 8
  br label %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread

23:                                               ; preds = %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str.6, i32 noundef 62, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %25 unwind label %26

25:                                               ; preds = %23
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  unreachable

_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %4, %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge
  %28 = phi i64 [ %.pre, %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge ], [ %10, %4 ]
  %29 = trunc i64 %28 to i32
  store ptr %2, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %3, ptr %30, align 8
  call void @_ZN5ceres8internal11ParallelForIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_i(ptr noundef %0, i32 noundef 0, i32 noundef %29, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 65536)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN5ceres8internal4NormIN5Eigen3MapINS2_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS2_6StrideILi0ELi0EEEEEEEdRKNS2_9DenseBaseIT_EEPNS0_11ContextImplEi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ceres::internal::FixedArray", align 8
  %5 = alloca %class.anon.94, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds i8, ptr %4, i64 256
  store i64 %6, ptr %7, align 8
  %8 = icmp ult i32 %2, 33
  br i1 %8, label %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEE7StorageC2EmRKS2_.exit.i, label %9

9:                                                ; preds = %3
  %10 = icmp slt i32 %2, 0
  br i1 %10, label %.noexc.i.i, label %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEE7StorageC2EmRKS2_.exit.thread.i

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEE7StorageC2EmRKS2_.exit.thread.i: ; preds = %9
  %11 = shl nuw nsw i64 %6, 3
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #22
  %13 = getelementptr inbounds i8, ptr %4, i64 264
  store ptr %12, ptr %13, align 8
  br label %.lr.ph.preheader.i.i

_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEE7StorageC2EmRKS2_.exit.i: ; preds = %3
  %14 = getelementptr inbounds i8, ptr %4, i64 264
  store ptr %4, ptr %14, align 8
  %.not7.i.i = icmp eq i32 %2, 0
  br i1 %.not7.i.i, label %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEEC2EmRKdRKS2_.exit, label %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEE7StorageC2EmRKS2_.exit.i..lr.ph.preheader.i.i_crit_edge

_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEE7StorageC2EmRKS2_.exit.i..lr.ph.preheader.i.i_crit_edge: ; preds = %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEE7StorageC2EmRKS2_.exit.i
  %.pre = shl nuw nsw i64 %6, 3
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEE7StorageC2EmRKS2_.exit.i..lr.ph.preheader.i.i_crit_edge, %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEE7StorageC2EmRKS2_.exit.thread.i
  %.pre-phi = phi i64 [ %.pre, %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEE7StorageC2EmRKS2_.exit.i..lr.ph.preheader.i.i_crit_edge ], [ %11, %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEE7StorageC2EmRKS2_.exit.thread.i ]
  %.0.i.i5.i = phi ptr [ %4, %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEE7StorageC2EmRKS2_.exit.i..lr.ph.preheader.i.i_crit_edge ], [ %12, %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEE7StorageC2EmRKS2_.exit.thread.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i5.i, i8 0, i64 %.pre-phi, i1 false)
  br label %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEEC2EmRKdRKS2_.exit

_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEEC2EmRKdRKS2_.exit: ; preds = %.lr.ph.preheader.i.i, %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEE7StorageC2EmRKS2_.exit.i
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  store ptr %0, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %18, align 8
  invoke void @_ZN5ceres8internal11ParallelForIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_i(ptr noundef %1, i32 noundef 0, i32 noundef %17, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 65536)
          to label %19 unwind label %32

19:                                               ; preds = %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEEC2EmRKdRKS2_.exit
  %20 = getelementptr inbounds i8, ptr %4, i64 264
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds double, ptr %21, i64 %22
  %.not7.i = icmp eq i64 %22, 0
  br i1 %.not7.i, label %_ZSt10accumulateIPddET0_T_S2_S1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.09.i = phi double [ %25, %.lr.ph.i ], [ 0.000000e+00, %19 ]
  %.068.i = phi ptr [ %26, %.lr.ph.i ], [ %21, %19 ]
  %24 = load double, ptr %.068.i, align 8
  %25 = fadd double %.09.i, %24
  %26 = getelementptr inbounds i8, ptr %.068.i, i64 8
  %.not.i = icmp eq ptr %26, %23
  br i1 %.not.i, label %_ZSt10accumulateIPddET0_T_S2_S1_.exit, label %.lr.ph.i, !llvm.loop !11

_ZSt10accumulateIPddET0_T_S2_S1_.exit:            ; preds = %.lr.ph.i, %19
  %.0.lcssa.i = phi double [ 0.000000e+00, %19 ], [ %25, %.lr.ph.i ]
  %27 = call double @sqrt(double noundef %.0.lcssa.i) #23
  %28 = load i64, ptr %7, align 8
  %29 = icmp ult i64 %28, 33
  br i1 %29, label %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit, label %30

30:                                               ; preds = %_ZSt10accumulateIPddET0_T_S2_S1_.exit
  %31 = load ptr, ptr %20, align 8
  call void @_ZdlPv(ptr noundef %31) #24
  br label %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit

_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit: ; preds = %_ZSt10accumulateIPddET0_T_S2_S1_.exit, %30
  ret double %27

32:                                               ; preds = %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEEC2EmRKdRKS2_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load i64, ptr %7, align 8
  %35 = icmp ult i64 %34, 33
  br i1 %35, label %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit10, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %4, i64 264
  %38 = load ptr, ptr %37, align 8
  call void @_ZdlPv(ptr noundef %38) #24
  br label %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit10

_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit10: ; preds = %36, %32
  resume { ptr, i32 } %33
}

declare void @_ZNK5ceres8internal23ImplicitSchurComplement49InversePowerSeriesOperatorRightMultiplyAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal14ParallelAssignIN5Eigen3MapINS2_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS2_6StrideILi0ELi0EEEEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKS8_KS5_EEEEvPNS0_11ContextImplEiRT_RKT0_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(19) %2, ptr noundef nonnull align 8 dereferenceable(33) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %6 = alloca %"struct.google::CheckOpString", align 8
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca %class.anon.106, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %10, %14
  br i1 %15, label %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.5)
  %17 = load ptr, ptr %5, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %10)
          to label %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit.i.i unwind label %23

_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit.i.i: ; preds = %16
  %19 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %20 unwind label %23

20:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit.i.i
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %14)
          to label %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit4.i.i unwind label %23

_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit4.i.i: ; preds = %20
  %22 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %23

23:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit4.i.i, %20, %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit.i.i, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  resume { ptr, i32 } %24

_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %22, ptr %6, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge, label %25

_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge: ; preds = %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %.pre = load i64, ptr %9, align 8
  br label %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread

25:                                               ; preds = %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str.6, i32 noundef 62, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %27 unwind label %28

27:                                               ; preds = %25
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  unreachable

_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %4, %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge
  %30 = phi i64 [ %.pre, %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge ], [ %10, %4 ]
  %31 = trunc i64 %30 to i32
  store ptr %2, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %3, ptr %32, align 8
  call void @_ZN5ceres8internal11ParallelForIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_i(ptr noundef %0, i32 noundef 0, i32 noundef %31, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 65536)
  ret void
}

declare void @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14Preconditioner25LeftMultiplyAndAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, ptr noundef %7, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, ptr noundef %7, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal14Preconditioner8num_colsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

declare void @_ZN5ceres8internal15ParallelSetZeroEPNS0_11ContextImplEiPdi(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal11ParallelForIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_i(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca %"struct.google::CheckOpString", align 8
  %9 = alloca %"class.google::LogMessageFatal", align 8
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.7)
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  resume { ptr, i32 } %20

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %18, ptr %8, align 8
  %.not22 = icmp eq ptr %18, null
  br i1 %.not22, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, label %21

21:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull @.str.8, i32 noundef 76, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  unreachable

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread: ; preds = %6, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit
  %.not = icmp slt i32 %1, %2
  br i1 %.not, label %26, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit

26:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread
  %27 = icmp eq i32 %3, 1
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = sub nsw i32 %2, %1
  %30 = shl nsw i32 %5, 1
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %69

32:                                               ; preds = %28, %26
  %.sroa.2.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.ext = zext i32 %2 to i64
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %1 to i64
  %36 = sub nsw i64 %.sroa.0.0.insert.ext, %.sroa.2.0.insert.ext
  %37 = load ptr, ptr %34, align 8, !noalias !12
  %38 = getelementptr double, ptr %37, i64 %35
  %39 = load ptr, ptr %4, align 8
  %sext.i.i.i = shl i64 %36, 32
  %40 = ashr exact i64 %sext.i.i.i, 32
  %41 = load ptr, ptr %39, align 8, !noalias !15
  %42 = getelementptr inbounds double, ptr %41, i64 %35
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %45, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

45:                                               ; preds = %32
  %46 = lshr exact i64 %43, 3
  %47 = and i64 %46, 1
  %48 = call i64 @llvm.smin.i64(i64 %47, i64 %40)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %45, %32
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %48, %45 ], [ %40, %32 ]
  %49 = sub nsw i64 %40, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %50 = sdiv i64 %49, 2
  %51 = shl nsw i64 %50, 1
  %52 = add nsw i64 %51, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %53 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %53, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_3MapIS8_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %57, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %54 = getelementptr inbounds double, ptr %42, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %55 = getelementptr inbounds double, ptr %38, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %56 = load double, ptr %55, align 8
  store double %56, ptr %54, align 8
  %57 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %57, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_3MapIS8_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !18

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_3MapIS8_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %58 = icmp sgt i64 %49, 1
  br i1 %58, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_3MapIS8_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %62, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_3MapIS8_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %59 = getelementptr inbounds double, ptr %42, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %60 = getelementptr inbounds double, ptr %38, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %61 = load <2 x double>, ptr %60, align 1
  store <2 x double> %61, ptr %59, align 16
  %62 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %63 = icmp slt i64 %62, %52
  br i1 %63, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !19

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_3MapIS8_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %64 = icmp slt i64 %52, %40
  br i1 %64, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %68, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %52, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %65 = getelementptr inbounds double, ptr %42, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %66 = getelementptr inbounds double, ptr %38, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %67 = load double, ptr %66, align 8
  store double %67, ptr %65, align 8
  %68 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %68, %40
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !18

69:                                               ; preds = %28
  %.not15 = icmp eq ptr %0, null
  br i1 %.not15, label %70, label %.critedge

70:                                               ; preds = %69
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull @.str.8, i32 noundef 86)
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %72 unwind label %75

72:                                               ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.9)
          to label %74 unwind label %75

74:                                               ; preds = %72
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  unreachable

75:                                               ; preds = %72, %70
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  unreachable

.critedge:                                        ; preds = %69
  call void @_ZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_i(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
  br label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit

_ZN5ceres8internal15InvokeOnSegmentIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, %.critedge
  ret void
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_i(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %class.anon.70, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %.critedge

10:                                               ; preds = %6
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str.10, i32 noundef 171)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %12 unwind label %15

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.9)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  unreachable

15:                                               ; preds = %12, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  unreachable

.critedge:                                        ; preds = %6
  %17 = sub nsw i32 %2, %1
  %18 = sdiv i32 %17, %5
  %19 = shl nsw i32 %3, 2
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %19, i32 %18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %20 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #22, !noalias !20
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 1, ptr %21, align 8, !noalias !20
  %22 = getelementptr inbounds i8, ptr %20, i64 12
  store i32 1, ptr %22, align 4, !noalias !20
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2), ptr %20, align 8, !noalias !20
  %23 = getelementptr inbounds i8, ptr %20, i64 16
  invoke void @_ZN5ceres8internal19ParallelInvokeStateC1Eiii(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef %1, i32 noundef %2, i32 noundef %.sroa.speculated)
          to label %25 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !20

common.resume:                                    ; preds = %111, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %24, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ], [ %112, %111 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %.critedge
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24, !noalias !20
  br label %common.resume

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %20, ptr %26, align 8, !alias.scope !20
  store ptr %23, ptr %8, align 8, !alias.scope !20
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
  invoke void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %37 unwind label %111

37:                                               ; preds = %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  invoke void @_ZN5ceres8internal18BlockUntilFinished5BlockEv(ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %40 unwind label %111

40:                                               ; preds = %37
  %41 = load ptr, ptr %28, align 8
  %.not.i.i.i.i11 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i11, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_D2Ev.exit, label %42

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
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
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
  br i1 %59, label %60, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_D2Ev.exit

60:                                               ; preds = %58
  %61 = load ptr, ptr %41, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
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
  br i1 %72, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_D2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %71, %47
  %73 = load ptr, ptr %41, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_D2Ev.exit: ; preds = %40, %58, %71, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %76 = load ptr, ptr %26, align 8
  %.not.i.i.i12 = icmp eq ptr %76, null
  br i1 %.not.i.i.i12, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit, label %77

77:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_D2Ev.exit
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
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #23
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
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %76) #23
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
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %76) #23
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit: ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_D2Ev.exit, %93, %106, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

111:                                              ; preds = %37, %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  call void @_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %class.anon.84, align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %.not = icmp slt i32 %8, %10
  br i1 %.not, label %11, label %125

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %8, 1
  %16 = icmp slt i32 %15, %10
  br i1 %16, label %17, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_ENUlvE_D2Ev.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 20
  %19 = load atomic i32, ptr %18 seq_cst, align 4
  %20 = icmp slt i32 %19, %14
  br i1 %20, label %21, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_ENUlvE_D2Ev.exit

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
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_C2ERKSN_.exit, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_C2ERKSN_.exit

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_C2ERKSN_.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_C2ERKSN_.exit: ; preds = %21, %31, %34
  %36 = getelementptr inbounds i8, ptr %4, i64 24
  %37 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  %38 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %39 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %40 unwind label %54

40:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_C2ERKSN_.exit
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
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clISP_EEDaSF_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %41, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clISP_EEDaSF_EUlvE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation, ptr %38, align 8
  %46 = getelementptr inbounds i8, ptr %22, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %46, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %47 unwind label %56

47:                                               ; preds = %40
  %48 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_ENUlvE_D2Ev.exit, label %49

49:                                               ; preds = %47
  %50 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_ENUlvE_D2Ev.exit unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #26
  unreachable

54:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_C2ERKSN_.exit
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
  call void @__clang_call_terminate(ptr %63) #26
  unreachable

_ZNSt8functionIFvvEED2Ev.exit39:                  ; preds = %59, %56, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ], [ %57, %59 ]
  call void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  resume { ptr, i32 } %.pn

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_ENUlvE_D2Ev.exit: ; preds = %49, %47, %17, %11
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

.lr.ph:                                           ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_ENUlvE_D2Ev.exit
  %72 = getelementptr inbounds i8, ptr %0, i64 32
  br label %73

73:                                               ; preds = %.lr.ph, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit
  %74 = phi i32 [ %71, %.lr.ph ], [ %122, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit ]
  %.03450 = phi i32 [ 0, %.lr.ph ], [ %75, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit ]
  %75 = add nuw nsw i32 %.03450, 1
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
  %88 = load ptr, ptr %85, align 8, !noalias !23
  %89 = getelementptr double, ptr %88, i64 %86
  %90 = load ptr, ptr %83, align 8
  %sext.i.i.i = shl i64 %87, 32
  %91 = ashr exact i64 %sext.i.i.i, 32
  %92 = load ptr, ptr %90, align 8, !noalias !26
  %93 = getelementptr inbounds double, ptr %92, i64 %86
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %95, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %96, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

96:                                               ; preds = %73
  %97 = lshr exact i64 %94, 3
  %98 = and i64 %97, 1
  %99 = call i64 @llvm.smin.i64(i64 %98, i64 %91)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %96, %73
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %99, %96 ], [ %91, %73 ]
  %100 = sub nsw i64 %91, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %101 = sdiv i64 %100, 2
  %102 = shl nsw i64 %101, 1
  %103 = add nsw i64 %102, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %104 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %104, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_3MapIS8_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %108, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %105 = getelementptr inbounds double, ptr %93, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %106 = getelementptr inbounds double, ptr %89, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %107 = load double, ptr %106, align 8
  store double %107, ptr %105, align 8
  %108 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %108, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_3MapIS8_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !18

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_3MapIS8_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %109 = icmp sgt i64 %100, 1
  br i1 %109, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_3MapIS8_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %113, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_3MapIS8_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %110 = getelementptr inbounds double, ptr %93, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %111 = getelementptr inbounds double, ptr %89, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %112 = load <2 x double>, ptr %111, align 1
  store <2 x double> %112, ptr %110, align 16
  %113 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %114 = icmp slt i64 %113, %103
  br i1 %114, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !19

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_3MapIS8_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %115 = icmp slt i64 %103, %91
  br i1 %115, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %119, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %103, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %116 = getelementptr inbounds double, ptr %93, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %117 = getelementptr inbounds double, ptr %89, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %118 = load double, ptr %117, align 8
  store double %118, ptr %116, align 8
  %119 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %119, %91
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !18

_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 20
  %122 = atomicrmw add ptr %121, i32 1 seq_cst, align 4
  %.not36 = icmp slt i32 %122, %14
  br i1 %.not36, label %73, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit, %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_ENUlvE_D2Ev.exit
  %.034.lcssa = phi i32 [ 0, %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_ENUlvE_D2Ev.exit ], [ %75, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit ]
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %124, i32 noundef %.034.lcssa)
  br label %125

125:                                              ; preds = %2, %._crit_edge
  ret void
}

declare void @_ZN5ceres8internal18BlockUntilFinished5BlockEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  %spec.select = select i1 %12, ptr %3, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %_ZNKSt9type_infoeqERKS_.exit, %9, %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %5 ], [ null, %9 ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ]
  ret ptr %.0
}

declare void @_ZN5ceres8internal19ParallelInvokeStateC1Eiii(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

declare void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_D2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %21, label %22, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_D2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_D2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_D2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

declare void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clISP_EEDaSF_EUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clISP_EEDaSF_EUlvE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_EUlvE_, ptr %0, align 8
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clISP_EEDaSF_EUlvE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %class.anon.85, align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %.not = icmp slt i32 %8, %10
  br i1 %.not, label %11, label %167

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %8, 1
  %16 = icmp slt i32 %15, %10
  br i1 %16, label %17, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_ENUlvE_D2Ev.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 20
  %19 = load atomic i32, ptr %18 seq_cst, align 4
  %20 = icmp slt i32 %19, %14
  br i1 %20, label %21, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_ENUlvE_D2Ev.exit

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8
  %23 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %23, ptr %4, align 16
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 16
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_C2ERKSN_.exit, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_C2ERKSN_.exit

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_C2ERKSN_.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_C2ERKSN_.exit: ; preds = %21, %30, %33
  %35 = getelementptr inbounds i8, ptr %4, i64 24
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %37 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_C2ERKSN_.exit
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
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clIKSP_EEDaSF_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %50, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clIKSP_EEDaSF_EUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation, ptr %51, align 8
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
  call void @__clang_call_terminate(ptr %60) #26
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %54, %56
  %61 = load ptr, ptr %24, align 16
  %.not.i.i.i.i.i37 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i37, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_ENUlvE_D2Ev.exit, label %62

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
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #23
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
  br i1 %79, label %80, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_ENUlvE_D2Ev.exit

80:                                               ; preds = %78
  %81 = load ptr, ptr %61, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %61) #23
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
  br i1 %92, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_ENUlvE_D2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %91, %67
  %93 = load ptr, ptr %61, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %61) #23
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_ENUlvE_D2Ev.exit

96:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_C2ERKSN_.exit
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
  call void @__clang_call_terminate(ptr %105) #26
  unreachable

_ZNSt8functionIFvvEED2Ev.exit40:                  ; preds = %101, %98, %96
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %99, %98 ], [ %99, %101 ]
  call void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  resume { ptr, i32 } %.pn

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_ENUlvE_D2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %91, %78, %_ZNSt8functionIFvvEED2Ev.exit, %17, %11
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

.lr.ph:                                           ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_ENUlvE_D2Ev.exit
  %114 = getelementptr inbounds i8, ptr %0, i64 32
  br label %115

115:                                              ; preds = %.lr.ph, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit
  %116 = phi i32 [ %113, %.lr.ph ], [ %164, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit ]
  %.03451 = phi i32 [ 0, %.lr.ph ], [ %117, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit ]
  %117 = add nuw nsw i32 %.03451, 1
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
  %130 = load ptr, ptr %127, align 8, !noalias !30
  %131 = getelementptr double, ptr %130, i64 %128
  %132 = load ptr, ptr %125, align 8
  %sext.i.i.i = shl i64 %129, 32
  %133 = ashr exact i64 %sext.i.i.i, 32
  %134 = load ptr, ptr %132, align 8, !noalias !33
  %135 = getelementptr inbounds double, ptr %134, i64 %128
  %136 = ptrtoint ptr %135 to i64
  %137 = and i64 %136, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %137, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %138, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

138:                                              ; preds = %115
  %139 = lshr exact i64 %136, 3
  %140 = and i64 %139, 1
  %141 = call i64 @llvm.smin.i64(i64 %140, i64 %133)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %138, %115
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %141, %138 ], [ %133, %115 ]
  %142 = sub nsw i64 %133, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %143 = sdiv i64 %142, 2
  %144 = shl nsw i64 %143, 1
  %145 = add nsw i64 %144, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %146 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %146, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_3MapIS8_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %150, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %147 = getelementptr inbounds double, ptr %135, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %148 = getelementptr inbounds double, ptr %131, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %149 = load double, ptr %148, align 8
  store double %149, ptr %147, align 8
  %150 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %150, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_3MapIS8_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !18

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_3MapIS8_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %151 = icmp sgt i64 %142, 1
  br i1 %151, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_3MapIS8_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %155, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_3MapIS8_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %152 = getelementptr inbounds double, ptr %135, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %153 = getelementptr inbounds double, ptr %131, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %154 = load <2 x double>, ptr %153, align 1
  store <2 x double> %154, ptr %152, align 16
  %155 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %156 = icmp slt i64 %155, %145
  br i1 %156, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !19

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_3MapIS8_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %157 = icmp slt i64 %145, %133
  br i1 %157, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %161, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %145, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %158 = getelementptr inbounds double, ptr %135, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %159 = getelementptr inbounds double, ptr %131, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %160 = load double, ptr %159, align 8
  store double %160, ptr %158, align 8
  %161 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %161, %133
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !18

_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 20
  %164 = atomicrmw add ptr %163, i32 1 seq_cst, align 4
  %.not36 = icmp slt i32 %164, %14
  br i1 %.not36, label %115, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit, %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_ENUlvE_D2Ev.exit
  %.034.lcssa = phi i32 [ 0, %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_ENUlvE_D2Ev.exit ], [ %117, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit ]
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %166, i32 noundef %.034.lcssa)
  br label %167

167:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_D2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %21, label %22, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_D2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_D2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_D2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clIKSP_EEDaSF_EUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clIKSP_EEDaSF_EUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_EUlvE_, ptr %0, align 8
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clIKSP_EEDaSF_EUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clIKSP_EEDaSF_EUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clIKSP_EEDaSF_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %27
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_EUlvE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clIKSP_EEDaSF_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clIKSP_EEDaSF_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clIKSP_EEDaSF_EUlvE_E15_M_init_functorIRKSS_EEvRSt9_Any_dataSO_.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clIKSP_EEDaSF_EUlvE_E15_M_init_functorIRKSS_EEvRSt9_Any_dataSO_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clIKSP_EEDaSF_EUlvE_E15_M_init_functorIRKSS_EEvRSt9_Any_dataSO_.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clIKSP_EEDaSF_EUlvE_E15_M_init_functorIRKSS_EEvRSt9_Any_dataSO_.exit: ; preds = %7, %20, %23
  %25 = getelementptr inbounds i8, ptr %9, i64 24
  %26 = getelementptr inbounds i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clIKSP_EEDaSF_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

27:                                               ; preds = %3
  %28 = load ptr, ptr %0, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clIKSP_EEDaSF_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_ENUlvE_D2Ev.exit.i, label %33

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
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
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
  br i1 %50, label %51, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_ENUlvE_D2Ev.exit.i

51:                                               ; preds = %49
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
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
  br i1 %63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_ENUlvE_D2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %62, %38
  %64 = load ptr, ptr %32, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_ENUlvE_D2Ev.exit.i

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_ENUlvE_D2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %62, %49, %30
  tail call void @_ZdlPv(ptr noundef nonnull %28) #24
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clIKSP_EEDaSF_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clIKSP_EEDaSF_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_ENUlvE_D2Ev.exit.i, %27, %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clIKSP_EEDaSF_EUlvE_E15_M_init_functorIRKSS_EEvRSt9_Any_dataSO_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clISP_EEDaSF_EUlvE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clISP_EEDaSF_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %27
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_EUlvE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clISP_EEDaSF_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clISP_EEDaSF_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clISP_EEDaSF_EUlvE_E15_M_init_functorIRKSR_EEvRSt9_Any_dataSO_.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clISP_EEDaSF_EUlvE_E15_M_init_functorIRKSR_EEvRSt9_Any_dataSO_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clISP_EEDaSF_EUlvE_E15_M_init_functorIRKSR_EEvRSt9_Any_dataSO_.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clISP_EEDaSF_EUlvE_E15_M_init_functorIRKSR_EEvRSt9_Any_dataSO_.exit: ; preds = %7, %20, %23
  %25 = getelementptr inbounds i8, ptr %9, i64 24
  %26 = getelementptr inbounds i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clISP_EEDaSF_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

27:                                               ; preds = %3
  %28 = load ptr, ptr %0, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clISP_EEDaSF_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_ENUlvE_D2Ev.exit.i, label %33

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
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
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
  br i1 %50, label %51, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_ENUlvE_D2Ev.exit.i

51:                                               ; preds = %49
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
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
  br i1 %63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_ENUlvE_D2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %62, %38
  %64 = load ptr, ptr %32, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_ENUlvE_D2Ev.exit.i

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_ENUlvE_D2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %62, %49, %30
  tail call void @_ZdlPv(ptr noundef nonnull %28) #24
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clISP_EEDaSF_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clISP_EEDaSF_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_ENUlvE_D2Ev.exit.i, %27, %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clISP_EEDaSF_EUlvE_E15_M_init_functorIRKSR_EEvRSt9_Any_dataSO_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal11ParallelForIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_i(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca %"struct.google::CheckOpString", align 8
  %9 = alloca %"class.google::LogMessageFatal", align 8
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.7)
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  resume { ptr, i32 } %20

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %18, ptr %8, align 8
  %.not22 = icmp eq ptr %18, null
  br i1 %.not22, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, label %21

21:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull @.str.8, i32 noundef 76, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  unreachable

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread: ; preds = %6, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit
  %.not = icmp slt i32 %1, %2
  br i1 %.not, label %26, label %94

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
  %33 = load ptr, ptr %4, align 8
  %34 = sext i32 %1 to i64
  %.sroa.0.0.insert.insert = sub nsw i64 %.sroa.0.0.insert.ext, %.sroa.2.0.insert.ext
  %sext.i.i.i = shl i64 %.sroa.0.0.insert.insert, 32
  %35 = ashr exact i64 %sext.i.i.i, 32
  %36 = load ptr, ptr %33, align 8, !noalias !37
  %37 = getelementptr inbounds double, ptr %36, i64 %34
  %38 = icmp eq i64 %sext.i.i.i, 0
  br i1 %38, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit, label %39

39:                                               ; preds = %32
  %.lhs.trunc.i.i.i = trunc i64 %.sroa.0.0.insert.insert to i32
  %40 = sdiv i32 %.lhs.trunc.i.i.i, 4
  %.sext.i.i.i = sext i32 %40 to i64
  %41 = shl nsw i64 %.sext.i.i.i, 2
  %42 = sdiv i32 %.lhs.trunc.i.i.i, 2
  %.sext7.i.i.i = sext i32 %42 to i64
  %43 = shl nsw i64 %.sext7.i.i.i, 1
  %.off.i.i.i.i.i.i.i = add nsw i64 %35, 1
  %.not.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i, label %77, label %44

44:                                               ; preds = %39
  %45 = load <2 x double>, ptr %37, align 1
  %46 = fmul <2 x double> %45, %45
  %47 = icmp sgt i64 %35, 3
  br i1 %47, label %48, label %68

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %37, i64 16
  %50 = load <2 x double>, ptr %49, align 1
  %51 = fmul <2 x double> %50, %50
  %invariant.gep.i.i.i.i.i.i.i = getelementptr i8, ptr %37, i64 48
  %52 = icmp ugt i64 %35, 7
  br i1 %52, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %48, %.lr.ph.i.i.i.i.i.i.i
  %.05478.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 4, %48 ]
  %.054.in77.i.i.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %48 ]
  %storemerge76.i.i.i.i.i.i.i = phi <2 x double> [ %59, %.lr.ph.i.i.i.i.i.i.i ], [ %51, %48 ]
  %.07275.i.i.i.i.i.i.i = phi <2 x double> [ %56, %.lr.ph.i.i.i.i.i.i.i ], [ %46, %48 ]
  %53 = getelementptr inbounds double, ptr %37, i64 %.05478.i.i.i.i.i.i.i
  %54 = load <2 x double>, ptr %53, align 1
  %55 = fmul <2 x double> %54, %54
  %56 = fadd <2 x double> %.07275.i.i.i.i.i.i.i, %55
  %gep.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i.i, i64 %.054.in77.i.i.i.i.i.i.i
  %57 = load <2 x double>, ptr %gep.i.i.i.i.i.i.i, align 1
  %58 = fmul <2 x double> %57, %57
  %59 = fadd <2 x double> %storemerge76.i.i.i.i.i.i.i, %58
  %.054.i.i.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i.i.i, 4
  %60 = icmp slt i64 %.054.i.i.i.i.i.i.i, %41
  br i1 %60, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !40

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %48
  %.072.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %46, %48 ], [ %56, %.lr.ph.i.i.i.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %51, %48 ], [ %59, %.lr.ph.i.i.i.i.i.i.i ]
  %61 = fadd <2 x double> %.072.lcssa.i.i.i.i.i.i.i, %storemerge.lcssa.i.i.i.i.i.i.i
  %62 = icmp sgt i64 %43, %41
  br i1 %62, label %63, label %68

63:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %64 = getelementptr inbounds double, ptr %37, i64 %41
  %65 = load <2 x double>, ptr %64, align 1
  %66 = fmul <2 x double> %65, %65
  %67 = fadd <2 x double> %61, %66
  br label %68

68:                                               ; preds = %63, %._crit_edge.i.i.i.i.i.i.i, %44
  %.173.i.i.i.i.i.i.i = phi <2 x double> [ %67, %63 ], [ %61, %._crit_edge.i.i.i.i.i.i.i ], [ %46, %44 ]
  %shift = shufflevector <2 x double> %.173.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %69 = fadd <2 x double> %.173.i.i.i.i.i.i.i, %shift
  %70 = extractelement <2 x double> %69, i64 0
  %71 = icmp slt i64 %43, %35
  br i1 %71, label %.lr.ph83.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit

.lr.ph83.i.i.i.i.i.i.i:                           ; preds = %68, %.lr.ph83.i.i.i.i.i.i.i
  %.05281.i.i.i.i.i.i.i = phi i64 [ %76, %.lr.ph83.i.i.i.i.i.i.i ], [ %43, %68 ]
  %.180.i.i.i.i.i.i.i = phi double [ %75, %.lr.ph83.i.i.i.i.i.i.i ], [ %70, %68 ]
  %72 = getelementptr inbounds double, ptr %37, i64 %.05281.i.i.i.i.i.i.i
  %73 = load double, ptr %72, align 8
  %74 = fmul double %73, %73
  %75 = fadd double %.180.i.i.i.i.i.i.i, %74
  %76 = add nsw i64 %.05281.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %76, %35
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit, label %.lr.ph83.i.i.i.i.i.i.i, !llvm.loop !41

77:                                               ; preds = %39
  %78 = load double, ptr %37, align 8
  %79 = fmul double %78, %78
  br label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit

_ZN5ceres8internal15InvokeOnSegmentIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit: ; preds = %.lr.ph83.i.i.i.i.i.i.i, %32, %68, %77
  %.0.i.i.i.i.i = phi double [ 0.000000e+00, %32 ], [ %79, %77 ], [ %70, %68 ], [ %75, %.lr.ph83.i.i.i.i.i.i.i ]
  %80 = getelementptr inbounds i8, ptr %4, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 264
  %83 = load ptr, ptr %82, align 8
  %84 = load double, ptr %83, align 8
  %85 = fadd double %.0.i.i.i.i.i, %84
  store double %85, ptr %83, align 8
  br label %94

86:                                               ; preds = %28
  %.not15 = icmp eq ptr %0, null
  br i1 %.not15, label %87, label %.critedge

87:                                               ; preds = %86
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull @.str.8, i32 noundef 86)
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %89 unwind label %92

89:                                               ; preds = %87
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.9)
          to label %91 unwind label %92

91:                                               ; preds = %89
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  unreachable

92:                                               ; preds = %89, %87
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  unreachable

.critedge:                                        ; preds = %86
  call void @_ZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_i(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
  br label %94

94:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, %.critedge, %_ZN5ceres8internal15InvokeOnSegmentIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_i(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %class.anon.103, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %.critedge

10:                                               ; preds = %6
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str.10, i32 noundef 171)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %12 unwind label %15

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.9)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  unreachable

15:                                               ; preds = %12, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  unreachable

.critedge:                                        ; preds = %6
  %17 = sub nsw i32 %2, %1
  %18 = sdiv i32 %17, %5
  %19 = shl nsw i32 %3, 2
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %19, i32 %18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %20 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #22, !noalias !42
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 1, ptr %21, align 8, !noalias !42
  %22 = getelementptr inbounds i8, ptr %20, i64 12
  store i32 1, ptr %22, align 4, !noalias !42
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2), ptr %20, align 8, !noalias !42
  %23 = getelementptr inbounds i8, ptr %20, i64 16
  invoke void @_ZN5ceres8internal19ParallelInvokeStateC1Eiii(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef %1, i32 noundef %2, i32 noundef %.sroa.speculated)
          to label %25 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !42

common.resume:                                    ; preds = %111, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %24, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ], [ %112, %111 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %.critedge
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24, !noalias !42
  br label %common.resume

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %20, ptr %26, align 8, !alias.scope !42
  store ptr %23, ptr %8, align 8, !alias.scope !42
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
  invoke void @_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %37 unwind label %111

37:                                               ; preds = %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  invoke void @_ZN5ceres8internal18BlockUntilFinished5BlockEv(ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %40 unwind label %111

40:                                               ; preds = %37
  %41 = load ptr, ptr %28, align 8
  %.not.i.i.i.i11 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i11, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_D2Ev.exit, label %42

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
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
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
  br i1 %59, label %60, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_D2Ev.exit

60:                                               ; preds = %58
  %61 = load ptr, ptr %41, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
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
  br i1 %72, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_D2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %71, %47
  %73 = load ptr, ptr %41, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_D2Ev.exit: ; preds = %40, %58, %71, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %76 = load ptr, ptr %26, align 8
  %.not.i.i.i12 = icmp eq ptr %76, null
  br i1 %.not.i.i.i12, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit, label %77

77:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_D2Ev.exit
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
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #23
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
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %76) #23
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
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %76) #23
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit: ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_D2Ev.exit, %93, %106, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

111:                                              ; preds = %37, %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  call void @_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %class.anon.104, align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %.not = icmp slt i32 %8, %10
  br i1 %.not, label %11, label %145

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %8, 1
  %16 = icmp slt i32 %15, %10
  br i1 %16, label %17, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_ENUlvE_D2Ev.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 20
  %19 = load atomic i32, ptr %18 seq_cst, align 4
  %20 = icmp slt i32 %19, %14
  br i1 %20, label %21, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_ENUlvE_D2Ev.exit

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
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_C2ERKSM_.exit, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_C2ERKSM_.exit

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_C2ERKSM_.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_C2ERKSM_.exit: ; preds = %21, %31, %34
  %36 = getelementptr inbounds i8, ptr %4, i64 24
  %37 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  %38 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %39 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %40 unwind label %54

40:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_C2ERKSM_.exit
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
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clISO_EEDaSN_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %41, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clISO_EEDaSN_EUlvE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation, ptr %38, align 8
  %46 = getelementptr inbounds i8, ptr %22, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %46, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %47 unwind label %56

47:                                               ; preds = %40
  %48 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_ENUlvE_D2Ev.exit, label %49

49:                                               ; preds = %47
  %50 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_ENUlvE_D2Ev.exit unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #26
  unreachable

54:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_C2ERKSM_.exit
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
  call void @__clang_call_terminate(ptr %63) #26
  unreachable

_ZNSt8functionIFvvEED2Ev.exit39:                  ; preds = %59, %56, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ], [ %57, %59 ]
  call void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  resume { ptr, i32 } %.pn

_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_ENUlvE_D2Ev.exit: ; preds = %49, %47, %17, %11
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %64, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %64, i64 20
  %71 = atomicrmw add ptr %70, i32 1 seq_cst, align 4
  %.not3651 = icmp slt i32 %71, %14
  br i1 %.not3651, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_ENUlvE_D2Ev.exit
  %72 = getelementptr inbounds i8, ptr %0, i64 32
  %73 = sext i32 %8 to i64
  br label %74

74:                                               ; preds = %.lr.ph, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit
  %75 = phi i32 [ %71, %.lr.ph ], [ %142, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit ]
  %.03452 = phi i32 [ 0, %.lr.ph ], [ %76, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit ]
  %76 = add nuw nsw i32 %.03452, 1
  %77 = mul nsw i32 %75, %67
  %78 = add nsw i32 %77, %65
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %69, i32 %75)
  %79 = add nsw i32 %78, %.sroa.speculated
  %80 = icmp slt i32 %75, %69
  %81 = zext i1 %80 to i32
  %82 = add i32 %67, %81
  %83 = add i32 %82, %79
  %.sroa.2.0.insert.ext = zext i32 %79 to i64
  %.sroa.040.0.insert.ext = zext i32 %83 to i64
  %84 = load ptr, ptr %72, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = sext i32 %79 to i64
  %.sroa.040.0.insert.insert = mul nuw i64 %.sroa.2.0.insert.ext, 4294967295
  %87 = add nuw i64 %.sroa.040.0.insert.insert, %.sroa.040.0.insert.ext
  %sext.i.i.i = shl i64 %87, 32
  %88 = ashr exact i64 %sext.i.i.i, 32
  %89 = load ptr, ptr %85, align 8, !noalias !45
  %90 = getelementptr inbounds double, ptr %89, i64 %86
  %91 = icmp eq i64 %sext.i.i.i, 0
  br i1 %91, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit, label %92

92:                                               ; preds = %74
  %.lhs.trunc.i.i.i = trunc i64 %87 to i32
  %93 = sdiv i32 %.lhs.trunc.i.i.i, 4
  %.sext.i.i.i = sext i32 %93 to i64
  %94 = shl nsw i64 %.sext.i.i.i, 2
  %95 = sdiv i32 %.lhs.trunc.i.i.i, 2
  %.sext7.i.i.i = sext i32 %95 to i64
  %96 = shl nsw i64 %.sext7.i.i.i, 1
  %.off.i.i.i.i.i.i.i = add nsw i64 %88, 1
  %.not.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i, label %130, label %97

97:                                               ; preds = %92
  %98 = load <2 x double>, ptr %90, align 1
  %99 = fmul <2 x double> %98, %98
  %100 = icmp sgt i64 %88, 3
  br i1 %100, label %101, label %121

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %90, i64 16
  %103 = load <2 x double>, ptr %102, align 1
  %104 = fmul <2 x double> %103, %103
  %invariant.gep.i.i.i.i.i.i.i = getelementptr i8, ptr %90, i64 48
  %105 = icmp ugt i64 %88, 7
  br i1 %105, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %101, %.lr.ph.i.i.i.i.i.i.i
  %.05478.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 4, %101 ]
  %.054.in77.i.i.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %101 ]
  %storemerge76.i.i.i.i.i.i.i = phi <2 x double> [ %112, %.lr.ph.i.i.i.i.i.i.i ], [ %104, %101 ]
  %.07275.i.i.i.i.i.i.i = phi <2 x double> [ %109, %.lr.ph.i.i.i.i.i.i.i ], [ %99, %101 ]
  %106 = getelementptr inbounds double, ptr %90, i64 %.05478.i.i.i.i.i.i.i
  %107 = load <2 x double>, ptr %106, align 1
  %108 = fmul <2 x double> %107, %107
  %109 = fadd <2 x double> %.07275.i.i.i.i.i.i.i, %108
  %gep.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i.i, i64 %.054.in77.i.i.i.i.i.i.i
  %110 = load <2 x double>, ptr %gep.i.i.i.i.i.i.i, align 1
  %111 = fmul <2 x double> %110, %110
  %112 = fadd <2 x double> %storemerge76.i.i.i.i.i.i.i, %111
  %.054.i.i.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i.i.i, 4
  %113 = icmp slt i64 %.054.i.i.i.i.i.i.i, %94
  br i1 %113, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !40

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %101
  %.072.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %99, %101 ], [ %109, %.lr.ph.i.i.i.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %104, %101 ], [ %112, %.lr.ph.i.i.i.i.i.i.i ]
  %114 = fadd <2 x double> %.072.lcssa.i.i.i.i.i.i.i, %storemerge.lcssa.i.i.i.i.i.i.i
  %115 = icmp sgt i64 %96, %94
  br i1 %115, label %116, label %121

116:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %117 = getelementptr inbounds double, ptr %90, i64 %94
  %118 = load <2 x double>, ptr %117, align 1
  %119 = fmul <2 x double> %118, %118
  %120 = fadd <2 x double> %114, %119
  br label %121

121:                                              ; preds = %116, %._crit_edge.i.i.i.i.i.i.i, %97
  %.173.i.i.i.i.i.i.i = phi <2 x double> [ %120, %116 ], [ %114, %._crit_edge.i.i.i.i.i.i.i ], [ %99, %97 ]
  %shift = shufflevector <2 x double> %.173.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %122 = fadd <2 x double> %.173.i.i.i.i.i.i.i, %shift
  %123 = extractelement <2 x double> %122, i64 0
  %124 = icmp slt i64 %96, %88
  br i1 %124, label %.lr.ph83.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit

.lr.ph83.i.i.i.i.i.i.i:                           ; preds = %121, %.lr.ph83.i.i.i.i.i.i.i
  %.05281.i.i.i.i.i.i.i = phi i64 [ %129, %.lr.ph83.i.i.i.i.i.i.i ], [ %96, %121 ]
  %.180.i.i.i.i.i.i.i = phi double [ %128, %.lr.ph83.i.i.i.i.i.i.i ], [ %123, %121 ]
  %125 = getelementptr inbounds double, ptr %90, i64 %.05281.i.i.i.i.i.i.i
  %126 = load double, ptr %125, align 8
  %127 = fmul double %126, %126
  %128 = fadd double %.180.i.i.i.i.i.i.i, %127
  %129 = add nsw i64 %.05281.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %129, %88
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit, label %.lr.ph83.i.i.i.i.i.i.i, !llvm.loop !41

130:                                              ; preds = %92
  %131 = load double, ptr %90, align 8
  %132 = fmul double %131, %131
  br label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit

_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit: ; preds = %.lr.ph83.i.i.i.i.i.i.i, %74, %121, %130
  %.0.i.i.i.i.i = phi double [ 0.000000e+00, %74 ], [ %132, %130 ], [ %123, %121 ], [ %128, %.lr.ph83.i.i.i.i.i.i.i ]
  %133 = getelementptr inbounds i8, ptr %84, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 264
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds double, ptr %136, i64 %73
  %138 = load double, ptr %137, align 8
  %139 = fadd double %.0.i.i.i.i.i, %138
  store double %139, ptr %137, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 20
  %142 = atomicrmw add ptr %141, i32 1 seq_cst, align 4
  %.not36 = icmp slt i32 %142, %14
  br i1 %.not36, label %74, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit, %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_ENUlvE_D2Ev.exit
  %.034.lcssa = phi i32 [ 0, %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_ENUlvE_D2Ev.exit ], [ %76, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit ]
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %144, i32 noundef %.034.lcssa)
  br label %145

145:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_D2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %21, label %22, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_D2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_D2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_D2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clISO_EEDaSN_EUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clISO_EEDaSN_EUlvE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_EUlvE_, ptr %0, align 8
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clISO_EEDaSN_EUlvE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %class.anon.105, align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %.not = icmp slt i32 %8, %10
  br i1 %.not, label %11, label %187

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %8, 1
  %16 = icmp slt i32 %15, %10
  br i1 %16, label %17, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_ENUlvE_D2Ev.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 20
  %19 = load atomic i32, ptr %18 seq_cst, align 4
  %20 = icmp slt i32 %19, %14
  br i1 %20, label %21, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_ENUlvE_D2Ev.exit

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8
  %23 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %23, ptr %4, align 16
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 16
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_C2ERKSM_.exit, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_C2ERKSM_.exit

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_C2ERKSM_.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_C2ERKSM_.exit: ; preds = %21, %30, %33
  %35 = getelementptr inbounds i8, ptr %4, i64 24
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %37 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_C2ERKSM_.exit
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
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clIKSO_EEDaSN_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %50, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clIKSO_EEDaSN_EUlvE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation, ptr %51, align 8
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
  call void @__clang_call_terminate(ptr %60) #26
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %54, %56
  %61 = load ptr, ptr %24, align 16
  %.not.i.i.i.i.i37 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i37, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_ENUlvE_D2Ev.exit, label %62

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
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #23
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
  br i1 %79, label %80, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_ENUlvE_D2Ev.exit

80:                                               ; preds = %78
  %81 = load ptr, ptr %61, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %61) #23
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
  br i1 %92, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_ENUlvE_D2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %91, %67
  %93 = load ptr, ptr %61, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %61) #23
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_ENUlvE_D2Ev.exit

96:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_C2ERKSM_.exit
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
  call void @__clang_call_terminate(ptr %105) #26
  unreachable

_ZNSt8functionIFvvEED2Ev.exit40:                  ; preds = %101, %98, %96
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %99, %98 ], [ %99, %101 ]
  call void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  resume { ptr, i32 } %.pn

_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_ENUlvE_D2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %91, %78, %_ZNSt8functionIFvvEED2Ev.exit, %17, %11
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %106, i64 12
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds i8, ptr %106, i64 16
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %106, i64 20
  %113 = atomicrmw add ptr %112, i32 1 seq_cst, align 4
  %.not3652 = icmp slt i32 %113, %14
  br i1 %.not3652, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_ENUlvE_D2Ev.exit
  %114 = getelementptr inbounds i8, ptr %0, i64 32
  %115 = sext i32 %8 to i64
  br label %116

116:                                              ; preds = %.lr.ph, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit
  %117 = phi i32 [ %113, %.lr.ph ], [ %184, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit ]
  %.03453 = phi i32 [ 0, %.lr.ph ], [ %118, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit ]
  %118 = add nuw nsw i32 %.03453, 1
  %119 = mul nsw i32 %117, %109
  %120 = add nsw i32 %119, %107
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %111, i32 %117)
  %121 = add nsw i32 %120, %.sroa.speculated
  %122 = icmp slt i32 %117, %111
  %123 = zext i1 %122 to i32
  %124 = add i32 %109, %123
  %125 = add i32 %124, %121
  %.sroa.2.0.insert.ext = zext i32 %121 to i64
  %.sroa.041.0.insert.ext = zext i32 %125 to i64
  %126 = load ptr, ptr %114, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = sext i32 %121 to i64
  %.sroa.041.0.insert.insert = mul nuw i64 %.sroa.2.0.insert.ext, 4294967295
  %129 = add nuw i64 %.sroa.041.0.insert.insert, %.sroa.041.0.insert.ext
  %sext.i.i.i = shl i64 %129, 32
  %130 = ashr exact i64 %sext.i.i.i, 32
  %131 = load ptr, ptr %127, align 8, !noalias !49
  %132 = getelementptr inbounds double, ptr %131, i64 %128
  %133 = icmp eq i64 %sext.i.i.i, 0
  br i1 %133, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit, label %134

134:                                              ; preds = %116
  %.lhs.trunc.i.i.i = trunc i64 %129 to i32
  %135 = sdiv i32 %.lhs.trunc.i.i.i, 4
  %.sext.i.i.i = sext i32 %135 to i64
  %136 = shl nsw i64 %.sext.i.i.i, 2
  %137 = sdiv i32 %.lhs.trunc.i.i.i, 2
  %.sext7.i.i.i = sext i32 %137 to i64
  %138 = shl nsw i64 %.sext7.i.i.i, 1
  %.off.i.i.i.i.i.i.i = add nsw i64 %130, 1
  %.not.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i, label %172, label %139

139:                                              ; preds = %134
  %140 = load <2 x double>, ptr %132, align 1
  %141 = fmul <2 x double> %140, %140
  %142 = icmp sgt i64 %130, 3
  br i1 %142, label %143, label %163

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %132, i64 16
  %145 = load <2 x double>, ptr %144, align 1
  %146 = fmul <2 x double> %145, %145
  %invariant.gep.i.i.i.i.i.i.i = getelementptr i8, ptr %132, i64 48
  %147 = icmp ugt i64 %130, 7
  br i1 %147, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %143, %.lr.ph.i.i.i.i.i.i.i
  %.05478.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 4, %143 ]
  %.054.in77.i.i.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %143 ]
  %storemerge76.i.i.i.i.i.i.i = phi <2 x double> [ %154, %.lr.ph.i.i.i.i.i.i.i ], [ %146, %143 ]
  %.07275.i.i.i.i.i.i.i = phi <2 x double> [ %151, %.lr.ph.i.i.i.i.i.i.i ], [ %141, %143 ]
  %148 = getelementptr inbounds double, ptr %132, i64 %.05478.i.i.i.i.i.i.i
  %149 = load <2 x double>, ptr %148, align 1
  %150 = fmul <2 x double> %149, %149
  %151 = fadd <2 x double> %.07275.i.i.i.i.i.i.i, %150
  %gep.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i.i, i64 %.054.in77.i.i.i.i.i.i.i
  %152 = load <2 x double>, ptr %gep.i.i.i.i.i.i.i, align 1
  %153 = fmul <2 x double> %152, %152
  %154 = fadd <2 x double> %storemerge76.i.i.i.i.i.i.i, %153
  %.054.i.i.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i.i.i, 4
  %155 = icmp slt i64 %.054.i.i.i.i.i.i.i, %136
  br i1 %155, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !40

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %143
  %.072.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %141, %143 ], [ %151, %.lr.ph.i.i.i.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %146, %143 ], [ %154, %.lr.ph.i.i.i.i.i.i.i ]
  %156 = fadd <2 x double> %.072.lcssa.i.i.i.i.i.i.i, %storemerge.lcssa.i.i.i.i.i.i.i
  %157 = icmp sgt i64 %138, %136
  br i1 %157, label %158, label %163

158:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %159 = getelementptr inbounds double, ptr %132, i64 %136
  %160 = load <2 x double>, ptr %159, align 1
  %161 = fmul <2 x double> %160, %160
  %162 = fadd <2 x double> %156, %161
  br label %163

163:                                              ; preds = %158, %._crit_edge.i.i.i.i.i.i.i, %139
  %.173.i.i.i.i.i.i.i = phi <2 x double> [ %162, %158 ], [ %156, %._crit_edge.i.i.i.i.i.i.i ], [ %141, %139 ]
  %shift = shufflevector <2 x double> %.173.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %164 = fadd <2 x double> %.173.i.i.i.i.i.i.i, %shift
  %165 = extractelement <2 x double> %164, i64 0
  %166 = icmp slt i64 %138, %130
  br i1 %166, label %.lr.ph83.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit

.lr.ph83.i.i.i.i.i.i.i:                           ; preds = %163, %.lr.ph83.i.i.i.i.i.i.i
  %.05281.i.i.i.i.i.i.i = phi i64 [ %171, %.lr.ph83.i.i.i.i.i.i.i ], [ %138, %163 ]
  %.180.i.i.i.i.i.i.i = phi double [ %170, %.lr.ph83.i.i.i.i.i.i.i ], [ %165, %163 ]
  %167 = getelementptr inbounds double, ptr %132, i64 %.05281.i.i.i.i.i.i.i
  %168 = load double, ptr %167, align 8
  %169 = fmul double %168, %168
  %170 = fadd double %.180.i.i.i.i.i.i.i, %169
  %171 = add nsw i64 %.05281.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %171, %130
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit, label %.lr.ph83.i.i.i.i.i.i.i, !llvm.loop !41

172:                                              ; preds = %134
  %173 = load double, ptr %132, align 8
  %174 = fmul double %173, %173
  br label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit

_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit: ; preds = %.lr.ph83.i.i.i.i.i.i.i, %116, %163, %172
  %.0.i.i.i.i.i = phi double [ 0.000000e+00, %116 ], [ %174, %172 ], [ %165, %163 ], [ %170, %.lr.ph83.i.i.i.i.i.i.i ]
  %175 = getelementptr inbounds i8, ptr %126, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 264
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds double, ptr %178, i64 %115
  %180 = load double, ptr %179, align 8
  %181 = fadd double %.0.i.i.i.i.i, %180
  store double %181, ptr %179, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 20
  %184 = atomicrmw add ptr %183, i32 1 seq_cst, align 4
  %.not36 = icmp slt i32 %184, %14
  br i1 %.not36, label %116, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit, %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_ENUlvE_D2Ev.exit
  %.034.lcssa = phi i32 [ 0, %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_ENUlvE_D2Ev.exit ], [ %118, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit ]
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %186, i32 noundef %.034.lcssa)
  br label %187

187:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_D2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %21, label %22, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_D2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_D2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_D2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clIKSO_EEDaSN_EUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clIKSO_EEDaSN_EUlvE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_EUlvE_, ptr %0, align 8
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clIKSO_EEDaSN_EUlvE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clIKSO_EEDaSN_EUlvE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clIKSO_EEDaSN_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %27
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_EUlvE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clIKSO_EEDaSN_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clIKSO_EEDaSN_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clIKSO_EEDaSN_EUlvE_E15_M_init_functorIRKSR_EEvRSt9_Any_dataSM_.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clIKSO_EEDaSN_EUlvE_E15_M_init_functorIRKSR_EEvRSt9_Any_dataSM_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clIKSO_EEDaSN_EUlvE_E15_M_init_functorIRKSR_EEvRSt9_Any_dataSM_.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clIKSO_EEDaSN_EUlvE_E15_M_init_functorIRKSR_EEvRSt9_Any_dataSM_.exit: ; preds = %7, %20, %23
  %25 = getelementptr inbounds i8, ptr %9, i64 24
  %26 = getelementptr inbounds i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clIKSO_EEDaSN_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

27:                                               ; preds = %3
  %28 = load ptr, ptr %0, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clIKSO_EEDaSN_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_ENUlvE_D2Ev.exit.i, label %33

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
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
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
  br i1 %50, label %51, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_ENUlvE_D2Ev.exit.i

51:                                               ; preds = %49
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
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
  br i1 %63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_ENUlvE_D2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %62, %38
  %64 = load ptr, ptr %32, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_ENUlvE_D2Ev.exit.i

_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_ENUlvE_D2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %62, %49, %30
  tail call void @_ZdlPv(ptr noundef nonnull %28) #24
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clIKSO_EEDaSN_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clIKSO_EEDaSN_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_ENUlvE_D2Ev.exit.i, %27, %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clIKSO_EEDaSN_EUlvE_E15_M_init_functorIRKSR_EEvRSt9_Any_dataSM_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clISO_EEDaSN_EUlvE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clISO_EEDaSN_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %27
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_EUlvE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clISO_EEDaSN_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clISO_EEDaSN_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clISO_EEDaSN_EUlvE_E15_M_init_functorIRKSQ_EEvRSt9_Any_dataSM_.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clISO_EEDaSN_EUlvE_E15_M_init_functorIRKSQ_EEvRSt9_Any_dataSM_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clISO_EEDaSN_EUlvE_E15_M_init_functorIRKSQ_EEvRSt9_Any_dataSM_.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clISO_EEDaSN_EUlvE_E15_M_init_functorIRKSQ_EEvRSt9_Any_dataSM_.exit: ; preds = %7, %20, %23
  %25 = getelementptr inbounds i8, ptr %9, i64 24
  %26 = getelementptr inbounds i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clISO_EEDaSN_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

27:                                               ; preds = %3
  %28 = load ptr, ptr %0, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clISO_EEDaSN_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_ENUlvE_D2Ev.exit.i, label %33

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
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
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
  br i1 %50, label %51, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_ENUlvE_D2Ev.exit.i

51:                                               ; preds = %49
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
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
  br i1 %63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_ENUlvE_D2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %62, %38
  %64 = load ptr, ptr %32, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_ENUlvE_D2Ev.exit.i

_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_ENUlvE_D2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %62, %49, %30
  tail call void @_ZdlPv(ptr noundef nonnull %28) #24
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clISO_EEDaSN_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clISO_EEDaSN_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_ENUlvE_D2Ev.exit.i, %27, %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clISO_EEDaSN_EUlvE_E15_M_init_functorIRKSQ_EEvRSt9_Any_dataSM_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal11ParallelForIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_i(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca %"struct.google::CheckOpString", align 8
  %9 = alloca %"class.google::LogMessageFatal", align 8
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.7)
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  resume { ptr, i32 } %20

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %18, ptr %8, align 8
  %.not22 = icmp eq ptr %18, null
  br i1 %.not22, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, label %21

21:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull @.str.8, i32 noundef 76, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  unreachable

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread: ; preds = %6, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit
  %.not = icmp slt i32 %1, %2
  br i1 %.not, label %26, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit

26:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread
  %27 = icmp eq i32 %3, 1
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = sub nsw i32 %2, %1
  %30 = shl nsw i32 %5, 1
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %28, %26
  %.sroa.2.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.ext = zext i32 %2 to i64
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %1 to i64
  %36 = sub nsw i64 %.sroa.0.0.insert.ext, %.sroa.2.0.insert.ext
  %.sroa.08.0.copyload.i.i.i = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 24
  %38 = load ptr, ptr %37, align 8, !noalias !53
  %39 = load ptr, ptr %4, align 8
  %sext.i.i.i = shl i64 %36, 32
  %40 = ashr exact i64 %sext.i.i.i, 32
  %41 = load ptr, ptr %39, align 8, !noalias !56
  %42 = getelementptr inbounds double, ptr %41, i64 %35
  %43 = load ptr, ptr %38, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = and i64 %44, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %46, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

46:                                               ; preds = %32
  %47 = lshr exact i64 %44, 3
  %48 = and i64 %47, 1
  %49 = call i64 @llvm.smin.i64(i64 %48, i64 %40)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %46, %32
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %49, %46 ], [ %40, %32 ]
  %50 = sub nsw i64 %40, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %51 = sdiv i64 %50, 2
  %52 = shl nsw i64 %51, 1
  %53 = add nsw i64 %52, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %54 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %54, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKSC_KS9_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %62, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %55 = getelementptr inbounds double, ptr %42, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %56 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %35
  %57 = getelementptr inbounds double, ptr %.sroa.08.0.copyload.i.i.i, i64 %56
  %58 = getelementptr inbounds double, ptr %43, i64 %56
  %59 = load double, ptr %57, align 8
  %60 = load double, ptr %58, align 8
  %61 = fadd double %59, %60
  store double %61, ptr %55, align 8
  %62 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %62, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKSC_KS9_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !59

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKSC_KS9_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %63 = icmp sgt i64 %50, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKSC_KS9_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %71, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKSC_KS9_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %64 = getelementptr inbounds double, ptr %42, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %65 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i, %35
  %66 = getelementptr inbounds double, ptr %.sroa.08.0.copyload.i.i.i, i64 %65
  %67 = load <2 x double>, ptr %66, align 1
  %68 = getelementptr inbounds double, ptr %43, i64 %65
  %69 = load <2 x double>, ptr %68, align 1
  %70 = fadd <2 x double> %67, %69
  store <2 x double> %70, ptr %64, align 16
  %71 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %72 = icmp slt i64 %71, %53
  br i1 %72, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !60

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKSC_KS9_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %73 = icmp slt i64 %53, %40
  br i1 %73, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %81, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %53, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %74 = getelementptr inbounds double, ptr %42, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %75 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, %35
  %76 = getelementptr inbounds double, ptr %.sroa.08.0.copyload.i.i.i, i64 %75
  %77 = getelementptr inbounds double, ptr %43, i64 %75
  %78 = load double, ptr %76, align 8
  %79 = load double, ptr %77, align 8
  %80 = fadd double %78, %79
  store double %80, ptr %74, align 8
  %81 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %81, %40
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !59

82:                                               ; preds = %28
  %.not15 = icmp eq ptr %0, null
  br i1 %.not15, label %83, label %.critedge

83:                                               ; preds = %82
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull @.str.8, i32 noundef 86)
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %85 unwind label %88

85:                                               ; preds = %83
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.9)
          to label %87 unwind label %88

87:                                               ; preds = %85
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  unreachable

88:                                               ; preds = %85, %83
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  unreachable

.critedge:                                        ; preds = %82
  call void @_ZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_i(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
  br label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit

_ZN5ceres8internal15InvokeOnSegmentIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_i(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %class.anon.154, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %.critedge

10:                                               ; preds = %6
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str.10, i32 noundef 171)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %12 unwind label %15

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.9)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  unreachable

15:                                               ; preds = %12, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  unreachable

.critedge:                                        ; preds = %6
  %17 = sub nsw i32 %2, %1
  %18 = sdiv i32 %17, %5
  %19 = shl nsw i32 %3, 2
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %19, i32 %18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %20 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #22, !noalias !61
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 1, ptr %21, align 8, !noalias !61
  %22 = getelementptr inbounds i8, ptr %20, i64 12
  store i32 1, ptr %22, align 4, !noalias !61
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2), ptr %20, align 8, !noalias !61
  %23 = getelementptr inbounds i8, ptr %20, i64 16
  invoke void @_ZN5ceres8internal19ParallelInvokeStateC1Eiii(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef %1, i32 noundef %2, i32 noundef %.sroa.speculated)
          to label %25 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !61

common.resume:                                    ; preds = %111, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %24, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ], [ %112, %111 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %.critedge
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24, !noalias !61
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
  invoke void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %37 unwind label %111

37:                                               ; preds = %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  invoke void @_ZN5ceres8internal18BlockUntilFinished5BlockEv(ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %40 unwind label %111

40:                                               ; preds = %37
  %41 = load ptr, ptr %28, align 8
  %.not.i.i.i.i11 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i11, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_D2Ev.exit, label %42

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
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
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
  br i1 %59, label %60, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_D2Ev.exit

60:                                               ; preds = %58
  %61 = load ptr, ptr %41, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
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
  br i1 %72, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_D2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %71, %47
  %73 = load ptr, ptr %41, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_D2Ev.exit: ; preds = %40, %58, %71, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %76 = load ptr, ptr %26, align 8
  %.not.i.i.i12 = icmp eq ptr %76, null
  br i1 %.not.i.i.i12, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit, label %77

77:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_D2Ev.exit
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
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #23
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
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %76) #23
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
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %76) #23
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit: ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_D2Ev.exit, %93, %106, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

111:                                              ; preds = %37, %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  call void @_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %class.anon.155, align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %.not = icmp slt i32 %8, %10
  br i1 %.not, label %11, label %138

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %8, 1
  %16 = icmp slt i32 %15, %10
  br i1 %16, label %17, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_ENUlvE_D2Ev.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 20
  %19 = load atomic i32, ptr %18 seq_cst, align 4
  %20 = icmp slt i32 %19, %14
  br i1 %20, label %21, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_ENUlvE_D2Ev.exit

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
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_C2ERKSU_.exit, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_C2ERKSU_.exit

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_C2ERKSU_.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_C2ERKSU_.exit: ; preds = %21, %31, %34
  %36 = getelementptr inbounds i8, ptr %4, i64 24
  %37 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  %38 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %39 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %40 unwind label %54

40:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_C2ERKSU_.exit
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
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clISW_EEDaSM_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %41, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clISW_EEDaSM_EUlvE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation, ptr %38, align 8
  %46 = getelementptr inbounds i8, ptr %22, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %46, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %47 unwind label %56

47:                                               ; preds = %40
  %48 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_ENUlvE_D2Ev.exit, label %49

49:                                               ; preds = %47
  %50 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_ENUlvE_D2Ev.exit unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #26
  unreachable

54:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_C2ERKSU_.exit
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
  call void @__clang_call_terminate(ptr %63) #26
  unreachable

_ZNSt8functionIFvvEED2Ev.exit39:                  ; preds = %59, %56, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ], [ %57, %59 ]
  call void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  resume { ptr, i32 } %.pn

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_ENUlvE_D2Ev.exit: ; preds = %49, %47, %17, %11
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

.lr.ph:                                           ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_ENUlvE_D2Ev.exit
  %72 = getelementptr inbounds i8, ptr %0, i64 32
  br label %73

73:                                               ; preds = %.lr.ph, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit
  %74 = phi i32 [ %71, %.lr.ph ], [ %135, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit ]
  %.03450 = phi i32 [ 0, %.lr.ph ], [ %75, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit ]
  %75 = add nuw nsw i32 %.03450, 1
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
  %88 = getelementptr inbounds i8, ptr %85, i64 24
  %89 = load ptr, ptr %88, align 8, !noalias !64
  %90 = load ptr, ptr %83, align 8
  %sext.i.i.i = shl i64 %87, 32
  %91 = ashr exact i64 %sext.i.i.i, 32
  %92 = load ptr, ptr %90, align 8, !noalias !67
  %93 = getelementptr inbounds double, ptr %92, i64 %86
  %94 = load ptr, ptr %89, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = and i64 %95, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %97, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

97:                                               ; preds = %73
  %98 = lshr exact i64 %95, 3
  %99 = and i64 %98, 1
  %100 = call i64 @llvm.smin.i64(i64 %99, i64 %91)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %97, %73
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %100, %97 ], [ %91, %73 ]
  %101 = sub nsw i64 %91, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %102 = sdiv i64 %101, 2
  %103 = shl nsw i64 %102, 1
  %104 = add nsw i64 %103, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %105 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %105, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKSC_KS9_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %113, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %106 = getelementptr inbounds double, ptr %93, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %86
  %108 = getelementptr inbounds double, ptr %.sroa.08.0.copyload.i.i.i, i64 %107
  %109 = getelementptr inbounds double, ptr %94, i64 %107
  %110 = load double, ptr %108, align 8
  %111 = load double, ptr %109, align 8
  %112 = fadd double %110, %111
  store double %112, ptr %106, align 8
  %113 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %113, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKSC_KS9_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !59

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKSC_KS9_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %114 = icmp sgt i64 %101, 1
  br i1 %114, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKSC_KS9_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %122, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKSC_KS9_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %115 = getelementptr inbounds double, ptr %93, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %116 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i, %86
  %117 = getelementptr inbounds double, ptr %.sroa.08.0.copyload.i.i.i, i64 %116
  %118 = load <2 x double>, ptr %117, align 1
  %119 = getelementptr inbounds double, ptr %94, i64 %116
  %120 = load <2 x double>, ptr %119, align 1
  %121 = fadd <2 x double> %118, %120
  store <2 x double> %121, ptr %115, align 16
  %122 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %123 = icmp slt i64 %122, %104
  br i1 %123, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !60

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKSC_KS9_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %124 = icmp slt i64 %104, %91
  br i1 %124, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %132, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %104, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %125 = getelementptr inbounds double, ptr %93, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %126 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, %86
  %127 = getelementptr inbounds double, ptr %.sroa.08.0.copyload.i.i.i, i64 %126
  %128 = getelementptr inbounds double, ptr %94, i64 %126
  %129 = load double, ptr %127, align 8
  %130 = load double, ptr %128, align 8
  %131 = fadd double %129, %130
  store double %131, ptr %125, align 8
  %132 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %132, %91
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !59

_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 20
  %135 = atomicrmw add ptr %134, i32 1 seq_cst, align 4
  %.not36 = icmp slt i32 %135, %14
  br i1 %.not36, label %73, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit, %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_ENUlvE_D2Ev.exit
  %.034.lcssa = phi i32 [ 0, %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_ENUlvE_D2Ev.exit ], [ %75, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit ]
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %137, i32 noundef %.034.lcssa)
  br label %138

138:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_D2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %21, label %22, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_D2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_D2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_D2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clISW_EEDaSM_EUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clISW_EEDaSM_EUlvE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_EUlvE_, ptr %0, align 8
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clISW_EEDaSM_EUlvE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %class.anon.156, align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %.not = icmp slt i32 %8, %10
  br i1 %.not, label %11, label %180

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %8, 1
  %16 = icmp slt i32 %15, %10
  br i1 %16, label %17, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_ENUlvE_D2Ev.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 20
  %19 = load atomic i32, ptr %18 seq_cst, align 4
  %20 = icmp slt i32 %19, %14
  br i1 %20, label %21, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_ENUlvE_D2Ev.exit

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8
  %23 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %23, ptr %4, align 16
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 16
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_C2ERKSU_.exit, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_C2ERKSU_.exit

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_C2ERKSU_.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_C2ERKSU_.exit: ; preds = %21, %30, %33
  %35 = getelementptr inbounds i8, ptr %4, i64 24
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %37 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_C2ERKSU_.exit
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
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clIKSW_EEDaSM_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %50, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clIKSW_EEDaSM_EUlvE_E10_M_managerERSt9_Any_dataRKS11_St18_Manager_operation, ptr %51, align 8
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
  call void @__clang_call_terminate(ptr %60) #26
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %54, %56
  %61 = load ptr, ptr %24, align 16
  %.not.i.i.i.i.i37 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i37, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_ENUlvE_D2Ev.exit, label %62

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
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #23
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
  br i1 %79, label %80, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_ENUlvE_D2Ev.exit

80:                                               ; preds = %78
  %81 = load ptr, ptr %61, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %61) #23
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
  br i1 %92, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_ENUlvE_D2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %91, %67
  %93 = load ptr, ptr %61, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %61) #23
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_ENUlvE_D2Ev.exit

96:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_C2ERKSU_.exit
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
  call void @__clang_call_terminate(ptr %105) #26
  unreachable

_ZNSt8functionIFvvEED2Ev.exit40:                  ; preds = %101, %98, %96
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %99, %98 ], [ %99, %101 ]
  call void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  resume { ptr, i32 } %.pn

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_ENUlvE_D2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %91, %78, %_ZNSt8functionIFvvEED2Ev.exit, %17, %11
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

.lr.ph:                                           ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_ENUlvE_D2Ev.exit
  %114 = getelementptr inbounds i8, ptr %0, i64 32
  br label %115

115:                                              ; preds = %.lr.ph, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit
  %116 = phi i32 [ %113, %.lr.ph ], [ %177, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit ]
  %.03451 = phi i32 [ 0, %.lr.ph ], [ %117, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit ]
  %117 = add nuw nsw i32 %.03451, 1
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
  %130 = getelementptr inbounds i8, ptr %127, i64 24
  %131 = load ptr, ptr %130, align 8, !noalias !71
  %132 = load ptr, ptr %125, align 8
  %sext.i.i.i = shl i64 %129, 32
  %133 = ashr exact i64 %sext.i.i.i, 32
  %134 = load ptr, ptr %132, align 8, !noalias !74
  %135 = getelementptr inbounds double, ptr %134, i64 %128
  %136 = load ptr, ptr %131, align 8
  %137 = ptrtoint ptr %135 to i64
  %138 = and i64 %137, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %138, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %139, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

139:                                              ; preds = %115
  %140 = lshr exact i64 %137, 3
  %141 = and i64 %140, 1
  %142 = call i64 @llvm.smin.i64(i64 %141, i64 %133)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %139, %115
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %142, %139 ], [ %133, %115 ]
  %143 = sub nsw i64 %133, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %144 = sdiv i64 %143, 2
  %145 = shl nsw i64 %144, 1
  %146 = add nsw i64 %145, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %147 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %147, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKSC_KS9_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %155, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %148 = getelementptr inbounds double, ptr %135, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %149 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %128
  %150 = getelementptr inbounds double, ptr %.sroa.08.0.copyload.i.i.i, i64 %149
  %151 = getelementptr inbounds double, ptr %136, i64 %149
  %152 = load double, ptr %150, align 8
  %153 = load double, ptr %151, align 8
  %154 = fadd double %152, %153
  store double %154, ptr %148, align 8
  %155 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %155, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKSC_KS9_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !59

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKSC_KS9_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %156 = icmp sgt i64 %143, 1
  br i1 %156, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKSC_KS9_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %164, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKSC_KS9_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %157 = getelementptr inbounds double, ptr %135, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %158 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i, %128
  %159 = getelementptr inbounds double, ptr %.sroa.08.0.copyload.i.i.i, i64 %158
  %160 = load <2 x double>, ptr %159, align 1
  %161 = getelementptr inbounds double, ptr %136, i64 %158
  %162 = load <2 x double>, ptr %161, align 1
  %163 = fadd <2 x double> %160, %162
  store <2 x double> %163, ptr %157, align 16
  %164 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %165 = icmp slt i64 %164, %146
  br i1 %165, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !60

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKSC_KS9_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %166 = icmp slt i64 %146, %133
  br i1 %166, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %174, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %146, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %167 = getelementptr inbounds double, ptr %135, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %168 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, %128
  %169 = getelementptr inbounds double, ptr %.sroa.08.0.copyload.i.i.i, i64 %168
  %170 = getelementptr inbounds double, ptr %136, i64 %168
  %171 = load double, ptr %169, align 8
  %172 = load double, ptr %170, align 8
  %173 = fadd double %171, %172
  store double %173, ptr %167, align 8
  %174 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %174, %133
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !59

_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 20
  %177 = atomicrmw add ptr %176, i32 1 seq_cst, align 4
  %.not36 = icmp slt i32 %177, %14
  br i1 %.not36, label %115, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit, %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_ENUlvE_D2Ev.exit
  %.034.lcssa = phi i32 [ 0, %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_ENUlvE_D2Ev.exit ], [ %117, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit ]
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %179, i32 noundef %.034.lcssa)
  br label %180

180:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_D2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %21, label %22, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_D2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_D2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_D2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clIKSW_EEDaSM_EUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clIKSW_EEDaSM_EUlvE_E10_M_managerERSt9_Any_dataRKS11_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_EUlvE_, ptr %0, align 8
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clIKSW_EEDaSM_EUlvE_E10_M_managerERSt9_Any_dataRKS11_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clIKSW_EEDaSM_EUlvE_E10_M_managerERSt9_Any_dataRKS11_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clIKSW_EEDaSM_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %27
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_EUlvE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clIKSW_EEDaSM_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clIKSW_EEDaSM_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clIKSW_EEDaSM_EUlvE_E15_M_init_functorIRKSZ_EEvRSt9_Any_dataSV_.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clIKSW_EEDaSM_EUlvE_E15_M_init_functorIRKSZ_EEvRSt9_Any_dataSV_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clIKSW_EEDaSM_EUlvE_E15_M_init_functorIRKSZ_EEvRSt9_Any_dataSV_.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clIKSW_EEDaSM_EUlvE_E15_M_init_functorIRKSZ_EEvRSt9_Any_dataSV_.exit: ; preds = %7, %20, %23
  %25 = getelementptr inbounds i8, ptr %9, i64 24
  %26 = getelementptr inbounds i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clIKSW_EEDaSM_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

27:                                               ; preds = %3
  %28 = load ptr, ptr %0, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clIKSW_EEDaSM_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_ENUlvE_D2Ev.exit.i, label %33

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
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
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
  br i1 %50, label %51, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_ENUlvE_D2Ev.exit.i

51:                                               ; preds = %49
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
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
  br i1 %63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_ENUlvE_D2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %62, %38
  %64 = load ptr, ptr %32, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_ENUlvE_D2Ev.exit.i

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_ENUlvE_D2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %62, %49, %30
  tail call void @_ZdlPv(ptr noundef nonnull %28) #24
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clIKSW_EEDaSM_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clIKSW_EEDaSM_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_ENUlvE_D2Ev.exit.i, %27, %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clIKSW_EEDaSM_EUlvE_E15_M_init_functorIRKSZ_EEvRSt9_Any_dataSV_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clISW_EEDaSM_EUlvE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clISW_EEDaSM_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %27
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_EUlvE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clISW_EEDaSM_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clISW_EEDaSM_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clISW_EEDaSM_EUlvE_E15_M_init_functorIRKSY_EEvRSt9_Any_dataSV_.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clISW_EEDaSM_EUlvE_E15_M_init_functorIRKSY_EEvRSt9_Any_dataSV_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clISW_EEDaSM_EUlvE_E15_M_init_functorIRKSY_EEvRSt9_Any_dataSV_.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clISW_EEDaSM_EUlvE_E15_M_init_functorIRKSY_EEvRSt9_Any_dataSV_.exit: ; preds = %7, %20, %23
  %25 = getelementptr inbounds i8, ptr %9, i64 24
  %26 = getelementptr inbounds i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clISW_EEDaSM_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

27:                                               ; preds = %3
  %28 = load ptr, ptr %0, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clISW_EEDaSM_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_ENUlvE_D2Ev.exit.i, label %33

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
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
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
  br i1 %50, label %51, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_ENUlvE_D2Ev.exit.i

51:                                               ; preds = %49
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
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
  br i1 %63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_ENUlvE_D2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %62, %38
  %64 = load ptr, ptr %32, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_ENUlvE_D2Ev.exit.i

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_ENUlvE_D2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %62, %49, %30
  tail call void @_ZdlPv(ptr noundef nonnull %28) #24
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clISW_EEDaSM_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clISW_EEDaSM_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_ENUlvE_D2Ev.exit.i, %27, %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clISW_EEDaSM_EUlvE_E15_M_init_functorIRKSY_EEvRSt9_Any_dataSV_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #17

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
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEplIS3_EEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIdNSA_6traitsIT_E6ScalarEEEKS6_KSD_EERKNS0_ISD_EE: argument 0"}
!6 = distinct !{!6, !"_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEplIS3_EEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIdNSA_6traitsIT_E6ScalarEEEKS6_KSD_EERKNS0_ISD_EE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7segmentIiEEKNS7_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSA_: argument 0"}
!14 = distinct !{!14, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7segmentIiEEKNS7_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSA_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!17 = distinct !{!17, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!22 = distinct !{!22, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7segmentIiEEKNS7_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSA_: argument 0"}
!25 = distinct !{!25, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7segmentIiEEKNS7_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSA_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!28 = distinct !{!28, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!29 = distinct !{!29, !8}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7segmentIiEEKNS7_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSA_: argument 0"}
!32 = distinct !{!32, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7segmentIiEEKNS7_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSA_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!35 = distinct !{!35, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!36 = distinct !{!36, !8}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7segmentIiEEKNS7_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSA_: argument 0"}
!39 = distinct !{!39, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7segmentIiEEKNS7_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSA_"}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!44 = distinct !{!44, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7segmentIiEEKNS7_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSA_: argument 0"}
!47 = distinct !{!47, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7segmentIiEEKNS7_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSA_"}
!48 = distinct !{!48, !8}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7segmentIiEEKNS7_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSA_: argument 0"}
!51 = distinct !{!51, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7segmentIiEEKNS7_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSA_"}
!52 = distinct !{!52, !8}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEKS7_EEE7segmentIiEEKNSE_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSH_: argument 0"}
!55 = distinct !{!55, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEKS7_EEE7segmentIiEEKNSE_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSH_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7segmentIiEENS7_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSA_: argument 0"}
!58 = distinct !{!58, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7segmentIiEENS7_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSA_"}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!63 = distinct !{!63, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEKS7_EEE7segmentIiEEKNSE_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSH_: argument 0"}
!66 = distinct !{!66, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEKS7_EEE7segmentIiEEKNSE_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSH_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7segmentIiEENS7_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSA_: argument 0"}
!69 = distinct !{!69, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7segmentIiEENS7_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSA_"}
!70 = distinct !{!70, !8}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEKS7_EEE7segmentIiEEKNSE_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSH_: argument 0"}
!73 = distinct !{!73, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEKS7_EEE7segmentIiEEKNSE_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSH_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7segmentIiEENS7_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSA_: argument 0"}
!76 = distinct !{!76, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7segmentIiEENS7_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSA_"}
!77 = distinct !{!77, !8}
