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
define hidden void @_ZN5ceres8internal34PowerSeriesExpansionPreconditionerC2EPKNS0_23ImplicitSchurComplementEidRKNS0_14Preconditioner7OptionsE(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 20), (24, 80)) %0, ptr noundef %1, i32 noundef %2, double noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal34PowerSeriesExpansionPreconditionerE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i.i, label %.noexc6, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %17, 9223372036854775804
  br i1 %19, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %18
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #24
          to label %.noexc6 unwind label %35

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %21 = phi ptr [ null, %5 ], [ %20, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %21, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %25 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %31, label %30

30:                                               ; preds = %.noexc6
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %21, ptr align 4 %25, i64 %29, i1 false)
  br label %31

31:                                               ; preds = %30, %.noexc6
  %32 = getelementptr inbounds i8, ptr %21, i64 %29
  store ptr %32, ptr %22, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  ret void

35:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5ceres8internal14PreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %36
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5ceres8internal14PreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal34PowerSeriesExpansionPreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal34PowerSeriesExpansionPreconditionerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit

_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit: ; preds = %1, %4
  tail call void @_ZN5ceres8internal14PreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal34PowerSeriesExpansionPreconditionerD0Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal34PowerSeriesExpansionPreconditionerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ceres8internal34PowerSeriesExpansionPreconditionerD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZN5ceres8internal34PowerSeriesExpansionPreconditionerD2Ev.exit

_ZN5ceres8internal34PowerSeriesExpansionPreconditionerD2Ev.exit: ; preds = %1, %4
  tail call void @_ZN5ceres8internal14PreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN5ceres8internal34PowerSeriesExpansionPreconditioner6UpdateERKNS0_14LinearOperatorEPKd(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #4 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal34PowerSeriesExpansionPreconditioner26RightMultiplyAndAccumulateEPKdPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = alloca %"class.Eigen::Map", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %17 = sext i32 %16 to i64
  store ptr %2, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store i64 0, ptr %6, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit, label %28

28:                                               ; preds = %3
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %30, label %.sink.split.i

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %26, 3
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #27
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.noexc14, label %.sink.split.i

.noexc14:                                         ; preds = %30
  %34 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %34, align 8
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

.sink.split.i:                                    ; preds = %30, %28
  %.sink.i = phi ptr [ %32, %30 ], [ null, %28 ]
  store ptr %.sink.i, ptr %6, align 8
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit: ; preds = %.sink.split.i, %3
  %35 = phi ptr [ %.sink.i, %.sink.split.i ], [ null, %3 ]
  store i64 %26, ptr %27, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZNK5ceres8internal34PowerSeriesExpansionPreconditioner8num_rowsEv.exit unwind label %153

_ZNK5ceres8internal34PowerSeriesExpansionPreconditioner8num_rowsEv.exit: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i15 = icmp eq i32 %42, 0
  br i1 %.not.i15, label %55, label %45

45:                                               ; preds = %_ZNK5ceres8internal34PowerSeriesExpansionPreconditioner8num_rowsEv.exit
  %46 = icmp sgt i32 %42, 0
  br i1 %46, label %47, label %.sink.split.i16

47:                                               ; preds = %45
  %48 = shl nuw nsw i64 %43, 3
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #27
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %.sink.split.i16

51:                                               ; preds = %47
  %52 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %52, align 8
  invoke void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
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
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %59 = load i32, ptr %58, align 4
  invoke void @_ZN5ceres8internal15ParallelSetZeroEPNS0_11ContextImplEiPdi(ptr noundef %57, i32 noundef %59, ptr noundef %2, i32 noundef %16)
          to label %_ZN5ceres8internal15ParallelSetZeroIN5Eigen3MapINS2_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS2_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_.exit unwind label %.loopexit.split-lp

_ZN5ceres8internal15ParallelSetZeroIN5Eigen3MapINS2_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS2_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_.exit: ; preds = %55
  %60 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  unreachable

69:                                               ; preds = %66, %.noexc
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  unreachable

71:                                               ; preds = %_ZN5ceres8internal15ParallelSetZeroIN5Eigen3MapINS2_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS2_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_.exit
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 56
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
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load double, ptr %80, align 8
  %82 = load ptr, ptr %56, align 8
  %83 = load i32, ptr %58, align 4
  %84 = invoke noundef double @_ZN5ceres8internal4NormIN5Eigen3MapINS2_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS2_6StrideILi0ELi0EEEEEEEdRKNS2_9DenseBaseIT_EEPNS0_11ContextImplEi(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %82, i32 noundef %83)
          to label %85 unwind label %.loopexit.split-lp

85:                                               ; preds = %79
  %86 = fmul double %81, %84
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull align 8 dereferenceable(19) %5, i64 17, i1 false)
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
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %119 = load <2 x double>, ptr %118, align 16
  %120 = fmul <2 x double> %119, %119
  %invariant.gep.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %108, i64 48
  %121 = icmp samesign ugt i64 %105, 7
  br i1 %121, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %117, %.lr.ph.i.i.i.i.i
  %.05478.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 4, %117 ]
  %.054.in77.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %117 ]
  %storemerge76.i.i.i.i.i = phi <2 x double> [ %128, %.lr.ph.i.i.i.i.i ], [ %120, %117 ]
  %.17375.i.i.i.i.i = phi <2 x double> [ %125, %.lr.ph.i.i.i.i.i ], [ %115, %117 ]
  %122 = getelementptr inbounds nuw double, ptr %108, i64 %.05478.i.i.i.i.i
  %123 = load <2 x double>, ptr %122, align 16
  %124 = fmul <2 x double> %123, %123
  %125 = fadd <2 x double> %.17375.i.i.i.i.i, %124
  %gep.i.i.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i.i, i64 %.054.in77.i.i.i.i.i
  %126 = load <2 x double>, ptr %gep.i.i.i.i.i, align 16
  %127 = fmul <2 x double> %126, %126
  %128 = fadd <2 x double> %storemerge76.i.i.i.i.i, %127
  %.054.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i, 4
  %129 = icmp slt i64 %.054.i.i.i.i.i, %110
  br i1 %129, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !7

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %117
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %115, %117 ], [ %125, %.lr.ph.i.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i.i = phi <2 x double> [ %120, %117 ], [ %128, %.lr.ph.i.i.i.i.i ]
  %130 = fadd <2 x double> %.173.lcssa.i.i.i.i.i, %storemerge.lcssa.i.i.i.i.i
  %131 = icmp sgt i64 %112, %110
  br i1 %131, label %132, label %137

132:                                              ; preds = %._crit_edge.i.i.i.i.i
  %133 = getelementptr inbounds nuw double, ptr %108, i64 %110
  %134 = load <2 x double>, ptr %133, align 16
  %135 = fmul <2 x double> %134, %134
  %136 = fadd <2 x double> %130, %135
  br label %137

137:                                              ; preds = %132, %._crit_edge.i.i.i.i.i, %113
  %.072.i.i.i.i.i = phi <2 x double> [ %136, %132 ], [ %130, %._crit_edge.i.i.i.i.i ], [ %115, %113 ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %138 = fadd <2 x double> %.072.i.i.i.i.i, %shift
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
  call void @free(ptr noundef %156) #25
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
  call void @free(ptr noundef %163) #25
  %164 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %164) #25
  ret void

.body:                                            ; preds = %153, %53, %155
  %165 = phi ptr [ %.pre, %155 ], [ %35, %153 ], [ %35, %53 ]
  %.pn = phi { ptr, i32 } [ %lpad.phi, %155 ], [ %154, %153 ], [ %54, %53 ]
  call void @free(ptr noundef %165) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK5ceres8internal34PowerSeriesExpansionPreconditioner8num_rowsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
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
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  resume { ptr, i32 } %22

_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  unreachable

_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %4, %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge
  %28 = phi i64 [ %.pre, %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge ], [ %10, %4 ]
  %29 = trunc i64 %28 to i32
  store ptr %2, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %30, align 8
  call void @_ZN5ceres8internal11ParallelForIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_i(ptr noundef %0, i32 noundef 0, i32 noundef %29, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 65536)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN5ceres8internal4NormIN5Eigen3MapINS2_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS2_6StrideILi0ELi0EEEEEEEdRKNS2_9DenseBaseIT_EEPNS0_11ContextImplEi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ceres::internal::FixedArray", align 8
  %5 = alloca %class.anon.94, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store i64 %6, ptr %7, align 8
  %8 = icmp ult i32 %2, 33
  br i1 %8, label %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEE7StorageC2EmRKS2_.exit.i, label %9

9:                                                ; preds = %3
  %10 = icmp slt i32 %2, 0
  br i1 %10, label %.noexc.i.i, label %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEE7StorageC2EmRKS2_.exit.thread.i

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEE7StorageC2EmRKS2_.exit.thread.i: ; preds = %9
  %11 = shl nuw nsw i64 %6, 3
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store ptr %12, ptr %13, align 8
  br label %.lr.ph.preheader.i.i

_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEE7StorageC2EmRKS2_.exit.i: ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 264
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  store ptr %0, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %18, align 8
  invoke void @_ZN5ceres8internal11ParallelForIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_i(ptr noundef %1, i32 noundef 0, i32 noundef %17, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 65536)
          to label %19 unwind label %32

19:                                               ; preds = %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEEC2EmRKdRKS2_.exit
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 264
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
  %26 = getelementptr inbounds nuw i8, ptr %.068.i, i64 8
  %.not.i = icmp eq ptr %26, %23
  br i1 %.not.i, label %_ZSt10accumulateIPddET0_T_S2_S1_.exit, label %.lr.ph.i, !llvm.loop !11

_ZSt10accumulateIPddET0_T_S2_S1_.exit:            ; preds = %.lr.ph.i, %19
  %.0.lcssa.i = phi double [ 0.000000e+00, %19 ], [ %25, %.lr.ph.i ]
  %27 = call double @sqrt(double noundef %.0.lcssa.i) #25
  %28 = load i64, ptr %7, align 8
  %29 = icmp ult i64 %28, 33
  br i1 %29, label %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit, label %30

30:                                               ; preds = %_ZSt10accumulateIPddET0_T_S2_S1_.exit
  %31 = load ptr, ptr %20, align 8
  call void @_ZdlPv(ptr noundef %31) #26
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
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %38 = load ptr, ptr %37, align 8
  call void @_ZdlPv(ptr noundef %38) #26
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
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  resume { ptr, i32 } %24

_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  unreachable

_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %4, %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge
  %30 = phi i64 [ %.pre, %_ZN6google12Check_EQImplIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge ], [ %10, %4 ]
  %31 = trunc i64 %30 to i32
  store ptr %2, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %32, align 8
  call void @_ZN5ceres8internal11ParallelForIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_i(ptr noundef %0, i32 noundef 0, i32 noundef %31, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 65536)
  ret void
}

declare void @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14Preconditioner25LeftMultiplyAndAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, ptr noundef %7, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, ptr noundef %7, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal14Preconditioner8num_colsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZN5ceres8internal15ParallelSetZeroEPNS0_11ContextImplEiPdi(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  resume { ptr, i32 } %20

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %18, ptr %8, align 8
  %.not22 = icmp eq ptr %18, null
  br i1 %.not22, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, label %21

21:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull @.str.8, i32 noundef 76, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
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
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %1 to i64
  %36 = sub nsw i64 %.sroa.0.0.insert.ext, %.sroa.2.0.insert.ext
  %37 = load ptr, ptr %34, align 8, !noalias !12
  %38 = getelementptr inbounds double, ptr %37, i64 %35
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
  %54 = getelementptr inbounds nuw double, ptr %42, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw double, ptr %38, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  unreachable

75:                                               ; preds = %72, %70
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  unreachable

15:                                               ; preds = %12, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  unreachable

.critedge:                                        ; preds = %6
  %17 = sub nsw i32 %2, %1
  %18 = sdiv i32 %17, %5
  %19 = shl nsw i32 %3, 2
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %19, i32 %18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %20 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #24, !noalias !20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 1, ptr %21, align 8, !noalias !20
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 1, ptr %22, align 4, !noalias !20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %20, align 8, !noalias !20
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  invoke void @_ZN5ceres8internal19ParallelInvokeStateC1Eiii(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef %1, i32 noundef %2, i32 noundef %.sroa.speculated)
          to label %25 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !20

common.resume:                                    ; preds = %111, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %24, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ], [ %112, %111 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %.critedge
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26, !noalias !20
  br label %common.resume

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %26, align 8, !alias.scope !20
  store ptr %23, ptr %8, align 8, !alias.scope !20
  store ptr %0, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %23, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %3, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %36, align 8
  invoke void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %37 unwind label %111

37:                                               ; preds = %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  invoke void @_ZN5ceres8internal18BlockUntilFinished5BlockEv(ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %40 unwind label %111

40:                                               ; preds = %37
  %41 = load ptr, ptr %28, align 8
  %.not.i.i.i.i11 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i11, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_D2Ev.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %52

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
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
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 12
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
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_D2Ev.exit: ; preds = %40, %58, %71, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %76 = load ptr, ptr %26, align 8
  %.not.i.i.i12 = icmp eq ptr %76, null
  br i1 %.not.i.i.i12, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit, label %77

77:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_D2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %87

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %76, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #25
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
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %76) #25
  %99 = getelementptr inbounds nuw i8, ptr %76, i64 12
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
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %76) #25
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit: ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_D2Ev.exit, %93, %106, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

111:                                              ; preds = %37, %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #25
  call void @_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %class.anon.84, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %.not = icmp slt i32 %8, %10
  br i1 %.not, label %11, label %129

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %8, 1
  %16 = icmp slt i32 %15, %10
  br i1 %16, label %17, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_ENUlvE_D2Ev.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %19 = load atomic i32, ptr %18 seq_cst, align 4
  %20 = icmp slt i32 %19, %14
  br i1 %20, label %21, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_ENUlvE_D2Ev.exit

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %1, align 8
  store ptr %23, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_C2ERKSN_.exit, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_C2ERKSN_.exit

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_C2ERKSN_.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_C2ERKSN_.exit: ; preds = %21, %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %41 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %42 unwind label %58

42:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_C2ERKSN_.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load ptr, ptr %24, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = load ptr, ptr %27, align 8
  store ptr null, ptr %27, align 8
  store ptr %48, ptr %47, align 8
  store ptr null, ptr %24, align 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  store ptr %41, ptr %3, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clISP_EEDaSF_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %43, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clISP_EEDaSF_EUlvE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation, ptr %40, align 8
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %50, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %51 unwind label %60

51:                                               ; preds = %42
  %52 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_ENUlvE_D2Ev.exit, label %53

53:                                               ; preds = %51
  %54 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_ENUlvE_D2Ev.exit unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #28
  unreachable

58:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_C2ERKSN_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvvEED2Ev.exit39

60:                                               ; preds = %42
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %40, align 8
  %.not.i.i38 = icmp eq ptr %62, null
  br i1 %.not.i.i38, label %_ZNSt8functionIFvvEED2Ev.exit39, label %63

63:                                               ; preds = %60
  %64 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit39 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #28
  unreachable

_ZNSt8functionIFvvEED2Ev.exit39:                  ; preds = %63, %60, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ], [ %61, %63 ]
  call void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  resume { ptr, i32 } %.pn

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_ENUlvE_D2Ev.exit: ; preds = %53, %51, %17, %11
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %75 = atomicrmw add ptr %74, i32 1 seq_cst, align 4
  %.not3649 = icmp slt i32 %75, %14
  br i1 %.not3649, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_ENUlvE_D2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %77

77:                                               ; preds = %.lr.ph, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit
  %78 = phi i32 [ %75, %.lr.ph ], [ %126, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit ]
  %.03450 = phi i32 [ 0, %.lr.ph ], [ %79, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit ]
  %79 = add nuw nsw i32 %.03450, 1
  %80 = mul nsw i32 %78, %71
  %81 = add nsw i32 %80, %69
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %73, i32 %78)
  %82 = add nsw i32 %81, %.sroa.speculated
  %83 = icmp slt i32 %78, %73
  %84 = zext i1 %83 to i32
  %85 = add i32 %71, %84
  %86 = add i32 %85, %82
  %.sroa.2.0.insert.ext = zext i32 %82 to i64
  %.sroa.040.0.insert.ext = zext i32 %86 to i64
  %87 = load ptr, ptr %76, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = sext i32 %82 to i64
  %91 = sub nsw i64 %.sroa.040.0.insert.ext, %.sroa.2.0.insert.ext
  %92 = load ptr, ptr %89, align 8, !noalias !23
  %93 = getelementptr inbounds double, ptr %92, i64 %90
  %94 = load ptr, ptr %87, align 8
  %sext.i.i.i = shl i64 %91, 32
  %95 = ashr exact i64 %sext.i.i.i, 32
  %96 = load ptr, ptr %94, align 8, !noalias !26
  %97 = getelementptr inbounds double, ptr %96, i64 %90
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %99, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %100, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

100:                                              ; preds = %77
  %101 = lshr exact i64 %98, 3
  %102 = and i64 %101, 1
  %103 = call i64 @llvm.smin.i64(i64 %102, i64 %95)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %100, %77
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %103, %100 ], [ %95, %77 ]
  %104 = sub nsw i64 %95, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %105 = sdiv i64 %104, 2
  %106 = shl nsw i64 %105, 1
  %107 = add nsw i64 %106, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %108 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_3MapIS8_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %112, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %109 = getelementptr inbounds nuw double, ptr %97, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %110 = getelementptr inbounds nuw double, ptr %93, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %111 = load double, ptr %110, align 8
  store double %111, ptr %109, align 8
  %112 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %112, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_3MapIS8_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !18

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_3MapIS8_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %113 = icmp sgt i64 %104, 1
  br i1 %113, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_3MapIS8_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %117, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_3MapIS8_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %114 = getelementptr inbounds double, ptr %97, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %115 = getelementptr inbounds double, ptr %93, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %116 = load <2 x double>, ptr %115, align 1
  store <2 x double> %116, ptr %114, align 16
  %117 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %118 = icmp slt i64 %117, %107
  br i1 %118, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !19

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_3MapIS8_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %119 = icmp slt i64 %107, %95
  br i1 %119, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %123, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %107, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %120 = getelementptr inbounds double, ptr %97, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %121 = getelementptr inbounds double, ptr %93, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %122 = load double, ptr %121, align 8
  store double %122, ptr %120, align 8
  %123 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %123, %95
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !18

_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 20
  %126 = atomicrmw add ptr %125, i32 1 seq_cst, align 4
  %.not36 = icmp slt i32 %126, %14
  br i1 %.not36, label %77, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit, %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_ENUlvE_D2Ev.exit
  %.034.lcssa = phi i32 [ 0, %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_ENUlvE_D2Ev.exit ], [ %79, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit ]
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %128, i32 noundef %.034.lcssa)
  br label %129

129:                                              ; preds = %2, %._crit_edge
  ret void
}

declare void @_ZN5ceres8internal18BlockUntilFinished5BlockEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN5ceres8internal19ParallelInvokeStateC1Eiii(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_D2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_D2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

declare void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

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
  %4 = alloca %class.anon.85, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %.not = icmp slt i32 %8, %10
  br i1 %.not, label %11, label %172

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %8, 1
  %16 = icmp slt i32 %15, %10
  br i1 %16, label %17, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_ENUlvE_D2Ev.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %19 = load atomic i32, ptr %18 seq_cst, align 4
  %20 = icmp slt i32 %19, %14
  br i1 %20, label %21, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_ENUlvE_D2Ev.exit

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %1, align 8
  store ptr %23, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_C2ERKSN_.exit, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_C2ERKSN_.exit

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_C2ERKSN_.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_C2ERKSN_.exit: ; preds = %21, %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %40 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_C2ERKSN_.exit
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %24, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = load ptr, ptr %27, align 8
  store ptr %45, ptr %44, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %54, label %46

46:                                               ; preds = %.noexc
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
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
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  store ptr %40, ptr %3, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clIKSP_EEDaSF_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %55, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clIKSP_EEDaSF_EUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %58, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %59 unwind label %103

59:                                               ; preds = %54
  %60 = load ptr, ptr %56, align 8
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %61

61:                                               ; preds = %59
  %62 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #28
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %59, %61
  %66 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i37 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i37, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_ENUlvE_D2Ev.exit, label %67

67:                                               ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %77

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %66, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #25
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
  br i1 %84, label %85, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_ENUlvE_D2Ev.exit

85:                                               ; preds = %83
  %86 = load ptr, ptr %66, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %66) #25
  %89 = getelementptr inbounds nuw i8, ptr %66, i64 12
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
  br i1 %97, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_ENUlvE_D2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %96, %72
  %98 = load ptr, ptr %66, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %66) #25
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_ENUlvE_D2Ev.exit

101:                                              ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_C2ERKSN_.exit
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
  %107 = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit40 unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #28
  unreachable

_ZNSt8functionIFvvEED2Ev.exit40:                  ; preds = %106, %103, %101
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ], [ %104, %106 ]
  call void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  resume { ptr, i32 } %.pn

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_ENUlvE_D2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %96, %83, %_ZNSt8functionIFvvEED2Ev.exit, %17, %11
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %118 = atomicrmw add ptr %117, i32 1 seq_cst, align 4
  %.not3650 = icmp slt i32 %118, %14
  br i1 %.not3650, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_ENUlvE_D2Ev.exit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %120

120:                                              ; preds = %.lr.ph, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit
  %121 = phi i32 [ %118, %.lr.ph ], [ %169, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit ]
  %.03451 = phi i32 [ 0, %.lr.ph ], [ %122, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit ]
  %122 = add nuw nsw i32 %.03451, 1
  %123 = mul nsw i32 %121, %114
  %124 = add nsw i32 %123, %112
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %116, i32 %121)
  %125 = add nsw i32 %124, %.sroa.speculated
  %126 = icmp slt i32 %121, %116
  %127 = zext i1 %126 to i32
  %128 = add i32 %114, %127
  %129 = add i32 %128, %125
  %.sroa.2.0.insert.ext = zext i32 %125 to i64
  %.sroa.041.0.insert.ext = zext i32 %129 to i64
  %130 = load ptr, ptr %119, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = sext i32 %125 to i64
  %134 = sub nsw i64 %.sroa.041.0.insert.ext, %.sroa.2.0.insert.ext
  %135 = load ptr, ptr %132, align 8, !noalias !30
  %136 = getelementptr inbounds double, ptr %135, i64 %133
  %137 = load ptr, ptr %130, align 8
  %sext.i.i.i = shl i64 %134, 32
  %138 = ashr exact i64 %sext.i.i.i, 32
  %139 = load ptr, ptr %137, align 8, !noalias !33
  %140 = getelementptr inbounds double, ptr %139, i64 %133
  %141 = ptrtoint ptr %140 to i64
  %142 = and i64 %141, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %142, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %143, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

143:                                              ; preds = %120
  %144 = lshr exact i64 %141, 3
  %145 = and i64 %144, 1
  %146 = call i64 @llvm.smin.i64(i64 %145, i64 %138)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %143, %120
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %146, %143 ], [ %138, %120 ]
  %147 = sub nsw i64 %138, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %148 = sdiv i64 %147, 2
  %149 = shl nsw i64 %148, 1
  %150 = add nsw i64 %149, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %151 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %151, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_3MapIS8_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %155, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %152 = getelementptr inbounds nuw double, ptr %140, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %153 = getelementptr inbounds nuw double, ptr %136, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %154 = load double, ptr %153, align 8
  store double %154, ptr %152, align 8
  %155 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %155, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_3MapIS8_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !18

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_3MapIS8_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %156 = icmp sgt i64 %147, 1
  br i1 %156, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_3MapIS8_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %160, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_3MapIS8_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %157 = getelementptr inbounds double, ptr %140, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %158 = getelementptr inbounds double, ptr %136, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %159 = load <2 x double>, ptr %158, align 1
  store <2 x double> %159, ptr %157, align 16
  %160 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %161 = icmp slt i64 %160, %150
  br i1 %161, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !19

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_3MapIS8_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %162 = icmp slt i64 %150, %138
  br i1 %162, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %166, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %150, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %163 = getelementptr inbounds double, ptr %140, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %164 = getelementptr inbounds double, ptr %136, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %165 = load double, ptr %164, align 8
  store double %165, ptr %163, align 8
  %166 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %166, %138
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !18

_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 20
  %169 = atomicrmw add ptr %168, i32 1 seq_cst, align 4
  %.not36 = icmp slt i32 %169, %14
  br i1 %.not36, label %120, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit, %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_ENUlvE_D2Ev.exit
  %.034.lcssa = phi i32 [ 0, %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_ENUlvE_D2Ev.exit ], [ %122, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit ]
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %171, i32 noundef %.034.lcssa)
  br label %172

172:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_D2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clIKSP_EEDaSF_EUlvE_E15_M_init_functorIRKSS_EEvRSt9_Any_dataSO_.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clIKSP_EEDaSF_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

27:                                               ; preds = %3
  %28 = load ptr, ptr %0, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clIKSP_EEDaSF_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_ENUlvE_D2Ev.exit.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %43

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
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
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 12
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
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_ENUlvE_D2Ev.exit.i

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_ENUlvE_D2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %62, %49, %30
  tail call void @_ZdlPv(ptr noundef nonnull %28) #26
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
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clISP_EEDaSF_EUlvE_E15_M_init_functorIRKSR_EEvRSt9_Any_dataSO_.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clISP_EEDaSF_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

27:                                               ; preds = %3
  %28 = load ptr, ptr %0, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clISP_EEDaSF_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_ENUlvE_D2Ev.exit.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %43

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
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
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 12
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
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_ENUlvE_D2Ev.exit.i

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_ENUlvE_D2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %62, %49, %30
  tail call void @_ZdlPv(ptr noundef nonnull %28) #26
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  resume { ptr, i32 } %20

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %18, ptr %8, align 8
  %.not22 = icmp eq ptr %18, null
  br i1 %.not22, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, label %21

21:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull @.str.8, i32 noundef 76, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
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
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %50 = load <2 x double>, ptr %49, align 1
  %51 = fmul <2 x double> %50, %50
  %invariant.gep.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 48
  %52 = icmp samesign ugt i64 %35, 7
  br i1 %52, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %48, %.lr.ph.i.i.i.i.i.i.i
  %.05478.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 4, %48 ]
  %.054.in77.i.i.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %48 ]
  %storemerge76.i.i.i.i.i.i.i = phi <2 x double> [ %59, %.lr.ph.i.i.i.i.i.i.i ], [ %51, %48 ]
  %.17375.i.i.i.i.i.i.i = phi <2 x double> [ %56, %.lr.ph.i.i.i.i.i.i.i ], [ %46, %48 ]
  %53 = getelementptr inbounds nuw double, ptr %37, i64 %.05478.i.i.i.i.i.i.i
  %54 = load <2 x double>, ptr %53, align 1
  %55 = fmul <2 x double> %54, %54
  %56 = fadd <2 x double> %.17375.i.i.i.i.i.i.i, %55
  %gep.i.i.i.i.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i.i.i.i, i64 %.054.in77.i.i.i.i.i.i.i
  %57 = load <2 x double>, ptr %gep.i.i.i.i.i.i.i, align 1
  %58 = fmul <2 x double> %57, %57
  %59 = fadd <2 x double> %storemerge76.i.i.i.i.i.i.i, %58
  %.054.i.i.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i.i.i, 4
  %60 = icmp slt i64 %.054.i.i.i.i.i.i.i, %41
  br i1 %60, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !40

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %48
  %.173.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %46, %48 ], [ %56, %.lr.ph.i.i.i.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %51, %48 ], [ %59, %.lr.ph.i.i.i.i.i.i.i ]
  %61 = fadd <2 x double> %.173.lcssa.i.i.i.i.i.i.i, %storemerge.lcssa.i.i.i.i.i.i.i
  %62 = icmp sgt i64 %43, %41
  br i1 %62, label %63, label %68

63:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw double, ptr %37, i64 %41
  %65 = load <2 x double>, ptr %64, align 1
  %66 = fmul <2 x double> %65, %65
  %67 = fadd <2 x double> %61, %66
  br label %68

68:                                               ; preds = %63, %._crit_edge.i.i.i.i.i.i.i, %44
  %.072.i.i.i.i.i.i.i = phi <2 x double> [ %67, %63 ], [ %61, %._crit_edge.i.i.i.i.i.i.i ], [ %46, %44 ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %69 = fadd <2 x double> %.072.i.i.i.i.i.i.i, %shift
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
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 264
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  unreachable

92:                                               ; preds = %89, %87
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  unreachable

.critedge:                                        ; preds = %86
  call void @_ZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_i(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
  br label %94

94:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, %.critedge, %_ZN5ceres8internal15InvokeOnSegmentIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #18

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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  unreachable

15:                                               ; preds = %12, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  unreachable

.critedge:                                        ; preds = %6
  %17 = sub nsw i32 %2, %1
  %18 = sdiv i32 %17, %5
  %19 = shl nsw i32 %3, 2
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %19, i32 %18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %20 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #24, !noalias !42
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 1, ptr %21, align 8, !noalias !42
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 1, ptr %22, align 4, !noalias !42
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %20, align 8, !noalias !42
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  invoke void @_ZN5ceres8internal19ParallelInvokeStateC1Eiii(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef %1, i32 noundef %2, i32 noundef %.sroa.speculated)
          to label %25 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !42

common.resume:                                    ; preds = %111, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %24, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ], [ %112, %111 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %.critedge
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26, !noalias !42
  br label %common.resume

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %26, align 8, !alias.scope !42
  store ptr %23, ptr %8, align 8, !alias.scope !42
  store ptr %0, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %23, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %3, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %36, align 8
  invoke void @_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %37 unwind label %111

37:                                               ; preds = %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  invoke void @_ZN5ceres8internal18BlockUntilFinished5BlockEv(ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %40 unwind label %111

40:                                               ; preds = %37
  %41 = load ptr, ptr %28, align 8
  %.not.i.i.i.i11 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i11, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_D2Ev.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %52

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
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
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 12
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
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_D2Ev.exit: ; preds = %40, %58, %71, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %76 = load ptr, ptr %26, align 8
  %.not.i.i.i12 = icmp eq ptr %76, null
  br i1 %.not.i.i.i12, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit, label %77

77:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_D2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %87

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %76, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #25
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
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %76) #25
  %99 = getelementptr inbounds nuw i8, ptr %76, i64 12
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
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %76) #25
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit: ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_D2Ev.exit, %93, %106, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

111:                                              ; preds = %37, %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #25
  call void @_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %class.anon.104, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %.not = icmp slt i32 %8, %10
  br i1 %.not, label %11, label %149

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %8, 1
  %16 = icmp slt i32 %15, %10
  br i1 %16, label %17, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_ENUlvE_D2Ev.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %19 = load atomic i32, ptr %18 seq_cst, align 4
  %20 = icmp slt i32 %19, %14
  br i1 %20, label %21, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_ENUlvE_D2Ev.exit

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %1, align 8
  store ptr %23, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_C2ERKSM_.exit, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_C2ERKSM_.exit

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_C2ERKSM_.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_C2ERKSM_.exit: ; preds = %21, %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %41 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %42 unwind label %58

42:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_C2ERKSM_.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load ptr, ptr %24, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = load ptr, ptr %27, align 8
  store ptr null, ptr %27, align 8
  store ptr %48, ptr %47, align 8
  store ptr null, ptr %24, align 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  store ptr %41, ptr %3, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clISO_EEDaSN_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %43, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clISO_EEDaSN_EUlvE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation, ptr %40, align 8
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %50, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %51 unwind label %60

51:                                               ; preds = %42
  %52 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_ENUlvE_D2Ev.exit, label %53

53:                                               ; preds = %51
  %54 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_ENUlvE_D2Ev.exit unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #28
  unreachable

58:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_C2ERKSM_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvvEED2Ev.exit39

60:                                               ; preds = %42
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %40, align 8
  %.not.i.i38 = icmp eq ptr %62, null
  br i1 %.not.i.i38, label %_ZNSt8functionIFvvEED2Ev.exit39, label %63

63:                                               ; preds = %60
  %64 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit39 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #28
  unreachable

_ZNSt8functionIFvvEED2Ev.exit39:                  ; preds = %63, %60, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ], [ %61, %63 ]
  call void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  resume { ptr, i32 } %.pn

_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_ENUlvE_D2Ev.exit: ; preds = %53, %51, %17, %11
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %75 = atomicrmw add ptr %74, i32 1 seq_cst, align 4
  %.not3651 = icmp slt i32 %75, %14
  br i1 %.not3651, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_ENUlvE_D2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = sext i32 %8 to i64
  br label %78

78:                                               ; preds = %.lr.ph, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit
  %79 = phi i32 [ %75, %.lr.ph ], [ %146, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit ]
  %.03452 = phi i32 [ 0, %.lr.ph ], [ %80, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit ]
  %80 = add nuw nsw i32 %.03452, 1
  %81 = mul nsw i32 %79, %71
  %82 = add nsw i32 %81, %69
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %73, i32 %79)
  %83 = add nsw i32 %82, %.sroa.speculated
  %84 = icmp slt i32 %79, %73
  %85 = zext i1 %84 to i32
  %86 = add i32 %71, %85
  %87 = add i32 %86, %83
  %.sroa.2.0.insert.ext = zext i32 %83 to i64
  %.sroa.040.0.insert.ext = zext i32 %87 to i64
  %88 = load ptr, ptr %76, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = sext i32 %83 to i64
  %.sroa.040.0.insert.insert = mul nuw i64 %.sroa.2.0.insert.ext, 4294967295
  %91 = add nuw i64 %.sroa.040.0.insert.insert, %.sroa.040.0.insert.ext
  %sext.i.i.i = shl i64 %91, 32
  %92 = ashr exact i64 %sext.i.i.i, 32
  %93 = load ptr, ptr %89, align 8, !noalias !45
  %94 = getelementptr inbounds double, ptr %93, i64 %90
  %95 = icmp eq i64 %sext.i.i.i, 0
  br i1 %95, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit, label %96

96:                                               ; preds = %78
  %.lhs.trunc.i.i.i = trunc i64 %91 to i32
  %97 = sdiv i32 %.lhs.trunc.i.i.i, 4
  %.sext.i.i.i = sext i32 %97 to i64
  %98 = shl nsw i64 %.sext.i.i.i, 2
  %99 = sdiv i32 %.lhs.trunc.i.i.i, 2
  %.sext7.i.i.i = sext i32 %99 to i64
  %100 = shl nsw i64 %.sext7.i.i.i, 1
  %.off.i.i.i.i.i.i.i = add nsw i64 %92, 1
  %.not.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i, label %134, label %101

101:                                              ; preds = %96
  %102 = load <2 x double>, ptr %94, align 1
  %103 = fmul <2 x double> %102, %102
  %104 = icmp sgt i64 %92, 3
  br i1 %104, label %105, label %125

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %107 = load <2 x double>, ptr %106, align 1
  %108 = fmul <2 x double> %107, %107
  %invariant.gep.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %94, i64 48
  %109 = icmp samesign ugt i64 %92, 7
  br i1 %109, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %105, %.lr.ph.i.i.i.i.i.i.i
  %.05478.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 4, %105 ]
  %.054.in77.i.i.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %105 ]
  %storemerge76.i.i.i.i.i.i.i = phi <2 x double> [ %116, %.lr.ph.i.i.i.i.i.i.i ], [ %108, %105 ]
  %.17375.i.i.i.i.i.i.i = phi <2 x double> [ %113, %.lr.ph.i.i.i.i.i.i.i ], [ %103, %105 ]
  %110 = getelementptr inbounds nuw double, ptr %94, i64 %.05478.i.i.i.i.i.i.i
  %111 = load <2 x double>, ptr %110, align 1
  %112 = fmul <2 x double> %111, %111
  %113 = fadd <2 x double> %.17375.i.i.i.i.i.i.i, %112
  %gep.i.i.i.i.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i.i.i.i, i64 %.054.in77.i.i.i.i.i.i.i
  %114 = load <2 x double>, ptr %gep.i.i.i.i.i.i.i, align 1
  %115 = fmul <2 x double> %114, %114
  %116 = fadd <2 x double> %storemerge76.i.i.i.i.i.i.i, %115
  %.054.i.i.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i.i.i, 4
  %117 = icmp slt i64 %.054.i.i.i.i.i.i.i, %98
  br i1 %117, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !40

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %105
  %.173.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %103, %105 ], [ %113, %.lr.ph.i.i.i.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %108, %105 ], [ %116, %.lr.ph.i.i.i.i.i.i.i ]
  %118 = fadd <2 x double> %.173.lcssa.i.i.i.i.i.i.i, %storemerge.lcssa.i.i.i.i.i.i.i
  %119 = icmp sgt i64 %100, %98
  br i1 %119, label %120, label %125

120:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %121 = getelementptr inbounds nuw double, ptr %94, i64 %98
  %122 = load <2 x double>, ptr %121, align 1
  %123 = fmul <2 x double> %122, %122
  %124 = fadd <2 x double> %118, %123
  br label %125

125:                                              ; preds = %120, %._crit_edge.i.i.i.i.i.i.i, %101
  %.072.i.i.i.i.i.i.i = phi <2 x double> [ %124, %120 ], [ %118, %._crit_edge.i.i.i.i.i.i.i ], [ %103, %101 ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %126 = fadd <2 x double> %.072.i.i.i.i.i.i.i, %shift
  %127 = extractelement <2 x double> %126, i64 0
  %128 = icmp slt i64 %100, %92
  br i1 %128, label %.lr.ph83.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit

.lr.ph83.i.i.i.i.i.i.i:                           ; preds = %125, %.lr.ph83.i.i.i.i.i.i.i
  %.05281.i.i.i.i.i.i.i = phi i64 [ %133, %.lr.ph83.i.i.i.i.i.i.i ], [ %100, %125 ]
  %.180.i.i.i.i.i.i.i = phi double [ %132, %.lr.ph83.i.i.i.i.i.i.i ], [ %127, %125 ]
  %129 = getelementptr inbounds double, ptr %94, i64 %.05281.i.i.i.i.i.i.i
  %130 = load double, ptr %129, align 8
  %131 = fmul double %130, %130
  %132 = fadd double %.180.i.i.i.i.i.i.i, %131
  %133 = add nsw i64 %.05281.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %133, %92
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit, label %.lr.ph83.i.i.i.i.i.i.i, !llvm.loop !41

134:                                              ; preds = %96
  %135 = load double, ptr %94, align 8
  %136 = fmul double %135, %135
  br label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit

_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit: ; preds = %.lr.ph83.i.i.i.i.i.i.i, %78, %125, %134
  %.0.i.i.i.i.i = phi double [ 0.000000e+00, %78 ], [ %136, %134 ], [ %127, %125 ], [ %132, %.lr.ph83.i.i.i.i.i.i.i ]
  %137 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 264
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds double, ptr %140, i64 %77
  %142 = load double, ptr %141, align 8
  %143 = fadd double %.0.i.i.i.i.i, %142
  store double %143, ptr %141, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 20
  %146 = atomicrmw add ptr %145, i32 1 seq_cst, align 4
  %.not36 = icmp slt i32 %146, %14
  br i1 %.not36, label %78, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit, %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_ENUlvE_D2Ev.exit
  %.034.lcssa = phi i32 [ 0, %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_ENUlvE_D2Ev.exit ], [ %80, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit ]
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %148, i32 noundef %.034.lcssa)
  br label %149

149:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_D2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  %4 = alloca %class.anon.105, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %.not = icmp slt i32 %8, %10
  br i1 %.not, label %11, label %192

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %8, 1
  %16 = icmp slt i32 %15, %10
  br i1 %16, label %17, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_ENUlvE_D2Ev.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %19 = load atomic i32, ptr %18 seq_cst, align 4
  %20 = icmp slt i32 %19, %14
  br i1 %20, label %21, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_ENUlvE_D2Ev.exit

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %1, align 8
  store ptr %23, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_C2ERKSM_.exit, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_C2ERKSM_.exit

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_C2ERKSM_.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_C2ERKSM_.exit: ; preds = %21, %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %40 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_C2ERKSM_.exit
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %24, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = load ptr, ptr %27, align 8
  store ptr %45, ptr %44, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %54, label %46

46:                                               ; preds = %.noexc
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
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
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  store ptr %40, ptr %3, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clIKSO_EEDaSN_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %55, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clIKSO_EEDaSN_EUlvE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %58, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %59 unwind label %103

59:                                               ; preds = %54
  %60 = load ptr, ptr %56, align 8
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %61

61:                                               ; preds = %59
  %62 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #28
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %59, %61
  %66 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i37 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i37, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_ENUlvE_D2Ev.exit, label %67

67:                                               ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %77

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %66, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #25
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
  br i1 %84, label %85, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_ENUlvE_D2Ev.exit

85:                                               ; preds = %83
  %86 = load ptr, ptr %66, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %66) #25
  %89 = getelementptr inbounds nuw i8, ptr %66, i64 12
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
  br i1 %97, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_ENUlvE_D2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %96, %72
  %98 = load ptr, ptr %66, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %66) #25
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_ENUlvE_D2Ev.exit

101:                                              ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_C2ERKSM_.exit
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
  %107 = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit40 unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #28
  unreachable

_ZNSt8functionIFvvEED2Ev.exit40:                  ; preds = %106, %103, %101
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ], [ %104, %106 ]
  call void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  resume { ptr, i32 } %.pn

_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_ENUlvE_D2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %96, %83, %_ZNSt8functionIFvvEED2Ev.exit, %17, %11
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %118 = atomicrmw add ptr %117, i32 1 seq_cst, align 4
  %.not3652 = icmp slt i32 %118, %14
  br i1 %.not3652, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_ENUlvE_D2Ev.exit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %120 = sext i32 %8 to i64
  br label %121

121:                                              ; preds = %.lr.ph, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit
  %122 = phi i32 [ %118, %.lr.ph ], [ %189, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit ]
  %.03453 = phi i32 [ 0, %.lr.ph ], [ %123, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit ]
  %123 = add nuw nsw i32 %.03453, 1
  %124 = mul nsw i32 %122, %114
  %125 = add nsw i32 %124, %112
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %116, i32 %122)
  %126 = add nsw i32 %125, %.sroa.speculated
  %127 = icmp slt i32 %122, %116
  %128 = zext i1 %127 to i32
  %129 = add i32 %114, %128
  %130 = add i32 %129, %126
  %.sroa.2.0.insert.ext = zext i32 %126 to i64
  %.sroa.041.0.insert.ext = zext i32 %130 to i64
  %131 = load ptr, ptr %119, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = sext i32 %126 to i64
  %.sroa.041.0.insert.insert = mul nuw i64 %.sroa.2.0.insert.ext, 4294967295
  %134 = add nuw i64 %.sroa.041.0.insert.insert, %.sroa.041.0.insert.ext
  %sext.i.i.i = shl i64 %134, 32
  %135 = ashr exact i64 %sext.i.i.i, 32
  %136 = load ptr, ptr %132, align 8, !noalias !49
  %137 = getelementptr inbounds double, ptr %136, i64 %133
  %138 = icmp eq i64 %sext.i.i.i, 0
  br i1 %138, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit, label %139

139:                                              ; preds = %121
  %.lhs.trunc.i.i.i = trunc i64 %134 to i32
  %140 = sdiv i32 %.lhs.trunc.i.i.i, 4
  %.sext.i.i.i = sext i32 %140 to i64
  %141 = shl nsw i64 %.sext.i.i.i, 2
  %142 = sdiv i32 %.lhs.trunc.i.i.i, 2
  %.sext7.i.i.i = sext i32 %142 to i64
  %143 = shl nsw i64 %.sext7.i.i.i, 1
  %.off.i.i.i.i.i.i.i = add nsw i64 %135, 1
  %.not.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i, label %177, label %144

144:                                              ; preds = %139
  %145 = load <2 x double>, ptr %137, align 1
  %146 = fmul <2 x double> %145, %145
  %147 = icmp sgt i64 %135, 3
  br i1 %147, label %148, label %168

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %150 = load <2 x double>, ptr %149, align 1
  %151 = fmul <2 x double> %150, %150
  %invariant.gep.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %137, i64 48
  %152 = icmp samesign ugt i64 %135, 7
  br i1 %152, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %148, %.lr.ph.i.i.i.i.i.i.i
  %.05478.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 4, %148 ]
  %.054.in77.i.i.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %148 ]
  %storemerge76.i.i.i.i.i.i.i = phi <2 x double> [ %159, %.lr.ph.i.i.i.i.i.i.i ], [ %151, %148 ]
  %.17375.i.i.i.i.i.i.i = phi <2 x double> [ %156, %.lr.ph.i.i.i.i.i.i.i ], [ %146, %148 ]
  %153 = getelementptr inbounds nuw double, ptr %137, i64 %.05478.i.i.i.i.i.i.i
  %154 = load <2 x double>, ptr %153, align 1
  %155 = fmul <2 x double> %154, %154
  %156 = fadd <2 x double> %.17375.i.i.i.i.i.i.i, %155
  %gep.i.i.i.i.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i.i.i.i, i64 %.054.in77.i.i.i.i.i.i.i
  %157 = load <2 x double>, ptr %gep.i.i.i.i.i.i.i, align 1
  %158 = fmul <2 x double> %157, %157
  %159 = fadd <2 x double> %storemerge76.i.i.i.i.i.i.i, %158
  %.054.i.i.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i.i.i, 4
  %160 = icmp slt i64 %.054.i.i.i.i.i.i.i, %141
  br i1 %160, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !40

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %148
  %.173.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %146, %148 ], [ %156, %.lr.ph.i.i.i.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %151, %148 ], [ %159, %.lr.ph.i.i.i.i.i.i.i ]
  %161 = fadd <2 x double> %.173.lcssa.i.i.i.i.i.i.i, %storemerge.lcssa.i.i.i.i.i.i.i
  %162 = icmp sgt i64 %143, %141
  br i1 %162, label %163, label %168

163:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %164 = getelementptr inbounds nuw double, ptr %137, i64 %141
  %165 = load <2 x double>, ptr %164, align 1
  %166 = fmul <2 x double> %165, %165
  %167 = fadd <2 x double> %161, %166
  br label %168

168:                                              ; preds = %163, %._crit_edge.i.i.i.i.i.i.i, %144
  %.072.i.i.i.i.i.i.i = phi <2 x double> [ %167, %163 ], [ %161, %._crit_edge.i.i.i.i.i.i.i ], [ %146, %144 ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %169 = fadd <2 x double> %.072.i.i.i.i.i.i.i, %shift
  %170 = extractelement <2 x double> %169, i64 0
  %171 = icmp slt i64 %143, %135
  br i1 %171, label %.lr.ph83.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit

.lr.ph83.i.i.i.i.i.i.i:                           ; preds = %168, %.lr.ph83.i.i.i.i.i.i.i
  %.05281.i.i.i.i.i.i.i = phi i64 [ %176, %.lr.ph83.i.i.i.i.i.i.i ], [ %143, %168 ]
  %.180.i.i.i.i.i.i.i = phi double [ %175, %.lr.ph83.i.i.i.i.i.i.i ], [ %170, %168 ]
  %172 = getelementptr inbounds double, ptr %137, i64 %.05281.i.i.i.i.i.i.i
  %173 = load double, ptr %172, align 8
  %174 = fmul double %173, %173
  %175 = fadd double %.180.i.i.i.i.i.i.i, %174
  %176 = add nsw i64 %.05281.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %176, %135
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit, label %.lr.ph83.i.i.i.i.i.i.i, !llvm.loop !41

177:                                              ; preds = %139
  %178 = load double, ptr %137, align 8
  %179 = fmul double %178, %178
  br label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit

_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit: ; preds = %.lr.ph83.i.i.i.i.i.i.i, %121, %168, %177
  %.0.i.i.i.i.i = phi double [ 0.000000e+00, %121 ], [ %179, %177 ], [ %170, %168 ], [ %175, %.lr.ph83.i.i.i.i.i.i.i ]
  %180 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 264
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds double, ptr %183, i64 %120
  %185 = load double, ptr %184, align 8
  %186 = fadd double %.0.i.i.i.i.i, %185
  store double %186, ptr %184, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 20
  %189 = atomicrmw add ptr %188, i32 1 seq_cst, align 4
  %.not36 = icmp slt i32 %189, %14
  br i1 %.not36, label %121, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit, %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_ENUlvE_D2Ev.exit
  %.034.lcssa = phi i32 [ 0, %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_ENUlvE_D2Ev.exit ], [ %123, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit ]
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %191, i32 noundef %.034.lcssa)
  br label %192

192:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_D2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clIKSO_EEDaSN_EUlvE_E15_M_init_functorIRKSR_EEvRSt9_Any_dataSM_.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clIKSO_EEDaSN_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

27:                                               ; preds = %3
  %28 = load ptr, ptr %0, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clIKSO_EEDaSN_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_ENUlvE_D2Ev.exit.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %43

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
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
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 12
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
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_ENUlvE_D2Ev.exit.i

_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_ENUlvE_D2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %62, %49, %30
  tail call void @_ZdlPv(ptr noundef nonnull %28) #26
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
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clISO_EEDaSN_EUlvE_E15_M_init_functorIRKSQ_EEvRSt9_Any_dataSM_.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clISO_EEDaSN_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

27:                                               ; preds = %3
  %28 = load ptr, ptr %0, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clISO_EEDaSN_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_ENUlvE_D2Ev.exit.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %43

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
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
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 12
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
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_ENUlvE_D2Ev.exit.i

_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_ENUlvE_D2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %62, %49, %30
  tail call void @_ZdlPv(ptr noundef nonnull %28) #26
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  resume { ptr, i32 } %20

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %18, ptr %8, align 8
  %.not22 = icmp eq ptr %18, null
  br i1 %.not22, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, label %21

21:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull @.str.8, i32 noundef 76, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
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
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %1 to i64
  %36 = sub nsw i64 %.sroa.0.0.insert.ext, %.sroa.2.0.insert.ext
  %.sroa.08.0.copyload.i.i.i = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
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
  %55 = getelementptr inbounds nuw double, ptr %42, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  unreachable

88:                                               ; preds = %85, %83
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  unreachable

15:                                               ; preds = %12, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  unreachable

.critedge:                                        ; preds = %6
  %17 = sub nsw i32 %2, %1
  %18 = sdiv i32 %17, %5
  %19 = shl nsw i32 %3, 2
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %19, i32 %18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %20 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #24, !noalias !61
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 1, ptr %21, align 8, !noalias !61
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 1, ptr %22, align 4, !noalias !61
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %20, align 8, !noalias !61
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  invoke void @_ZN5ceres8internal19ParallelInvokeStateC1Eiii(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef %1, i32 noundef %2, i32 noundef %.sroa.speculated)
          to label %25 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !61

common.resume:                                    ; preds = %111, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %24, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ], [ %112, %111 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %.critedge
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26, !noalias !61
  br label %common.resume

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %26, align 8, !alias.scope !61
  store ptr %23, ptr %8, align 8, !alias.scope !61
  store ptr %0, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %23, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %3, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %36, align 8
  invoke void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %37 unwind label %111

37:                                               ; preds = %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  invoke void @_ZN5ceres8internal18BlockUntilFinished5BlockEv(ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %40 unwind label %111

40:                                               ; preds = %37
  %41 = load ptr, ptr %28, align 8
  %.not.i.i.i.i11 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i11, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_D2Ev.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %52

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
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
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 12
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
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_D2Ev.exit: ; preds = %40, %58, %71, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %76 = load ptr, ptr %26, align 8
  %.not.i.i.i12 = icmp eq ptr %76, null
  br i1 %.not.i.i.i12, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit, label %77

77:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_D2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %87

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %76, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #25
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
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %76) #25
  %99 = getelementptr inbounds nuw i8, ptr %76, i64 12
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
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %76) #25
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit: ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_D2Ev.exit, %93, %106, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

111:                                              ; preds = %37, %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #25
  call void @_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %class.anon.155, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %.not = icmp slt i32 %8, %10
  br i1 %.not, label %11, label %142

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %8, 1
  %16 = icmp slt i32 %15, %10
  br i1 %16, label %17, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_ENUlvE_D2Ev.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %19 = load atomic i32, ptr %18 seq_cst, align 4
  %20 = icmp slt i32 %19, %14
  br i1 %20, label %21, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_ENUlvE_D2Ev.exit

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %1, align 8
  store ptr %23, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_C2ERKSU_.exit, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_C2ERKSU_.exit

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_C2ERKSU_.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_C2ERKSU_.exit: ; preds = %21, %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %41 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %42 unwind label %58

42:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_C2ERKSU_.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load ptr, ptr %24, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = load ptr, ptr %27, align 8
  store ptr null, ptr %27, align 8
  store ptr %48, ptr %47, align 8
  store ptr null, ptr %24, align 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  store ptr %41, ptr %3, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clISW_EEDaSM_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %43, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clISW_EEDaSM_EUlvE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation, ptr %40, align 8
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %50, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %51 unwind label %60

51:                                               ; preds = %42
  %52 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_ENUlvE_D2Ev.exit, label %53

53:                                               ; preds = %51
  %54 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_ENUlvE_D2Ev.exit unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #28
  unreachable

58:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_C2ERKSU_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvvEED2Ev.exit39

60:                                               ; preds = %42
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %40, align 8
  %.not.i.i38 = icmp eq ptr %62, null
  br i1 %.not.i.i38, label %_ZNSt8functionIFvvEED2Ev.exit39, label %63

63:                                               ; preds = %60
  %64 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit39 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #28
  unreachable

_ZNSt8functionIFvvEED2Ev.exit39:                  ; preds = %63, %60, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ], [ %61, %63 ]
  call void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  resume { ptr, i32 } %.pn

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_ENUlvE_D2Ev.exit: ; preds = %53, %51, %17, %11
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %75 = atomicrmw add ptr %74, i32 1 seq_cst, align 4
  %.not3649 = icmp slt i32 %75, %14
  br i1 %.not3649, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_ENUlvE_D2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %77

77:                                               ; preds = %.lr.ph, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit
  %78 = phi i32 [ %75, %.lr.ph ], [ %139, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit ]
  %.03450 = phi i32 [ 0, %.lr.ph ], [ %79, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit ]
  %79 = add nuw nsw i32 %.03450, 1
  %80 = mul nsw i32 %78, %71
  %81 = add nsw i32 %80, %69
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %73, i32 %78)
  %82 = add nsw i32 %81, %.sroa.speculated
  %83 = icmp slt i32 %78, %73
  %84 = zext i1 %83 to i32
  %85 = add i32 %71, %84
  %86 = add i32 %85, %82
  %.sroa.2.0.insert.ext = zext i32 %82 to i64
  %.sroa.040.0.insert.ext = zext i32 %86 to i64
  %87 = load ptr, ptr %76, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = sext i32 %82 to i64
  %91 = sub nsw i64 %.sroa.040.0.insert.ext, %.sroa.2.0.insert.ext
  %.sroa.08.0.copyload.i.i.i = load ptr, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %93 = load ptr, ptr %92, align 8, !noalias !64
  %94 = load ptr, ptr %87, align 8
  %sext.i.i.i = shl i64 %91, 32
  %95 = ashr exact i64 %sext.i.i.i, 32
  %96 = load ptr, ptr %94, align 8, !noalias !67
  %97 = getelementptr inbounds double, ptr %96, i64 %90
  %98 = load ptr, ptr %93, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = and i64 %99, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %100, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %101, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

101:                                              ; preds = %77
  %102 = lshr exact i64 %99, 3
  %103 = and i64 %102, 1
  %104 = call i64 @llvm.smin.i64(i64 %103, i64 %95)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %101, %77
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %104, %101 ], [ %95, %77 ]
  %105 = sub nsw i64 %95, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %106 = sdiv i64 %105, 2
  %107 = shl nsw i64 %106, 1
  %108 = add nsw i64 %107, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %109 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %109, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKSC_KS9_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %117, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %110 = getelementptr inbounds nuw double, ptr %97, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %111 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %90
  %112 = getelementptr inbounds double, ptr %.sroa.08.0.copyload.i.i.i, i64 %111
  %113 = getelementptr inbounds double, ptr %98, i64 %111
  %114 = load double, ptr %112, align 8
  %115 = load double, ptr %113, align 8
  %116 = fadd double %114, %115
  store double %116, ptr %110, align 8
  %117 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %117, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKSC_KS9_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !59

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKSC_KS9_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %118 = icmp sgt i64 %105, 1
  br i1 %118, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKSC_KS9_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %126, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKSC_KS9_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %119 = getelementptr inbounds double, ptr %97, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %120 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i, %90
  %121 = getelementptr inbounds double, ptr %.sroa.08.0.copyload.i.i.i, i64 %120
  %122 = load <2 x double>, ptr %121, align 1
  %123 = getelementptr inbounds double, ptr %98, i64 %120
  %124 = load <2 x double>, ptr %123, align 1
  %125 = fadd <2 x double> %122, %124
  store <2 x double> %125, ptr %119, align 16
  %126 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %127 = icmp slt i64 %126, %108
  br i1 %127, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !60

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKSC_KS9_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %128 = icmp slt i64 %108, %95
  br i1 %128, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %136, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %108, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %129 = getelementptr inbounds double, ptr %97, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %130 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, %90
  %131 = getelementptr inbounds double, ptr %.sroa.08.0.copyload.i.i.i, i64 %130
  %132 = getelementptr inbounds double, ptr %98, i64 %130
  %133 = load double, ptr %131, align 8
  %134 = load double, ptr %132, align 8
  %135 = fadd double %133, %134
  store double %135, ptr %129, align 8
  %136 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %136, %95
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !59

_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 20
  %139 = atomicrmw add ptr %138, i32 1 seq_cst, align 4
  %.not36 = icmp slt i32 %139, %14
  br i1 %.not36, label %77, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit, %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_ENUlvE_D2Ev.exit
  %.034.lcssa = phi i32 [ 0, %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_ENUlvE_D2Ev.exit ], [ %79, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit ]
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %141, i32 noundef %.034.lcssa)
  br label %142

142:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_D2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  %4 = alloca %class.anon.156, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %.not = icmp slt i32 %8, %10
  br i1 %.not, label %11, label %185

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %8, 1
  %16 = icmp slt i32 %15, %10
  br i1 %16, label %17, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_ENUlvE_D2Ev.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %19 = load atomic i32, ptr %18 seq_cst, align 4
  %20 = icmp slt i32 %19, %14
  br i1 %20, label %21, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_ENUlvE_D2Ev.exit

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %1, align 8
  store ptr %23, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_C2ERKSU_.exit, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_C2ERKSU_.exit

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_C2ERKSU_.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_C2ERKSU_.exit: ; preds = %21, %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %40 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_C2ERKSU_.exit
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %24, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = load ptr, ptr %27, align 8
  store ptr %45, ptr %44, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %54, label %46

46:                                               ; preds = %.noexc
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
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
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  store ptr %40, ptr %3, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clIKSW_EEDaSM_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %55, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clIKSW_EEDaSM_EUlvE_E10_M_managerERSt9_Any_dataRKS11_St18_Manager_operation, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %58, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %59 unwind label %103

59:                                               ; preds = %54
  %60 = load ptr, ptr %56, align 8
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %61

61:                                               ; preds = %59
  %62 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #28
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %59, %61
  %66 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i37 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i37, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_ENUlvE_D2Ev.exit, label %67

67:                                               ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %77

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %66, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #25
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
  br i1 %84, label %85, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_ENUlvE_D2Ev.exit

85:                                               ; preds = %83
  %86 = load ptr, ptr %66, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %66) #25
  %89 = getelementptr inbounds nuw i8, ptr %66, i64 12
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
  br i1 %97, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_ENUlvE_D2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %96, %72
  %98 = load ptr, ptr %66, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %66) #25
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_ENUlvE_D2Ev.exit

101:                                              ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_C2ERKSU_.exit
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
  %107 = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit40 unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #28
  unreachable

_ZNSt8functionIFvvEED2Ev.exit40:                  ; preds = %106, %103, %101
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ], [ %104, %106 ]
  call void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  resume { ptr, i32 } %.pn

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_ENUlvE_D2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %96, %83, %_ZNSt8functionIFvvEED2Ev.exit, %17, %11
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %118 = atomicrmw add ptr %117, i32 1 seq_cst, align 4
  %.not3650 = icmp slt i32 %118, %14
  br i1 %.not3650, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_ENUlvE_D2Ev.exit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %120

120:                                              ; preds = %.lr.ph, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit
  %121 = phi i32 [ %118, %.lr.ph ], [ %182, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit ]
  %.03451 = phi i32 [ 0, %.lr.ph ], [ %122, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit ]
  %122 = add nuw nsw i32 %.03451, 1
  %123 = mul nsw i32 %121, %114
  %124 = add nsw i32 %123, %112
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %116, i32 %121)
  %125 = add nsw i32 %124, %.sroa.speculated
  %126 = icmp slt i32 %121, %116
  %127 = zext i1 %126 to i32
  %128 = add i32 %114, %127
  %129 = add i32 %128, %125
  %.sroa.2.0.insert.ext = zext i32 %125 to i64
  %.sroa.041.0.insert.ext = zext i32 %129 to i64
  %130 = load ptr, ptr %119, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = sext i32 %125 to i64
  %134 = sub nsw i64 %.sroa.041.0.insert.ext, %.sroa.2.0.insert.ext
  %.sroa.08.0.copyload.i.i.i = load ptr, ptr %132, align 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %136 = load ptr, ptr %135, align 8, !noalias !71
  %137 = load ptr, ptr %130, align 8
  %sext.i.i.i = shl i64 %134, 32
  %138 = ashr exact i64 %sext.i.i.i, 32
  %139 = load ptr, ptr %137, align 8, !noalias !74
  %140 = getelementptr inbounds double, ptr %139, i64 %133
  %141 = load ptr, ptr %136, align 8
  %142 = ptrtoint ptr %140 to i64
  %143 = and i64 %142, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %143, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %144, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

144:                                              ; preds = %120
  %145 = lshr exact i64 %142, 3
  %146 = and i64 %145, 1
  %147 = call i64 @llvm.smin.i64(i64 %146, i64 %138)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %144, %120
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %147, %144 ], [ %138, %120 ]
  %148 = sub nsw i64 %138, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %149 = sdiv i64 %148, 2
  %150 = shl nsw i64 %149, 1
  %151 = add nsw i64 %150, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %152 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %152, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKSC_KS9_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %160, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %153 = getelementptr inbounds nuw double, ptr %140, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %154 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %133
  %155 = getelementptr inbounds double, ptr %.sroa.08.0.copyload.i.i.i, i64 %154
  %156 = getelementptr inbounds double, ptr %141, i64 %154
  %157 = load double, ptr %155, align 8
  %158 = load double, ptr %156, align 8
  %159 = fadd double %157, %158
  store double %159, ptr %153, align 8
  %160 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %160, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKSC_KS9_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !59

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKSC_KS9_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %161 = icmp sgt i64 %148, 1
  br i1 %161, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKSC_KS9_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %169, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKSC_KS9_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %162 = getelementptr inbounds double, ptr %140, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %163 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i, %133
  %164 = getelementptr inbounds double, ptr %.sroa.08.0.copyload.i.i.i, i64 %163
  %165 = load <2 x double>, ptr %164, align 1
  %166 = getelementptr inbounds double, ptr %141, i64 %163
  %167 = load <2 x double>, ptr %166, align 1
  %168 = fadd <2 x double> %165, %167
  store <2 x double> %168, ptr %162, align 16
  %169 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %170 = icmp slt i64 %169, %151
  br i1 %170, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !60

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKSC_KS9_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %171 = icmp slt i64 %151, %138
  br i1 %171, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %179, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %151, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %172 = getelementptr inbounds double, ptr %140, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %173 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, %133
  %174 = getelementptr inbounds double, ptr %.sroa.08.0.copyload.i.i.i, i64 %173
  %175 = getelementptr inbounds double, ptr %141, i64 %173
  %176 = load double, ptr %174, align 8
  %177 = load double, ptr %175, align 8
  %178 = fadd double %176, %177
  store double %178, ptr %172, align 8
  %179 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %179, %138
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !59

_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 20
  %182 = atomicrmw add ptr %181, i32 1 seq_cst, align 4
  %.not36 = icmp slt i32 %182, %14
  br i1 %.not36, label %120, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit, %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_ENUlvE_D2Ev.exit
  %.034.lcssa = phi i32 [ 0, %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_ENUlvE_D2Ev.exit ], [ %122, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit ]
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %184, i32 noundef %.034.lcssa)
  br label %185

185:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_D2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clIKSW_EEDaSM_EUlvE_E15_M_init_functorIRKSZ_EEvRSt9_Any_dataSV_.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clIKSW_EEDaSM_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

27:                                               ; preds = %3
  %28 = load ptr, ptr %0, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clIKSW_EEDaSM_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_ENUlvE_D2Ev.exit.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %43

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
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
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 12
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
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_ENUlvE_D2Ev.exit.i

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_ENUlvE_D2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %62, %49, %30
  tail call void @_ZdlPv(ptr noundef nonnull %28) #26
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
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clISW_EEDaSM_EUlvE_E15_M_init_functorIRKSY_EEvRSt9_Any_dataSV_.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clISW_EEDaSM_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

27:                                               ; preds = %3
  %28 = load ptr, ptr %0, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clISW_EEDaSM_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_ENUlvE_D2Ev.exit.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %43

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
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
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 12
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
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_ENUlvE_D2Ev.exit.i

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_ENUlvE_D2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %62, %49, %30
  tail call void @_ZdlPv(ptr noundef nonnull %28) #26
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clISW_EEDaSM_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clISW_EEDaSM_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_ENUlvE_D2Ev.exit.i, %27, %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clISW_EEDaSM_EUlvE_E15_M_init_functorIRKSY_EEvRSt9_Any_dataSV_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

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
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { noreturn nounwind }

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
